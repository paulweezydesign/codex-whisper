# Implement.md

## Mission

Execute work against `Prompt.md` by following `Plan.md` milestone-by-milestone.

## Source of truth

1. `Prompt.md` defines what to build.
2. `Plan.md` defines milestone sequence and acceptance.
3. `Implement.md` defines execution behavior.
4. `Documentation.md` is the running memory and audit log.

## Operating rules

1. Work on one milestone at a time.
2. Keep diffs scoped to the current milestone.
3. Run validation commands after each meaningful change set.
4. If validation fails, diagnose and repair immediately.
5. Update `Documentation.md` before moving to the next milestone.
6. Do not broaden scope without logging the reason and requesting approval.

## Standard loop

1. Restate current milestone and acceptance criteria.
2. Implement the smallest complete increment.
3. Run verification (`bash commands/verify.sh` or milestone-specific commands).
4. Fix failures.
5. Update `Documentation.md`:
   - Status
   - Decisions and rationale
   - Risks and follow-ups
   - Next action
6. Repeat until milestone is accepted.

## Commit hygiene

- Prefer small, milestone-scoped commits.
- Use clear commit messages tied to milestone IDs.
- Keep unrelated refactors out of milestone commits.
