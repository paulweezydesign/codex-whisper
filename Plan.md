# Plan.md

> Source of truth for execution milestones. Keep each milestone small enough to complete in one focused loop.

## Planning rules

- Give every milestone explicit acceptance criteria.
- Define concrete, project-appropriate validation commands.
- Implement those commands in `checks/validate.sh` or invoke them directly.
- Stop and fix failures before continuing.
- Record major design decisions to prevent drift.

## Architecture intent

- <high-level architecture>
- <major components>
- <interfaces/contracts>

## Milestones

### M1 — Foundation

**Objective**

- <what this milestone achieves>

**Acceptance criteria**

- [ ] <criterion 1>
- [ ] <criterion 2>

**Validation commands**

```bash
./checks/validate.sh foundation
```

### M2 — Core capability

**Objective**

- <what this milestone achieves>

**Acceptance criteria**

- [ ] <criterion 1>
- [ ] <criterion 2>

**Validation commands**

```bash
./checks/validate.sh core
```

### M3 — Hardening and handoff

**Objective**

- <what this milestone achieves>

**Acceptance criteria**

- [ ] <criterion 1>
- [ ] <criterion 2>

**Validation commands**

```bash
./checks/validate.sh release
```

## Decisions

- YYYY-MM-DD: <decision and rationale>

## Stop-and-fix rule

If validation fails:

1. Stop new scope expansion.
2. Fix the failure.
3. Re-run the validation commands.
4. Continue only after all checks pass.
