## How to Run the Project

Follow the steps below to run the project:

1. Execute the command `scarb cairo-run`. At this point, everything should work well and the program should return 1.

2. Open the file `src/gen.cairo` and uncomment line `265`.

3. Execute the command `scarb cairo-run` again. This time, the program will fail and return an error message: `Error: #3585->#3586: Got 'Offset overflow' error while moving [3]`.
