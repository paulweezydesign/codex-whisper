# Long-Horizon Codex Skeleton

This repository is a starter scaffold inspired by OpenAI's article **"Run long horizon tasks with Codex"** (published **February 23, 2026**).

It sets up the same four-file operating system for long-running agent tasks:

- `Prompt.md` — project spec and definition of done
- `Plan.md` — milestone plan with acceptance criteria
- `Implement.md` — execution runbook for the agent
- `Documentation.md` — live status log and decision journal

## Quick start

1. Copy this repo for a new project.
2. Fill in `Prompt.md` first (goals, constraints, deliverables).
3. Break work into milestones in `Plan.md`.
4. Keep `Implement.md` as the behavior contract for Codex.
5. Start a task and keep `Documentation.md` updated as work progresses.

## Suggested Codex kickoff prompt

```text
Read Prompt.md as the full project spec.
Generate and maintain a milestone-based plan in Plan.md.
Execute work by following Implement.md.
After each milestone, run validation commands and fix failures before moving on.
Continuously update Documentation.md with status, decisions, and next steps.
Do not expand scope beyond Prompt.md without explicitly logging and requesting approval.
```

## Repository layout

```
.
├── Prompt.md
├── Plan.md
├── Implement.md
├── Documentation.md
├── commands/
│   └── verify.sh
└── .github/
    └── pull_request_template.md
```

## Verification

Use the provided script as your baseline quality gate:

```bash
bash commands/verify.sh
```

Customize it to your tech stack (`npm`, `pytest`, `go test`, etc.).
