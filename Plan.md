# Plan.md

> Source of truth for execution milestones. Keep milestones small enough to complete in one focused loop.

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

**Notes / decisions**
- <decision log>

---

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

**Notes / decisions**
- <decision log>

---

### M3 — Hardening + handoff
**Objective**
- <what this milestone achieves>

**Acceptance criteria**
- [ ] <criterion 1>
- [ ] <criterion 2>

**Validation commands**
```bash
./checks/validate.sh release
```

**Notes / decisions**
- <decision log>

## Stop-and-fix rule
If any validation command fails for a milestone:
1. Stop new scope expansion.
2. Fix the failing issues.
3. Re-run the validation commands.
4. Proceed only once all checks pass.
