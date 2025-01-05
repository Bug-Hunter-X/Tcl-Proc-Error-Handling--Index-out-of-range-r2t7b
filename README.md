# Tcl Procedure Error Handling Example

This repository demonstrates a common error in Tcl: improper handling of errors returned from procedures. The `bug.tcl` file contains a procedure that attempts to access an element of a list using an invalid index.  The calling code doesn't handle the error correctly.  `bugSolution.tcl` shows the corrected version, demonstrating proper error handling.