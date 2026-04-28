# Plan.md

## Planning rules

- Keep milestones small enough to finish in one coherent loop.
- Every milestone must include explicit acceptance criteria.
- Every milestone must include concrete validation commands.
- If validation fails, fix before continuing.
- Record major design decisions to prevent oscillation.

## Milestone backlog

### M0 — Repository setup

**Scope**

- Initialize structure, tooling, and baseline docs.

**Acceptance criteria**

- Repo skeleton present.
- Baseline verification script runs.

**Validation commands**

- `bash commands/verify.sh`

---

### M1 — First vertical slice

**Scope**

- Implement smallest end-to-end use case.

**Acceptance criteria**

- User can complete one primary workflow.
- Tests cover primary path.

**Validation commands**

- `bash commands/verify.sh`

---

### M2 — Hardening + edge cases

**Scope**

- Error handling, resiliency, and known edge cases.

**Acceptance criteria**

- Key edge cases covered by tests.
- Logging and observability in place.

**Validation commands**

- `bash commands/verify.sh`

## Architecture notes

- Add module boundaries and rationale here.

## Decision log

- YYYY-MM-DD: Decision placeholder.
