#### Title:  Recomendations to contenarized your bioinformatics software


Authors: Yasset Perez-Riverol, Felipe da Veiga Leprevost, Michael R. Crusoe


## Introduction

The ability to reproduce the original results of a scientific discovery has been one of the mayor challenges
in modern science. Evidences from multiple authors suggest that reproducibility in biomedical research is lower than 85% [PMID: 24411643], while 90% of researchers agree in a reproducibility crisis [PMID: 27225100]. One of the major drawbacks is to be able to reproduce the bioinformatics analysis, including the data processing and statistical downstream analysis [PMID: 24204232]. Different authors has pointed three main premises for reproducible bioinformatics software deplyoment: (i) the use of exact versions of software and tools, (ii) open source of the code and all custom software, (iii) adopt a licence and comply with the licence of third-party dependencies [PMID: 24204232, 28751965]. Most of these works has been focussed in the openness and availability of the tools, softwares, scripts and data to perform the bioinformatics analysis [PMID: 24204232, 27415786].

However, even if source code and data are published in a public repository (e.g Github) alongside the paper as open source artifacts, they come with many dependencies, configurations, versions that make their use hard to achieve [DOI:10.1145/2723872.2723882]. The build, installation and deployment of the bioinformatics solution (e.g. software or workflow) often requires internal knowledge that is missing from the published manuscript. In addition, most of the bioinformatics software is developed by different teams but used in combination thorugth workflows, scripts or pipelines. This adds an additional layer of complexity that introduce challenges for dependency compatibilities, serial and parallel steps, varied software data file types and user-defined parameters.

Software containers has emerged as a powerful technology to documment, distribute, and deploy bioinformatics software [PMID: 28379341]. Containers are easily packaged, lightweight software components and libraries designed to run anywhere [PMID: 28379341]. Among different options Conda packages, Docker and Singularity containers are promising technologies for the field of computational biology and bioinformatics software reproducibility. The BioContainers and BioConda communities released more than 3000 containers [PMID: 28379341] for bioinformatics community enabling the development of complex and reproducbles workflows and pipeines [PMID: 28559010, PMID: 27137889].

This manuscript describes a core set of recommendations and guidelines to improve the quality and sustainability of research software based on software containers. It provides easy-to-implement recommendations that encourage adoption of containers technologies in bioinformatics and software development for research. It provides recomendations about making research software and its source code more reproducible, deployable, reusable, transparent and more compatible with other tools and software.

In this manuscript, software is broadly defined to include command line tools, graphical user interfaces, application program interfaces (APIs), infrastructure scripts and software packages (e.g. R packages).

### 1. One tool, one container.

### 2. When possible: Use auto-containerization

### 3. Eschew ENTRYPOINT

### 4. Versions should be explicit

### 5. More Metadata

### 6. Keep size minimun.
