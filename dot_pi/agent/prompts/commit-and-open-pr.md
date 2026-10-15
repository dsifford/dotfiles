---
description: Commit and open a PR
---

Commit and open a PR using the repos default `PULL_REQUEST_TEMPLATE`.

If on the master/main branch, commit to a new branch.

If we're working on a JIRA ticket, create the new branch with a `<ticket-id>--` prefix.

After committing, rebase this branch on the lastest master/main branch.

**IMPORTANT**: The default pull request template can be found in any of the following locations relative to the repo's root (case insensitive)
- pull_request_template.md
- .github/pull_request_template.md
- docs/pull_request_template.md

If this file cannot be found **exactly** in the above locations, then do the following:

1. Are there PR templates located in the `.github/PULL_REQUEST_TEMPLATE/` directory?
  YES -> ask me which one to use (giving an option to use none)
  NO -> just open a PR with a terse, concise, meaningful description.

## Additional Notes

${@:-None}
