#### Title: Ten simple rules to contenarized your bioinformatics software


Authors: Yasset Perez-Riverol, Felipe da Veiga Leprevost, Michael R. Crusoe


## Introduction

The ability to reproduce the original results of a scientific discovery has been one of the mayor challenges
in modern science. Evidences from multiple authors suggest that reproducibility in biomedical research is lower than 85% [PMID: 24411643], while 90% of researchers agree in a reproducibility crisis [PMID: 27225100]. One of the major drawbacks is to be able to reproduce the bioinformatics analysis, including the data processing and statistical downstream analysis [PMID: 24204232]. Different authors has pointed three main premises for reproducible bioinformatics software deplyoment: (i) the use of exact versions of software and tools, (ii) open source of the code and all custom software, (iii) adopt a licence and comply with the licence of third-party dependencies [PMID: 24204232, 28751965]. Most of these works has been focussed in the openness and availability of the tools, softwares, scripts and data to perform the bioinformatics analysis [PMID: 24204232, 27415786].

However, even if source code and data are published in a public repository (e.g Github) alongside the paper as open source artifacts, they come with many dependencies, configurations, versions that make their use hard to achieve [DOI:10.1145/2723872.2723882]. The build, installation and deployment of the bioinformatics solution (e.g. software or workflow) often requires internal knowledge that is missing from the published manuscript. In addition, most of the bioinformatics software is developed by different teams but used in combination thorugth workflows, scripts or pipelines. This adds an additional layer of complexity that introduce challenges for dependency compatibilities, serial and parallel steps, varied software data file types and user-defined parameters.

In order to repond to these challenges, new strategies
