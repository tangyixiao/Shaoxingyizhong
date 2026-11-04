# Crawler parsing and file I/O performance

Keep the current Python files, commands, default 128 workers, and zero
incremental delay. Profiling showed no further wall-time benefit from
increasing concurrency; DOM construction, repeated traversal, URL parsing,
and scratch-file writes remain avoidable local costs.

1. Use HTMLParser to collect page dependencies in one pass. Cache normalized
   URLs within the page and preserve existing navigation ordering, attachment
   attributes, inline CSS URLs, directory anchors, and duplicate handling.
   Keep the existing Python extraction helpers available.
2. Compare incoming chunks against the existing file before allocating a
   scratch file. At the first difference, copy the matching prefix and append
   the new stream, then atomically replace the destination. Failed streams
   leave the existing file intact, with bounded memory usage. Validate any
   reused prefix against the incoming bytes so concurrent in-place edits
   cannot create a mixed file.
3. Cover dependency formats, character entities, script/comment content,
   unchanged writes, truncation, extension, empty files, and interrupted
   streams. Verify existing parallelism, deduplication, and resume tests.
4. Compare old and new extraction on 104 actual saved pages and replay both
   complete crawlers against the same local page fixture. Run the full test
   suite and review before following the existing PR integration workflow.

Measured locally: all 104 extracted results matched exactly; median
extraction time was 3.153 s before and 1.146 s after. A complete local replay
visited the same 152 URLs: second-run times were 5.927 s before and 1.877 s
after. These measurements exclude live intranet latency and Git publication.
