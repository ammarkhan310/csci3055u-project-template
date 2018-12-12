# _CSCI3055U Common Lisp_

- _Ammar Khan 100602925_
- _ammar.khan@uoit.net_

## About the language

- Common Lisp is an ANSI standardized dialect of the Lisp language. Lisp, originally designed by John McCarthy and implemented by Steve Russell in 1958 was a mathematical notation based on lambda calculus. A functional programming language, it derives its name from List Processing, as linked lists are a defining data structure of Lisp, clearly visible in its notation and source code. Common Lisp, which first appeared in 1984 but was ANSI standardized in 1994, is a successor to a dialect of Lisp known as Maclisp. 
- Common Lisp has a reputation of being very flexible and having excellent support for object oriented programming. A well renowned feature it has is the ability to use macros which allows for the user to use the language with any application. On top of that it has a very flexible runtime environment which allows for debugging of running applications which is very useful for server development and any other long running software. 

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

> _Describe the compiler or interpreter needed_.

## About the standard library

> _Give some examples of the functions and data structures
> offered by the standard library_.

## About open source library

> _Describe at least one contribution by the open source
community written in the language._

# Analysis of the language

> _Organize your report according to the project description
document_.


