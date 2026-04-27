# Long-Horizon Codex Skeleton Repo

This repository is a starter scaffold for running **long-horizon Codex tasks** with durable project memory.

It is modeled on the OpenAI Developers article:
- https://developers.openai.com/blog/run-long-horizon-tasks-with-codex

## Repository structure

- `Prompt.md` — project spec (goals, constraints, deliverables, done criteria)
- `Plan.md` — milestone plan with acceptance criteria + validation commands
- `Implement.md` — runbook for execution behavior and scope control
- `Documentation.md` — live status log, decisions, run/demo instructions, follow-ups
- `checks/validate.sh` — placeholder validation entrypoint to run quality checks

## Quickstart

1. Fill out `Prompt.md` with your concrete project requirements.
2. Break work into milestone checkpoints in `Plan.md`.
3. Keep `Implement.md` as execution instructions for Codex.
4. Continuously update `Documentation.md` while work progresses.
5. Replace placeholder checks in `checks/validate.sh` with real commands for your stack.

## Suggested kickoff prompt for Codex

```text
Read Prompt.md as the source of truth for product requirements.
Generate or update Plan.md with milestone-sized checkpoints and validation commands.
Then execute according to Implement.md, and update Documentation.md after every milestone.
Run checks/validate.sh at each checkpoint. If validation fails, fix before continuing.
Keep diffs scoped to the current milestone.
```

## Notes

- This is intentionally language/framework-agnostic.
- Keep milestones small and verifiable.
- Treat documentation files as durable memory to prevent drift in long runs.
