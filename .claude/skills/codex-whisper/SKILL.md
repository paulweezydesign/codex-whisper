```markdown
# codex-whisper Development Patterns

> Auto-generated skill from repository analysis

## Overview
This skill teaches you the core development patterns, coding conventions, and workflows used in the `codex-whisper` TypeScript codebase. You'll learn how to structure files, write imports and exports, follow commit message practices, and run tests according to the repository's standards.

## Coding Conventions

### File Naming
- Use **PascalCase** for file names.
  - Example: `MyComponent.ts`, `AudioProcessor.ts`

### Import Style
- Use **relative imports** for referencing other modules.
  - Example:
    ```typescript
    import { AudioProcessor } from './AudioProcessor';
    ```

### Export Style
- Use **named exports** for functions, classes, or constants.
  - Example:
    ```typescript
    export function transcribeAudio(file: File): Promise<string> { ... }
    export class WhisperEngine { ... }
    ```

### Commit Messages
- Freeform commit messages, no enforced prefixes.
- Average length: ~51 characters.
  - Example:  
    ```
    Improve audio chunk handling for long recordings
    ```

## Workflows

### Running Tests
**Trigger:** When you want to verify code correctness.
**Command:** `/test`

1. Identify test files (pattern: `*.test.*`).
2. Use the project's test runner (framework unknown; check package scripts or documentation).
3. Run the tests and review output for failures.

#### Example
```bash
# If using npm scripts
npm test

# Or, if using a direct test runner
npx <test-runner> src/AudioProcessor.test.ts
```

## Testing Patterns

- Test files follow the `*.test.*` naming convention.
  - Example: `AudioProcessor.test.ts`
- The testing framework is not specified; check the repository's documentation or package.json for details.
- Place test files alongside the modules they test or in a dedicated `tests` directory.

## Commands
| Command   | Purpose                                 |
|-----------|-----------------------------------------|
| /test     | Run all tests in the codebase           |
```