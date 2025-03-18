<div align="center">
<img src="https://img.shields.io/badge/MCEN-1030-2193b0?style=for-the-badge" width="200">
</div>

# Python Basics & Environment Setup

## Table of Contents
1. [Python vs MATLAB Syntax](#1-python-vs-matlab-syntax)
2. [Variables and Data Types](#2-variables-and-data-types)
3. [Basic Operations](#3-basic-operations)
4. [Input and Output](#4-input-and-output)
5. [Python, IDE Installation, autosave, extensions and Intellisense](#5-python-ide-installation-autosave-extensions-and-intellisense)

---

## 1. Python vs MATLAB Syntax

### Key Differences
<div style="background-color:rgb(26, 46, 66); padding: 15px; border-radius: 5px; font-size: 18px;">
• Python uses 0-based indexing (MATLAB uses 1-based)<br>
• Python uses indentation for code blocks (MATLAB uses end)<br>
• Python uses [] for lists/arrays (MATLAB uses [])<br>
• Python uses len() for length (MATLAB uses length() or size())<br>
</div>

### Example Comparisons:

#### MATLAB:
```matlab
% MATLAB array creation
array = [1, 2, 3, 4, 5];
first_element = array(1);  % Returns 1
array_length = length(array);

% MATLAB if statement
if x > 0
    disp('Positive')
else
    disp('Non-positive')
end

% MATLAB for loop
for i = 1:5
    disp(i)
end
```

#### Python:
```python
# Python list creation
array = [1, 2, 3, 4, 5]
first_element = array[0]  # Returns 1
array_length = len(array)

# Python if statement
if x > 0:
    print('Positive')
else:
    print('Non-positive')
    
# Python for loop
for i in range(5):
    print(i)
```

---

## 2. Variables and Data Types

### Basic Data Types
<div style="background-color:rgb(26, 46, 66); padding: 15px; border-radius: 5px;">

| Type | Example | Description |
|------|---------|-------------|
| int | `x = 5` | Integer numbers |
| float | `y = 3.14` | Floating point numbers |
| str | `name = "Python"` | Text strings |
| bool | `is_valid = True` | Boolean values |
| complex | `z = 2 + 3j` | Complex numbers |

</div>

### Examples:
```python
# Numeric Types
integer_num = 42
float_num = 3.14159
complex_num = 2 + 3j

# Print types
print(f"Type of {integer_num} is {type(integer_num)}")
print(f"Type of {float_num} is {type(float_num)}")
print(f"Type of {complex_num} is {type(complex_num)}")

# String Type
text = "Hello, Python!"
print(f"Type of '{text}' is {type(text)}")

# Boolean Type
is_python = True
is_matlab = False
print(f"Type of {is_python} is {type(is_python)}")
```

---

## 3. Basic Operations

### Arithmetic Operations
```python
# Basic math
a = 10
b = 3

print(f"Addition: {a + b}")         # 13
print(f"Subtraction: {a - b}")      # 7
print(f"Multiplication: {a * b}")    # 30
print(f"Division: {a / b}")         # 3.333...
print(f"Integer Division: {a // b}") # 3
print(f"Modulus: {a % b}")          # 1
print(f"Power: {a ** b}")           # 1000

# MATLAB users note: In Python:
# * is for scalar multiplication
# / always returns float
# ** is for power (instead of ^)
```
### String Operations
```python
# String concatenation
first = "Python"
last = "Programming"
full = first + " " + last
print(full)  # Python Programming

# String repetition
separator = "-" * 20
print(separator)  # --------------------

# String formatting
name = "Python"
version = 3.9
message = f"{name} version {version}"
print(message)  # Python version 3.9
```

---

## 4. Input and Output

### Basic Input/Output
```python
# Output using print()
print("Hello, World!")

# Input using input()
name = input("Enter your name: ")
print(f"Hello, {name}!")

# Multiple values in print
x = 10
y = 20
print("x =", x, "and y =", y)

# Formatted string (f-string)
print(f"x = {x} and y = {y}")
```

### Formatting Output
```python
# Number formatting
pi = 3.14159
print(f"Pi to 2 decimal places: {pi:.2f}")

# Width and alignment
for i in range(1, 4):
    print(f"Number {i:2d}: {i*i:3d}")

# Scientific notation
large_num = 1234567.89
print(f"Scientific notation: {large_num:e}")
```



<!-- ### Solutions:
```python
# Exercise 1: Variable Types
x = 42
y = 3.14
name = "Python"
is_cool = True

print(f"{x} is of type {type(x)}")
print(f"{y} is of type {type(y)}")
print(f"{name} is of type {type(name)}")
print(f"{is_cool} is of type {type(is_cool)}")

# Exercise 2: Temperature Conversion
celsius = 25
fahrenheit = (celsius * 9/5) + 32
print(f"{celsius}°C is equal to {fahrenheit}°F")

# Exercise 3: Circle Area
import math
radius = float(input("Enter radius: "))
area = math.pi * radius**2
print(f"Area of circle with radius {radius} is {area:.2f}")

# Exercise 4: String Formatting
name = "Python"
version = 3.9
release = 2020

# Using f-strings
print(f"{name} version {version} was released in {release}")

# Using .format()
print("{} version {} was released in {}".format(name, version, release))

# Using % operator (old style)
print("%s version %.1f was released in %d" % (name, version, release))
``` -->



<!-- <div style="text-align: center;">
    <span style="background: linear-gradient(to right, #11998e, #38ef7d); 
                color: white; 
                padding: 5px 15px;
                font-size: 16px;
                border-radius: 5px;">
        End of Basic Python Introduction
    </span>
</div> -->



## 5. Python, IDE Installation, autosave, extensions and Intellisense

### Python Installation
 Download and install Python from [here](https://www.python.org/downloads/)

### IDE Installation
You can use any IDE you want. I recommend [VSCode](https://code.visualstudio.com/download)
or [Google Colab](https://colab.research.google.com/)

#### VSCode Setup
1. **Installation**: Download and install VSCode from the official website [here](https://code.visualstudio.com/download)
2. **Python Extension**: Install the Python extension from [here](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
3. **Autosave your work**: Enable autosave by going to File > Auto Save or pressing Ctrl+Shift+P and searching for "Auto Save"
4. **Useful Extensions To Install in VSCode**:
   - search your extension market place for the following extensions and install them:
   - below are the extensions and their creators:
     - Python Extension Pack(Don Jayamanne)
     - Pylance(ms-python)
     - Jupyter(microsoft)
     - vscode-pdf(tomoki1207)

5. **IntelliSense Usage**: 
   - Provides code completion
   - Shows parameter info
   - Quick info on hover
   - Auto-imports
   - Enabled automatically with Python extension



## Practice Exercises

1. Create variables of different types and print their types
2. Write a program that converts temperature from Celsius to Fahrenheit
3. Create a program that takes user input for radius and calculates the area of a circle
4. Write code that demonstrates string formatting in different ways
