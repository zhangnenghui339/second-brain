# AGENTS.md

## Cursor Cloud specific instructions

This repository is a **documentation-only personal knowledge base** (`私人 AI 协作知识库`). It is not a software project.

- There is **no application, service, build system, package manager, dependency set, linter, or test suite**. There is nothing to install, build, run, lint, or test. Do not attempt to create these unless explicitly asked.
- The update script is intentionally a no-op — there are no dependencies to refresh.
- Content is Markdown (`.md`) plus supporting HTML research captures (`inbox/*.html`) and a few office/mind-map files (`.docx`, `.pdf`, `.xlsx`, `.mm`).
- The "runtime" is an AI assistant that reads these files. The mandatory entry point for any AI working in this repo is `_meta/router.md` (see `README.md`). Read it first: it defines the owner profile, hard communication rules, and the "problem domain → role → memory" routing table.
- Communication rule when acting as the knowledge-base assistant: reply in Chinese, cite source file paths, never fabricate memory, and only surface `family/` and `finance/` content when the user raises those topics.
- Editing/archiving workflow (adding notes) is defined in `_meta/taxonomy.md` and `_meta/agent.md`; the global index lives in `_meta/index.md`.
- To "verify the environment," a clean `git` checkout is sufficient — the Markdown/HTML content is directly readable, and HTML captures render in any browser.
