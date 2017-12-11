This repository is intended to supplement GitHub issue [39991](https://github.com/Microsoft/vscode/issues/39991)

# Files

- `duplicate.sh`: Creates a bunch of example javascript files based on the contents of template.js
- `template.js`: A javascript file with a bunch of linting errors

# npm Scripts

There are npm scripts for linting, duplicating the template, and cleaning out all of the example files.

# vscode Tasks

When running the npm lint script via the vscode task runner, it will use the problem matcher `$eslint-compact`.  We expect all of the line items the linter emits to be consumed by the problem matcher and available in the Problems pane of Visual Studio Code.

## Preparing the example files for the linter *(once)*
1. Open the *Command Pallette* using `CTRL-SHIFT-P`
1. Select *Tasks: Run Task*
1. Select *npm dupe*

## Running the lint task

1. Open the *Command Pallette* using `CTRL-SHIFT-P`
1. Select *Tasks: Run Task*
1. Select *npm lint*