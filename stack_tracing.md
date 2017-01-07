**Type of error:**
- `NameError`

**File path where the error happened:**
- `/usr/bin/irb:12:in '<main>'`

**Line number of the error:**
- 1

**Using Ruby documentation to find out what error means:**
- Can use `ri NameError` in command line or documentation online
- Tells us that:
  - 'NameError' tells us that the object we've referred to is invalid or undefined
  - 'Uninitialised constant' tells us that the undefined object is probably a Class

**Suggest one way of solving error:**
- Define a DockingStation class in a ruby file (that is then required) so that when we try to initialise an instance with DockingStation.new it knows where to look
