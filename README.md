# MiniCompiler

**Educational Compiler & Interpreter for a Localized Language**

## Overview

MiniCompiler is a compact educational compiler/interpreter designed to demonstrate core compiler design concepts such as lexical analysis, parsing, AST generation, and interpretation using a localized, readable syntax.

## Requirements

- Python 3.8+ (standard library only)


## How to Clone & Run

1. Clone the repository
```bash
git clone https://github.com/hayleamlak/MiniCompiler.git
cd MiniCompiler

- Integers, identifiers, arithmetic (+ - * /)
- Comparisons (== != < > <= >=)
- Variable assignment (x = expr)
- Print statement using `atim`
- Conditional statements (`kehone` / `kalhone`)
- For-loops using `ke ... eske`
- Booleans: `ewnet` (true), `haset` (false)
- Double-quoted string literals

## Localized Keywords

| Purpose | Keyword |
| ------- | ------- |
| Print   | `atim`  |
| If      | `kehone` |
| Else    | `kalhone` |
| For     | `ke`     |
| To      | `eske`   |
| True    | `ewnet`  |
| False   | `haset`  |

## Example Program

```python
title = "demo"
count = 3
sum = 0
flag = ewnet

atim "-- start --"

kehone flag {
    atim "flag is true"
}

ke i = 1 eske count {
    sum = sum + i
    atim i
}

avg = sum / count

kehone avg >= 2 {
    atim "avg ok"
} kalhone {
    atim "avg low"
}

kehone title == "demo" {
    atim "title matches"
}

atim sum
atim avg
atim title
atim "-- end --"
```

## How to Run (CLI)

```bash
python -c "from main import run_file; print(run_file('examples/all_in_one.txt'))"
```

## Project Structure

```
MiniCompiler/
├── lexer/
│   └── lexer.py
├── parser/
│   └── parser.py
├── interpreter/
│   └── interpreter.py
├── examples/
│   ├── all_in_one.txt
│   └── strings.txt
├── ide.py
└── main.py
```

## Conclusion

MiniCompiler demonstrates the internal workflow of a programming language in a clear and extensible way, making it ideal for learning compiler design and language implementation.

