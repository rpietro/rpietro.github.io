---
layout: post
title:  "Coaching researchers: Coaching researchers: Data dictionaries are a central piece in any article focusing on analyzing an existing database"
date:   2013-10-05
categories: situated_cognition, big_data, data, facebook
---

![]()

<title>{{ page.title }}</title>

When a researcher plans a paper based on an existing database, one of the central considerations is that no results in the paper will be possible unless they are backed up by existing questions that have been asked within that database. In a future post I will contradict myself by saying that databases can be enriched and extended, but for now let us assume that their content is fixed in relation to what they can contain. This makes the data dictionary, or the collection of questions, the platform that will serve as the basis for every subsequent step in process of creating the manuscript.

So, if you now believe that creating a data dictionary should be your first step after deciding that you will publish a manuscript, what are exactly the components of a data dictionary you should be putting together? Here you go:

1. Variables: When you think about a regular prospective study, you can think of a variable as the questions asked in a form. If you think of a database as a spreadsheet, then the variables will be the names of the columns in that sheet. Still using the sheet example, each observation will be a separate row containing information about a patient or whatever even might be measured. Depending on what kind of data scientist you talk to, they might use the term field or class to represent a variable, but in the end it is all the same. A final detail is that a properly named variable will mean something to you when you first read it. For example, a good variable name is age_years which you will almost immediately identify as a variable measuring age in years. In contrast a variable called xx_23 will let you wondering what it might mean, which is not good.
2. Variable definition: A variable definition is simply what was asked in order to get the data. For example, a variable called age_years could have been generated from a question such as "What is your current age?" Having a definition is important because if that variable had been generated from something like a date of birth the interpretation would be slightly different. If you might be wondering why, well, several studies have shown that, surprise surprise, people tend to lie about their age when asked directly.
3. Alternative options: Alternative options are whatever options a person might have been given when answering the question. For example, if the variable age had a field where a number could be inserted would be a very different scenario from that field having broad age categories such as 0-10, 10-20, ... as the latter contains less information than the former.
4. Type of alternative options: The type of variable could be something like continuous (numbers which include decimals), integers, time, nominal categories (white, black, ...), ordinal (education level as elementary, high school, college), dichotomous (yes/no), among others. The type of alternative options will be important later on as they are one of the factors in deciding what type of data analysis methods might be used to extract information from them.
4. Missing and implausible values: Missing values is simply information that has not been filled out. As every basic stats book will tell you, missing is very different from a value of zero, as missing means that you don't know what value to assign to that cell, while missing is ... missing.

by Ricardo Pietrobon