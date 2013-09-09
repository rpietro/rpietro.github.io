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



<table><thead>
<tr>
<th>Symbol</th>
<th>Meaning</th>
</tr>
</thead><tbody>
<tr>
<td>\( e \)</td>
<td>base of natural logarithms</td>
</tr>
<tr>
<td>\( i \)</td>
<td>square root of -1</td>
</tr>
<tr>
<td>\( \infty \)</td>
<td>infinity</td>
</tr>
<tr>
<td>\( \forall \)</td>
<td>for all</td>
</tr>
<tr>
<td>\( \exists \)</td>
<td>there exists</td>
</tr>
<tr>
<td>\( \Box \)</td>
<td>end of proof marker</td>
</tr>
<tr>
<td>\( \nabla \)</td>
<td>nabla</td>
</tr>
<tr>
<td>\( \aleph \)</td>
<td>aleph</td>
</tr>
<tr>
<td>\( \emptyset \)</td>
<td>empty set</td>
</tr>
<tr>
<td>\( \sum \)</td>
<td>sum</td>
</tr>
<tr>
<td>\( \prod \)</td>
<td>product</td>
</tr>
<tr>
<td>\( \in \)</td>
<td>is an element of / is in</td>
</tr>
<tr>
<td>\( \subseteq \)</td>
<td>is a subset of</td>
</tr>
<tr>
<td>\( \subset \)</td>
<td>is a subset of (but is not equal to)</td>
</tr>
<tr>
<td>\( \cap \)</td>
<td>intersection</td>
</tr>
<tr>
<td>\( \cup \)</td>
<td>union</td>
</tr>
<tr>
<td>\( \Rightarrow \)</td>
<td>implies that</td>
</tr>
<tr>
<td>\( \Leftrightarrow \)</td>
<td>equivalent to or if and only if</td>
</tr>
<tr>
<td>\( \prime \)</td>
<td>prime</td>
</tr>
<tr>
<td>\( \to \)</td>
<td>maps to</td>
</tr>
<tr>
<td>\( \twoheadrightarrow \)</td>
<td>surjection</td>
</tr>
<tr>
<td>\( \rightarrowtail \)</td>
<td>injection</td>
</tr>
<tr>
<td>\( \propto \)</td>
<td>proportional to</td>
</tr>
<tr>
<td>\( \equiv \)</td>
<td>equivalent/congruent to</td>
</tr>
<tr>
<td>\( \approx \)</td>
<td>approximately equal to</td>
</tr>
<tr>
<td>\( \perp \)</td>
<td>perpendicular to</td>
</tr>
<tr>
<td>\( \neg \)</td>
<td>negation</td>
</tr>
<tr>
<td>\( \sim \)</td>
<td>tilde</td>
</tr>
<tr>
<td>\( \hat{} \)</td>
<td>hat</td>
</tr>
<tr>
<td>\( \therefore \)</td>
<td>therefore</td>
</tr>
<tr>
<td>\( \because \)</td>
<td>because</td>
</tr>
<tr>
<td>\( \mathbb{N} \)</td>
<td>natural numbers, defined as the set {1, 2, 3, 4, &hellip;}</td>
</tr>
<tr>
<td>\( \mathbb{Z} \)</td>
<td>integers, defined as {&hellip;, -3, -2, -1, 0 , 1, 2, 3 &hellip;}</td>
</tr>
<tr>
<td>\( \mathbb{Q} \)</td>
<td>rational numbers, defined as numbers of the form p/q where \( p \), \( q \) \( \in \) \( \mathbb{R} \) and q \( \neq \) 0</td>
</tr>
<tr>
<td>\( \mathbb{R} \)</td>
<td>real numbers</td>
</tr>
<tr>
<td>\( \mathbb{C} \)</td>
<td>complex numbers, numbers of the form \( a \) + \( ib \) where \( a \), \( b \) \( \in \) \( \mathbb{R} \) and \( \Im \) = \sqrt{-1}$</td>
</tr>
<tr>
<td>\( x \)</td>
<td>complex conjugate of x</td>
</tr>
<tr>
<td>\( s.t. \)</td>
<td>such that</td>
</tr>
<tr>
<td>\( \pm \)</td>
<td>plus/minus</td>
</tr>
</tbody></table>


List of math symbols above modified from [How to Think like a Mathematician](http://www.amazon.com/How-Think-Like-Mathematician-ebook/dp/B00AKE1V4K/ref=tmm_kin_title_0) by Kevin Houston, an outstanding book.