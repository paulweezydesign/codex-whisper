# Implement.md

## Execution runbook

Follow this process strictly:

1. Treat `Prompt.md` as product/source-of-truth requirements.
2. Treat `Plan.md` as source-of-truth sequencing and acceptance criteria.
3. Work one milestone at a time.
4. Keep diffs scoped to the current milestone only.
5. Run milestone validation commands after each milestone.
6. If validation fails, repair immediately before continuing.
7. Update `Documentation.md` continuously (status, decisions, commands run, results).
8. Commit in coherent units with clear messages.

## Scope control rules
- Do not add features outside current milestone acceptance criteria.
- Do not refactor unrelated code.
- Record deferred work in `Documentation.md` under follow-ups.

## Reporting expectations
After each milestone, append in `Documentation.md`:
- What changed
- Validation commands executed and outcomes
- Decisions and tradeoffs
- Next milestone and blockers (if any)

## Completion criteria
Only mark project complete when:
- All milestones in `Plan.md` are complete.
- Final validation commands are green.
- `Documentation.md` includes run/demo instructions and known issues.
