# Long-Horizon Codex Skeleton

This repository is a lightweight, language-agnostic scaffold for long-horizon Codex tasks with durable project memory.

It is inspired by the OpenAI Developers article [Run long-horizon tasks with Codex](https://developers.openai.com/blog/run-long-horizon-tasks-with-codex).

## Repository structure

- `Prompt.md` — project goals, constraints, deliverables, and done criteria
- `Plan.md` — milestone plan with acceptance criteria and validation commands
- `Implement.md` — execution runbook and scope-control rules
- `Documentation.md` — live status, decisions, validation results, and follow-ups
- `commands/verify.sh` — baseline scaffold-integrity check
- `checks/validate.sh` — target-aware entrypoint for project-specific checks

## Quick start

1. Fill out `Prompt.md` with concrete project requirements.
2. Break the work into small checkpoints in `Plan.md` and define their validation commands.
3. Implement the corresponding checks in `checks/validate.sh`.
4. Follow `Implement.md` and keep `Documentation.md` current as work progresses.

## Suggested kickoff prompt

```text
Read Prompt.md as the source of truth for product requirements.
Generate or update Plan.md with milestone-sized checkpoints and concrete validation commands.
Implement the corresponding validation logic in checks/validate.sh.
Then execute according to Implement.md, and update Documentation.md after every milestone.
Run the validation commands defined in Plan.md at each checkpoint. If validation fails, fix before continuing.
Keep diffs scoped to the current milestone.
```

## Validation

Check that the scaffold is intact:

```bash
bash commands/verify.sh
```

Run milestone checks with one of the starter targets:

```bash
./checks/validate.sh <foundation|core|release|all>
```

Replace the target functions in `checks/validate.sh` with commands appropriate for the project.
