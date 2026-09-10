# Implement.md

## Mission

Execute work against `Prompt.md` by following `Plan.md` milestone by milestone.

## Source of truth

1. `Prompt.md` defines what to build.
2. `Plan.md` defines milestone sequence, acceptance criteria, and validation.
3. `Implement.md` defines execution behavior.
4. `Documentation.md` is the running memory and audit log.

## Standard loop

1. Restate the current milestone and acceptance criteria.
2. Implement the smallest complete increment.
3. Run the validation commands defined for the milestone.
4. Fix failures before starting new work.
5. Update `Documentation.md` with status, decisions, validation results, and the next action.
6. Repeat until the milestone is accepted.

## Scope control

- Work on one milestone at a time.
- Keep diffs scoped to the current milestone.
- Do not refactor unrelated code.
- Do not broaden scope without recording the reason and requesting approval.
- Record deferred work in `Documentation.md`.

## Completion criteria

Only mark the project complete when:

- All milestones in `Plan.md` are complete.
- Final validation commands pass.
- `Documentation.md` includes run/demo instructions and known issues.
