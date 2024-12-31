# Unhandled File Errors in Shell Script

This repository demonstrates a common error in shell scripting: the failure to handle potential errors, specifically when dealing with files.  The script `bug.sh` attempts to process a file, but it does not check if the file exists before trying to access it.  This can lead to unexpected errors and script termination.

The solution, in `bugSolution.sh`, shows how to gracefully handle such situations using proper error checking and reporting.