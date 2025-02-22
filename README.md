# ActionScript 3 Property Not Found Error

This repository demonstrates a common ActionScript 3 error: 'Property someProperty not found'.  The error arises when attempting to access a property that either doesn't exist, hasn't been properly initialized, or is inaccessible due to scoping issues.

The `bug.as` file shows the problematic code, while `bugSolution.as` provides the correction.

**Possible Causes and Solutions:**

* **Typographical Errors:** Double-check the property name for typos (case-sensitivity is important).
* **Uninitialized Property:** Ensure the property is declared and assigned a value before accessing it, especially if not declared with a default value.
* **Incorrect Scope:** Confirm the property is accessible from the location it's being accessed. Private properties, for example, are only accessible from within the class.
* **Dynamic Properties:** If using dynamic properties, verify they've been created properly before access.
* **Inheritance Issues:** If inheriting properties, confirm the superclass is correctly included and the property is accessible via inheritance rules.