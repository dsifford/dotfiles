---
name: weekly-summary
description: Summarize the work that I did over the last 7 days
disable-model-invocation: true
---

Look up what I worked on over the last 7 days and provide a summary in short bullet points.

The summary should be short and to the point. As short as possible while still making sense.

Output the summary as rendered markdown directly in the response (NOT inside a code block / fenced block). This way the terminal renders it as rich text with actual bullets and clickable links, which copy/pastes cleanly into Google Docs preserving the bulleted-list formatting.

Use `-` for list items (not `*`), put a blank line between the bold section header and its list, and use markdown link syntax `[label](url)` for artifacts.

Format:

**Pull Requests Merged**

- Work item 1 ([PR](url), [Jira](url))
- Work item 2 ([PR](url))

**Jira Tickets Closed**

- Work item 3 ([Jira](url))

**Work in Progress**

- Work item 4 ([PR](url))

## Notes

1. "Work in Progress" should map to pull requests that were opened in the last 7 days that have not been merged
2. If closed Jira tickets map to merged pull requests, we should dedupe these in the output summary and provide both a link to the Jira and a link to the GitHub pull request as artifacts.
3. GitHub repositories to consider for merged PRs should be all of the following:
   - Rippling/rippling-webapp
   - Rippling/rippling-main
