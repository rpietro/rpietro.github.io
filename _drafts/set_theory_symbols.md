---
layout: post
title:  "Common set theory symbols and their representation in Markdown"
date:   2013-09-12
categories: situated_cognition, big_data
---

![](https://lh4.googleusercontent.com/-BLGsGkbyiaA/Ui4lcl3h32I/AAAAAAAA3rA/Tpf0mjyQbRg/w800-h500-no/fractal.png)

<!-- 
need to check mathjax for jekyll  



http://goo.gl/YH7OW7

 -->

Below is a collection of common math symbols, the corresponding code in Markdown (which uses LaTeX) and a brief interpretation. To convert, you can use one of the two 

> pandoc math.md -s --webtex -o mathWebTeX.html   
> pandoc math.md -s --mathjax -o mathMathJax.html 

I find MathJax to be preferable as the output can be copied and edited, while WebTeX generates a figure.



Symbol | Meaning
----|----
$e$ | base of natural logarithms
$i$ | square root of -1
$\infty$ | infinity
$\forall$ | for all
$\exists$ | there exists
$\Box$ | end of proof marker
$\nabla$ | nabla
$\aleph$ | aleph
$\emptyset$ | empty set
$\sum$ | sum
$\prod$ | product
$\in$ | is an element of / is in
$\subseteq$ | is a subset of 
$\subset$ | is a subset of (but is not equal to)
$\cap$ | intersection
$\cup$ | union
$\Rightarrow$ | implies that
$\Leftrightarrow$ | equivalent to or if and only if
$\prime$ | prime
$\to$ | maps to
$\twoheadrightarrow$ | surjection
$\rightarrowtail$ | injection
$\propto$ | proportional to
$\equiv$ | equivalent/congruent to
$\approx$ | approximately equal to
$\perp$ | perpendicular to
$\neg$ | negation
$\sim$ | tilde
$\hat{}$ | hat
$\therefore$ | therefore
$\because$ | because
$\mathbb{N}$ | natural numbers, defined as the set {1, 2, 3, 4, ...}
$\mathbb{Z}$ | integers, defined as {..., -3, -2, -1, 0 , 1, 2, 3 ...}
$\mathbb{Q}$ | rational numbers, defined as numbers of the form p/q where $p$, $q$ $\in$ $\mathbb{R}$ and q $\neq$ 0
$\mathbb{R}$ | real numbers
$\mathbb{C}$ | complex numbers, numbers of the form $a$ + $ib$ where $a$, $b$ $\in$ $\mathbb{R}$ and $\Im$ = \sqrt{-1}$
$x$ | complex conjugate of x
$s.t.$ | such that
$\pm$ | plus/minus


List of math symbols above modified from [How to Think like a Mathematician](http://www.amazon.com/How-Think-Like-Mathematician-ebook/dp/B00AKE1V4K/ref=tmm_kin_title_0) by Kevin Houston, an outstanding book.