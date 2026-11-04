# Parallel incremental crawling

The user requested shorter incremental delays and much higher concurrency.
Default incremental updates use 128 workers and zero page delay; full crawls
keep one worker and a 0.2 second delay unless explicitly overridden.
Expose both controls through the existing Python entrypoint.

1. Add local HTTP integration tests that measure simultaneous requests,
   attachment deduplication across workers, and interrupted crawl recovery.
2. Refactor the existing crawler to process pages in a bounded thread pool.
   Each thread owns a requests session; the coordinator owns visited and
   pending queues. Serialize writes for the same destination and keep failed
   attachments retryable. Save in-flight URLs in the interrupted queue.
3. Forward --workers and --page-delay from update_from_intranet.py. Document
   defaults and overrides. Keep existing image cache and publish recovery.
4. Version the crawler as tools/intranet_crawler.py and route all entrypoints
   and tests to it. Keep detailed file logs while showing per-second console
   progress by default; --verbose restores console details. Run the complete
   unittest suite before opening and merging the requested pull request.

Review focus: high fan-out stays bounded, shared images download once,
failed downloads retry, zero/negative workers are rejected, and SIGINT does
not lose pages that were being processed. No live full-site load test or
GitHub publication is needed to verify this change.
