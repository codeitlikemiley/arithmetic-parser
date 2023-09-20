# Arithmetic Parser

Problem:

Implement a parser to take a string and compute its numerical value using the given rules.
Operators should be applied in order of precedence from left to right. An exception to this is brackets which are used to explicitly denote precedence by grouping parts of an expression that should be evaluated first.

Rules
a = ‘+’, b = ‘-’, c = ‘*’, d = ‘/’, e = ‘(’, f = ‘)’

Acceptance Criteria

Input: “3a2c4”

Result: 20

Input: “32a2d2"

Result: 17

Input: “500a10b66c32”

Result: 14208

Input: “3ae4c66fb32"

Result: 235

Input: “3c4d2aee2a4c41fc4f”

Result: 990

## How to Run this Project

1. Clone this project

```shell
git clone https://github.com/codeitlikemiley/arithmetic-parser
cd arithmetic-parser
```

1. Run the program

```shell
cargo run
```

A prompt should launch in your terminal

If you type in the string you want to calculate e.g. 3a2c4 and it should return 20

```sh
    Finished dev [unoptimized + debuginfo] target(s) in 0.00s
     Running `/Users/uriah/Code/arithmetic_parser/target/debug/arithmetic_parser`
arithmetic-parser> 3a2c4
Result: 20
arithmetic-parser> _
```

1. Build for release

```shell
cargo build --release
cd target/release
./arithmetic_parser
```

an prompt should launch in your terminal
If you type in the string you want to calculate e.g. 3a2c4 and it should return 20

```sh
arithmetic-parser> 3a2c4
Result: 20
arithmetic-parser> _
```

1. Run test cases

```sh
cargo test
```

output:
```sh
    Finished test [unoptimized + debuginfo] target(s) in 0.00s
     Running unittests src/main.rs (/Users/uriah/Code/arithmetic_parser/target/debug/deps/arithmetic_parser-821f89864bc36f83)

running 4 tests
test tests::test_division_by_zero ... ok
test tests::test_unmatched_opening_parenthesis ... ok
test tests::test_evaluate_expression ... ok
test tests::test_unmatched_parenthesis ... ok
```

## How to Run Arithmetic Parser

You can either download the [binary file](https://github.com/codeitlikemiley/arithmetic-parser/releases/download/v1/arithmetic-parser.pkg) (MacOS Only) from [release page](https://github.com/codeitlikemiley/arithmetic-parser/releases/tag/v1) from source or build it yourself if your on Linux or Windows

![download.png](assets%2Fdownload.png)

Give it permission to run

Go to System Settings > Security & Privacy

![allowed.png](assets%2Fallowed.png)


Click Open Anyway
![prompted.png](assets%2Fprompted.png)

Install and continue
![install.png](assets%2Finstall.png)

you will be prompted to enter your password

![password.png](assets%2Fpassword.png)

if asked to delete the installer, click move to trash

![delete.png](assets%2Fdelete.png)

open your terminal and type in `arithmetic-parser`

start typing in your expression and press enter to evaluate
![cli.png](assets%2Fcli.png)
