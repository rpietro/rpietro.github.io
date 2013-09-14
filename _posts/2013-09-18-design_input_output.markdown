---
layout: post
title:  "Learning clinical research design using input-output concepts"
date:   2013-09-18
categories: situated_cognition, big_data
---

![](https://lh5.googleusercontent.com/-2cJPhN7us9w/UjCwvtDuzeI/AAAAAAAA3yo/19xQIJVaVhw/w800-h500-no/fractal.png)

For a long time clinical researchers and data science specialists have lived in separate worlds, where a data science specialist knows little about the clinical aspects of an analysis and the clinical research knows next to nothing about data analysis. Some people have called this a turf protection from the traditional statisticians' perspective, but in reality it's just both sides shooting themselves in the foot. Rather than protecting turf, the lack of appropriate communication not only reduces the overall quality of the final work, but it also decreases the odds that the clinical research specialist will try to dig deeper into the vast array of techniques the data scientist might have.

The absurdity of this whole situation relied by and large on the idea that in some fields such as data sciences would either know everything and become *one of them* or nothing at all. The problem with the proverbial "little knowledge" is that it might hold true when you are acting alone, but if you work in an interdisciplinary group then the little knowledge can go a long way in making sure that both sides can communicate, progressively learn from each other, and ultimately just do a good job in whatever they might be working on.

But how do you get started? In other words, if a clinical researcher is interested in learning more about data analysis do we have to start by proving Bayes theorem? Well, I am of the opinion that the first step is to simply equip a clinical researcher with the bare minimum communication tools to be able to talk with a data science specialist. One of those tools is to have a basic input-output knowledge about different data analysis methods. The basic idea here is that for any given analysis methods the biomedical research should know what is the type of data that should go in, and what type of result it should provide as an output?

For example, for a two-sample t-test, the biomedical researcher should think of the test as having the ability to compare how a continuous variable differs across two samples. For example, how body mass index compares between males and females. This is the input. Then the biomedical researcher should be able to look at a table with results from a t-test and understand the main concepts such as the mean value for each group, the p value and what it represents. That's the output.

I am sure that at this point there might be people screaming out there by saying that t-tests are so much more complex and an introduction without x, x being a discussion about confidence intervals, or t distribution families, or how robust t-tests are to non-normal variables, or ... But I would argue that while all these points are important, they are not necessary to provide biomedical researchers with information so that they can start talking with data scientists. For example, if the data scientist took the body mass index and then turned it into a categorical variable, the biomedical researcher should be asking why rather than just saying amen. 

I might come back to this topic later with some more solid examples.