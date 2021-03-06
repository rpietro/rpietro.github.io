---
layout: post
title:  "Hacking math equations: Math for Big Data practitioners"
date:   2013-09-11
categories: situated_cognition, big_data
---

![](https://lh3.googleusercontent.com/-XQ6g7dMjySo/Uid8d9gbdPI/AAAAAAAA3Y4/MwHG-ah2ngg/w700-h500-no/brown2.png)

This post is actually an expansion of something I wrote on [Google Plus](https://plus.google.com/106268032364497388036/posts/McTvKEVX5UW) and which is an idea that has been hunting me down for a while. As full disclosure, I am by no means a mathematician, although my PhD was focused on statistics and so I can say I come from a quantitative background. The basic principle is that a number of Big Data practitioners is scared of mathematical proofs, and therefore end up missing the inner guts of algorithms they might be working with. Sure, they have a rough practical understanding of things, but the algorithms are treated more likely a black box, something goes in, magic happens, something comes out.

While I will have an opportunity to demonstrate and hopefully hone the method in future posts, the idea here is simply to lay the main steps and principles down. Here they are:

1. Start by breaking an equation down into its functional components. I call this the hacking approach, which is used around the Web in quite a few places. Check for example the outstanding post by Stuart Riffle on [Fourier Transforms](http://www.altdevblogaday.com/2011/05/17/understanding-the-fourier-transform/). The more relevant portion of his post is when he color codes different portions of the main equation and then [explains each portion in isolation](http://altdevblogaday.com/wp-content/uploads/2011/05/DerivedDFT.png). 
2. Once you've broken the main equation into components, then test each component in isolation using numeric in algorithms. My preference is for [R](http://www.r-project.org/) just because I'm a bit more familiar with it, but [iPython](http://ipython.org/) or [Julia](http://julialang.org/) or whatever you might be comfortable with will do, including even languages that might handle symbolic computations like [Sage](http://www.sagemath.org/doc/reference/calculus/sage/calculus/calculus.html)
3. Finally bring all the parts together and continue running experiments to check the equation's behavior

Again, it's no rocket science and it will likely get the data science practioner's understanding of the underlying math to the next level. A few important additional points in relation to the equation hacking method that I would like to cover

* The method is not new, and multiple people have laid down fairly similar things for a long time. Among them Jack Holmer](http://www.linkedin.com/profile/view?id=1815063&authType=NAME_SEARCH&authToken=a4P7&locale=en_US&srchid=56292141378682048157&srchindex=1&srchtotal=8&trk=vsrp_people_res_name&trkInfo=VSRPsearchId%3A56292141378682048157%2CVSRPtargetId%3A1815063%2CVSRPcmpt%3Aprimary) with his [partial-model testing](http://www.systemdynamics.org/conferences/1983/proceed/parallel-vol2/homer920.pdf) for System Dynamics models, [Conrad Wolfram in his TED talk](http://www.ted.com/talks/conrad_wolfram_teaching_kids_real_math_with_computers.html) focusing on Mathematica, the [Project Mosaic](http://mosaic-web.org/) by [Daniel Kaplan](http://www.macalester.edu/~kaplan/) and others, and the proponents of [experimental mathematics](http://www.amazon.com/Mathematics-Experiment-2nd-Edition-Plausible/dp/1568814429/ref=sr_1_2?ie=UTF8&qid=1378739569&sr=8-2&keywords=experimental+mathematics) like Borwein and Bailey.
* The intention is not to replace mathematical proofs, that would be stupid to say the least. That being said, proofs are a mathematicians business, while our business as practitioners is to have the best possible understanding of what we are doing. The goal with the hacking equations method is then to increase the intelligibility by those who, like me, did plenty of proofs in grad school but who don't have the mathematical sophistication to understand complex math. 
* This method can't obviously be followed without some basic math pre-requisites. At this point I would say that the following would certainly help:
    * Some basic [Set Theory](http://www.amazon.com/Theory-Logic-Dover-Mathematics-ebook/dp/B00CB2MKPI/ref=sr_1_1?s=digital-text&ie=UTF8&qid=1378743111&sr=1-1&keywords=set+theory) to understand the notation 
    * [Proof principles](http://www.amazon.com/How-Solve-Mathematical-Princeton-ebook/dp/B0073X0IOA/ref=tmm_kin_title_0)  since even if you are not going to do the proofs by hand, some general principles will help you understand how to prove something using a computer
    * [Calculus](https://www.khanacademy.org/math/calculus) there are some attempts now by the Project Mosaic to [teach Calculus using R](http://test.causeweb.org/wiki/mosaic/index.php/Pub114) but I haven't tried it
    * [Linear algebra](http://www.amazon.com/Hands-On-Matrix-Algebra-Using-Applications/dp/9814313696), and Vinod's book is extraordinary, just too bad that it doesn't have a Kindle version
    * [Differential equations](http://www.amazon.com/Solving-Differential-Equations-Use-ebook/dp/B00DGERDI4/ref=tmm_kin_swatch_0?_encoding=UTF8&sr=&qid=), and here Soetaert's book is definitely the place to go

by Ricardo Pietrobon
