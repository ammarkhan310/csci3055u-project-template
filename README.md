# _CSCI3055U Common Lisp_

- _Ammar Khan 100602925_
- _ammar.khan@uoit.net_

## About the language

*Common Lisp is an ANSI standardized dialect of the Lisp language. Lisp, originally designed by John McCarthy and implemented by Steve Russell in 1958 was a mathematical notation based on lambda calculus. A functional programming language, it derives its name from List Processing, as linked lists are a defining data structure of Lisp, clearly visible in its notation and source code. Common Lisp, which first appeared in 1984 but was ANSI standardized in 1994, is a successor to a dialect of Lisp known as Maclisp.*

*Common Lisp has a reputation of being very flexible and having excellent support for object oriented programming. A well renowned feature it has is the ability to use macros which allows for the user to use the language with any application. On top of that it has a very flexible runtime environment which allows for debugging of running applications which is very useful for server development and any other long running software.*

## About the syntax

*Before we get into the syntax, we need to learn about symbolic expressions, also known as s-expressions or sexps. S-expressions consist of lists and atoms. Lists are defined by parentheses and can contain any number of elements, while atoms consist of everything from symbols to strings and numbers.*

*Comments*
```lisp
; comments start with a semicolon and extend to the end of a line
```
*Basic Numbers*
```lisp
3055  ; an integer value of three thousand fifty-five
+123  ; an integer value of positive one hundred twenty-three
-123  ; an integer value of negative one hundred twenty-three
3.0   ; a floating point value of three
3.0d0 ; a floating point value of three with double precision
1/4   ; ratio of one quarter
200/2 ; an integer value of one hundred 
```
*No matter how the value is written, 200/2, 100 it is equivalent, however 100 and 100.0d0 is not equivalent due to floating point and integer being different types*

*Strings*
```lisp
“hello world”    ; string containing ‘hello world’
“hello worl\d”   ; string containing ‘hello world’
“hello \”world”  ; string containing ‘hello ”world’
```
*Having a backlash within a string concatenates the next character into the string no matter what it is*

*Names are represented by objects known as symbols. Nearly any character can be used in a name other than a blank space since it is used to separate elements in a list.*

*S-expressions*
```lisp 
x              ; the symbol x
(a b c)        ; a list containing the symbols a, b, and c
(“ken” “pu”)   ; a list containing the strings ‘ken’ and ‘pu’
(3 0 5 5)      ; a list containing the numbers 3, 0, 5 and 5
(a “ken” 5)    ; a list containing a symbol, string, and number
(+ (- 10 5) 3) ; a list containing a symbol, and list, and a number
```

## About the tools

*Older dialects of Lisp had both an interpreter and compiler however they were often implemented with different semantics, such as lexical scoping in the compiler and dynamic scoping in the interpreter. Common Lisp by default requires both the interpreter and compiler to use lexical sorting.*

*The compiler is called using the function compile-file for files, and just compile for individual functions. The file with compiled code is called a fasl file (fast load). The fasl file and any other source code can be loaded with the function load. To evaluate code, the function eval is used, which takes s-expressions.*

*Unlike many other languages, Common Lisp makes a distinction between read-time, run-time, compile-time, and load-time. This allows for the user to choose during which step their code is processed. Common Lisp can be used interactively, and it has special operators specifically for interactive development such as defvar which will only give a value to a variable if it was not already bound.*

## About the standard library

*Common Lisp has a very expansive standard library of functions. Here are some exceptional ones:*

-  ‘string-upcase’ takes a string and changes every lowercase character to uppercase (CL also has string-downcase)
- ‘char-code’ takes a character and returns the ASCII character encoding 
- ‘gcd’ returns the greatest common denominator of integers. If only one integer is given it returns its absolute value while if none are given it returns 0
- ‘rationalize’ converts a real number into a rational number
- ‘ash’ performs the arithmetic shift operation on the binary representative of an integer
- ‘1+’, ‘1-‘ returns a number that is 1 higher and 1 lower than its argument value respectively
- ‘minusp’ ‘plusp’ returns true if real is less than 0 and greater than 0 respectively, false otherwise
- ‘class-of’ returns the class that the object is a direct instance of
- ‘array-total-size’ returns the total size of an array including all dimensions 

*Data structures include array, vector, hash-table, string, char, real, float, number, complex, rational, ratio, integer, bit, fixnum, bignum, etc.*

## About open source library

CLSQL is an open source library that uses Common Lisp as a database interface that can access many different SQL database engines. It uses the UFFI interface so it works with many implementations of CL such as AllegroCL, Lispworks, SCL, OpenMCL, etc. It supports many database interfaces including PostreSQL, MySQL, SQLite 2, Oracle, etc. 

# Analysis of the language

# Style of Programming

Common Lisp is a multi-paradigm programming language, which supports procedural, functional, and object oriented programming. It has the ability to facilitate incremental development due to it being a dynamic programming language. Incremental development can be done interactively with a running program without interrupting it giving CL an advantage over many other languages when it comes to server side development and other long running applications. It also supports type casting which can allow for compiling more efficient code. 

# Meta-Programming

Common Lisp supports meta-programming through the use of macros. Macros are used to define language syntax extensions that allow for the user to create any new syntax that they require. The flexibility is endless when it comes to macros which is a huge selling point of Lisp in general. 

# Symbol Resolution, Support for Closure and Scoping Rules

Since Common Lisp is based off of lambda calculus which uses free variables, it supports closure as it is necessary for first class functions.

Common Lisp uses lexical scoping also known as static scope. The difference between lexical and dynamic scoping is that the name resolution depends on the location in the source code for lexical scoping, whereas it depends on the program state for dynamic scoping. For lexical scoping the visibility is restricted to the block where the binding was established.

Functional programming constructs are part of the language. 

# Static vs Dynamic Types

The Common Lisp Object System uses dynamic types. This allows for easier implementation of multiple inheritance, multiple dispatch, metaclasses, multimethods etc. compared to static languages. 

# Pros
-  Easy to get into
- Very efficient and powerful
- Macros allow for unlimited flexibility
# Cons
- Difficult to master
- Small ecosystem
- Syntax is difficult to get used to



