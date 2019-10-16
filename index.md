---
layout: master
include: workshop
title: Welcome
permalink: /2019-11-04-stockholm

location: "Room X, Department of Y, University of Z"        # brief name of host site
address: "ADDRESS"
city: Stockholm
country: "se"

time: "9:00 - 17:00"    
dates: "November 4-5"   

collaborative_notes: # optional: URL for the workshop collaborative notes
registration_form: 
registration_open_date: September 30, 2019
registration_is_closed: true

instructors: 
 - Alice
 - Bob
helpers: 
 - Carlos
contact: me@email.com


goals:
    The aim of this course is to demonstrate to and familiarize
    the workshop participants with best practices and tools in modern research
    software development. The main focus is on professional tools
    for efficiently writing and maintaining research software.
    Since most research code is developed in a collaborative
    setting, we will discuss tools and workflows which facilitate
    this process. Most of the content is also relevant to
    a single researcher.

software:
  - title: Bash
    url: https://coderefinery.github.io/installation/bash/
  - title: Editor
    url: https://coderefinery.github.io/installation/editors/
  - title: Git
    url: https://coderefinery.github.io/installation/git/
  - title: Python
    url: https://coderefinery.github.io/installation/python/
  - title: (optional) Visual diff tools
    url: https://coderefinery.github.io/installation/difftools/
  - title: Jupyter and JupyterLab
    url: https://coderefinery.github.io/installation/jupyter
  - title: Snakemake
    url: https://coderefinery.github.io/installation/snakemake
  - title: Accounts
    url: https://coderefinery.github.io/installation/#accounts

schedule:
  - date: Tuesday, November 19
    morning:
      - title: Welcome and practical information (Alice)
        url: https://github.com/coderefinery/workshop-intro/blob/master/README.md
      - title: Introduction to version control - part 1/2 (Alice)
        url: https://coderefinery.github.io/git-intro/
    afternoon:
      - title: Introduction to version control - part 2/2 (Bob)
        url: https://coderefinery.github.io/git-intro/
      - title: Social coding and open software (Bob)
        url: https://cicero.xyz/v3/remark/0.14.0/github.com/coderefinery/social-coding/master/talk.md
  - date: Wednesday, November 20
    morning:
      - title: Modular code development (TBA)
        url: https://cicero.xyz/v3/remark/0.14.0/github.com/coderefinery/modular-code-development/master/talk.md
      - title: Collaborative distributed version control 1/2 (TBA)
        url: https://coderefinery.github.io/git-collaborative/
    afternoon:
      - title: Collaborative distributed version control 2/2 (TBA)
        url: https://coderefinery.github.io/git-collaborative/
      - title: Reproducible research and FAIR data (TBA)
        url: https://coderefinery.github.io/reproducible-research/
  - date: Thursday, November 21
    morning:
      - title: Documentation (TBA)
        url: https://coderefinery.github.io/documentation/
      - title: Automated testing part 1/2 (TBA)
        url: https://coderefinery.github.io/testing/
    afternoon:
      - title: Automated testing part 2/2 (TBA)
        url: https://coderefinery.github.io/testing/
      - title: Jupyter (TBA)
        url: https://coderefinery.github.io/jupyter/
      - title: Concluding remarks and where to go from here (TBA)
        url: https://github.com/coderefinery/workshop-outro/blob/master/README.md

---