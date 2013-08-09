---
layout: post
title:  "Scientific Writing Ninja"
date:   2013-08-10
categories: situated_cognition, big_data
---

![](http://upload.wikimedia.org/wikipedia/commons/7/72/Hokusai-sketches---hokusai-manga-vol6-crop.jpg)

For a long time our group has been using content models to coach novice biomedical researchers on how to write scientific papers. Results are really good, since it quickly becomes clear to them what the underlying rhetorical structure is behind a paper.

But then, so far we have been using static templates, which is a fancy way to say that we simply put together a text with examples on how to write certain sections of a paper on a [Google doc](https://drive.google.com/). Novice researchers then grab that template and apply it to their own manuscripts. 

Recently, however, I have been exposed to a group of international novice researchers focusing on data sciences, which then gives me the flexibility to use some *geek tools* that I wouldn't dare using before. So, although in all honesty this is an ever changing framework and some portions have only been partially tested, here is what the current workflow looks like:

1. All article writing happens using R markdown
2. Editor is [Sublime Text](http://www.sublimetext.com/), using the [sendtext](https://github.com/wch/SendText) plugin to run code as the text is written. You might want to check [this brief tutorial](http://www.youtube.com/watch?v=zoCFjpXa_UY) 
3. Protocols are entirely reproducible, including versioning the manuscript itself on [git](http://git-scm.com/) through [Github](https://github.com/)
4. References are inserted through [knitcitations](http://carlboettiger.info/2012/05/30/knitcitations.html), which is brilliantly connected to the [cito ontology](). Searches are without a plugin and performed through the browser using specific databases such as [Google Scholar](http://scholar.google.com/), [PubMed](http://www.ncbi.nlm.nih.gov/pubmed), [JSTOR](http://www.jstor.org/), [Scielo](http://www.scielo.org), and the like. Citation analyses are conducted through Google Scholar
4. [Content models](http://www.amazon.com/Content-Everywhere-Structure-Future-Ready-ebook/dp/B00AEYPLPQ/ref=sr_1_1_bnp_1_kin?ie=UTF8&qid=1376085529&sr=8-1&keywords=content+everywhere), or the text being reused across manuscripts, is stored on gists and then pulled into Sublime through the [gist plugin](https://github.com/kemayo/sublime-text-2-git/wiki). Now, truth being told, using [Sublime snippets] would allow us to make the text substitution much easier, faster and they could also be stored on [Github](https://github.com/), but the ability to store individual gists allows for some perks in relation to the taxonomy (see next item).
5. Taxonomy for the gists involves a first word that determines the overall location within an article (abstract-introduction-methods-results-discussion), followed by the design, and then the specifics of the text chunk itself. For example, a section containing the randomization section within a randomized trial in the methods section could be called something like methods_rct_randomization. The chunks are hierarchical, meaning that if I only look for a chunk called methods_rct I would get a gist with the names of all possible text chunks inside the methods section of randomized controlled trial. These sections obviously follow international standards, in the case of the randomized trial the standard being the [CONSORT statement](http://www.consort-statement.org/), and the fact that Sublime Text uses [incremental or fuzzy search](https://tutsplus.com/lesson/multiple-cursors-and-incremental-search/) makes finding them really easy.

Of course this system is all but perfect, the main flaws being:

* because these are gists it is hard for people to make contributions or fork a large number of them
* the chunks are still fairly rough. Just to take the CONSORT example, there are currently multiple available versions
* the taxonomy has to be better than what it currently is

Pondering about creating a course on this and then making the system evolve to a serious library with a consistent taxonomy/ontology and later a plugin that would manage some of these problems. But let's see. So far I only got the course name down: *Scientific Writing Ninja* LOL