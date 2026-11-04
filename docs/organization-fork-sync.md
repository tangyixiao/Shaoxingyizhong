# Organization fork synchronization

The canonical repository remains `tangyixiao/Shaoxingyizhong`. Its organization fork is
`Shaoxing-No-1-High-School/Shaoxingyizhong`.

## Automatic updates

`.github/workflows/sync-organization-fork.yml` runs on pushes to branches and tags
that contain this workflow. After the configuration is merged into `main`, each
new push to `main` updates the organization fork without a scheduled poll. Tags
created from commits containing the workflow are synchronized as well. Existing
branches without this workflow are not automatically covered until they receive
it. The Actions tab also provides a manual **Run workflow** option after merge.

The workflow fetches the current source ref and pushes that same ref to the fork.
It uses a partial fetch to avoid downloading unchanged historical file blobs.
Pushes are serialized per ref. No force push or automatic branch/tag deletion is
performed. If the organization ref has diverged, the run fails and preserves its
commits; resolve the divergence manually and rerun the workflow.

This synchronizes Git branches, tags, and their content. It does not copy Issues,
pull requests, stars, release assets, secrets, or deployment settings. Continue
normal development and merge contributions in the personal upstream repository.

## Credentials and fork behavior

The upstream Actions secret `ORG_FORK_SYNC_DEPLOY_KEY` holds a dedicated SSH
private key. Its public key is registered as a write-enabled deploy key only on
this organization fork. A separate key is used for each repository. Personal
access tokens and existing SSH keys are not copied. GitHub SSH host keys are read
from GitHub's authenticated metadata API over HTTPS with strict host checking.
The job never checks out or executes repository code. Its `GITHUB_TOKEN` has only
read permission; the dedicated key authorizes the push to the fork.

The job runs only in the exact personal upstream repository, so copying the
workflow into a fork does not start another synchronization job. GitHub may keep
inherited workflows disabled in a new fork. Existing Pages/deployment settings
are not changed by this configuration.

GitHub suppresses most new workflow runs for pushes made with a repository's
`GITHUB_TOKEN`. If another Action produces upstream commits, use an appropriately
scoped GitHub App or dedicated credential for those pushes, or run this sync
workflow manually. Ordinary local/SSH pushes trigger the workflow normally.

## Setup, verification, and revocation

1. Fork the upstream into `Shaoxing-No-1-High-School`.
2. Generate a dedicated Ed25519 key with no passphrase.
3. Add its public key to the fork under **Settings > Deploy keys**, with write
   access, and store its private key as the upstream secret named above.
4. Merge the configuration PR into upstream `main`.
5. Verify **Sync organization fork** succeeds and the upstream/fork `main` SHAs
   match. Workflow runs on the configuration branch can test the same transport
   before merge without changing `main`.

To revoke synchronization, disable this workflow, remove the fork's deploy key,
and remove the upstream secret. Remove local temporary private-key copies after
installation. To rotate the credential, replace both sides with a newly generated
key pair.
