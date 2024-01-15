## Running the Project

1. Generate the Cairo file by running the following command. This will create a `gen.cairo` file in the `src` directory. The `20` is the number of `pow` statements you want to generate. You can replace `20` with any number you want.

    ```bash
    cargo run --release 20 > src/gen.cairo
    ```

2. Test the project with `scarb`:

    ```bash
    scarb test
    ```

3. Run the Cairo file with `scarb`:

    ```bash
    scarb cairo-run
    ```

## Results
`cargo run --release 200000 > src/gen.cairo && scarb cairo-run` - pass
