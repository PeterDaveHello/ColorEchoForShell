# Repository Guidelines

## Dos and Don'ts

- **Do** regenerate the distribution scripts with `./generator.sh` whenever you touch `generator.sh` or `color table.txt`; commit the resulting `dist/ColorEcho.*` updates together.
- **Do** run targeted checks (`shellcheck`, `shfmt`, `./test-scripts/<shell>`) only on the files you touched to keep diffs focused; the CI pipeline still runs the full matrix.
- **Do** honor the 2-space indentation defined in `.editorconfig` for shell and Markdown files.
- **Don't** edit the files under `dist/` by hand; they are generated output and will be overwritten by `./generator.sh`.
- **Don't** mass-format or rewrite unrelated scripts; align with the existing naming and function structure produced by the generator.

## Project Structure and Module Organization

ColorEchoForShell ships colorized `echo` helpers for multiple shells.

- `dist/ColorEcho.{bash,sh,ksh,zsh,fish}`: generated shell-specific helpers; source this directory in user scripts.
- `generator.sh`: builds the contents of `dist/`; relies on `color table.txt` for color codes.
- `color table.txt`: canonical mapping of color names to ANSI codes.
- `test-scripts/<shell>`: runtime smoke tests that source the matching dist file and exercise every function.
- `.travis.yml`: Travis CI pipeline defining the canonical lint, format, and runtime test matrix.
- `.editorconfig`, `.markdownlint.json`: repository formatting and Markdown lint rules.
- `README.md`, `Demo.*`: project overview and assets.

## Build, Test, and Development Commands

All commands assume the repository root as the working directory.

- Regenerate distribution scripts: `./generator.sh`
- Run ShellCheck on touched files, e.g. `shellcheck generator.sh`, `shellcheck dist/ColorEcho.sh`, `shellcheck dist/ColorEcho.ksh`, or `shellcheck dist/ColorEcho.bash`
- Format updated shell scripts with the CI image: `docker run -it --rm -v "$(pwd)":/sh -w /sh peterdavehello/shfmt:3.3.0 shfmt -sr -i 2 -ci -w generator.sh` (replace `generator.sh` with any touched source files). Keep the `peterdavehello/shfmt:3.3.0` tag aligned with `.travis.yml`.
- Lint Markdown with the CI image: `docker run -it --rm -v "$(pwd)":/md peterdavehello/markdownlint markdownlint '**/*.md'`
- Validate dist output in bash: `./test-scripts/bash` (replace `bash` with `sh`, `ksh`, `zsh`, or `fish` for other shells)

Install `echint` (`npm install -g echint`) to mirror the CI `.editorconfig` check and run `echint`.

## Coding Style and Naming Conventions

- Shell and Markdown files use 2-space indentation, UTF-8, and trimmed trailing whitespace per `.editorconfig`.
- Keep function and file names consistent with the generator output (`echo.<Style><Color>`); new helpers must be added through `generator.sh`.
- Comments and user-facing text are written in en-US; match the concise style in `dist/ColorEcho.*`.
- When formatting shell scripts, rely on `shfmt` with `-sr -i 2 -ci` to stay aligned with CI.

## Testing Guidelines

- Use the scripts under `test-scripts/` to exercise the generated output for the corresponding shell; they exit on first failure.
- Prefer running only the variants impacted by your changes (e.g., run `./test-scripts/ksh` after updating `generator.sh` in a way that affects the ksh output).
- Runtime tests depend on the availability of each shell binary; install the shell locally if it is missing.
- If you modify color definitions or generator logic, rerun all shell variants to ensure parity.

## Commit and Pull Request Guidelines

- Follow the prevailing style: imperative, capitalized subjects without trailing periods (e.g., `Add markdownlint test on Travis CI`), optional descriptive body wrapped at 72 chars.
- Keep commits focused, commit generated `dist/` changes with their source updates, and ensure all configured checks in `.travis.yml` pass.
- Reference related issues or PRs in the body when relevant and note environment prerequisites for reviewers.

## Safety and Permissions

- Ask before adding dependencies, deleting files, or altering CI configuration; keep edits scoped to the problem at hand.
- Do not run destructive commands or rename generated files; rely on `generator.sh` for updates.
- You may freely read files, run targeted linters/tests, and create small patches; confirm large or cross-cutting changes with the maintainer.
- Exclude secrets or environment-specific data from commits and documentation.
