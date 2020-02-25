---
layout: master
include: workshop

# location and address
# you can also link to a map using e.g. openstreetmap, for example:
# location: "<a https://www.openstreetmap.org/node/1771739362">Teknikringen 14, 11428 Stockholm</a>
location: "Room X, Department of Y, University of Z"
address: "ADDRESS"
city: CITY

# date and time
time: "9:00 - 17:00"
dates: "October 16-18, 2019"

# Add link to registration form here and specify when the registration opens and whether it is closed
registration_form:
registration_open_date: September 30, 2019
registration_is_closed: true

# names of instructors and helpers
instructors:
 - Instructor 1
 - Instructor 2
 - Instructor 3
helpers:
 - Helper 1
 - Helper 2

# contact email address
contact: instructor@example.org

# normally no need to modify this
goals:
    The aim of this course is to demonstrate to and familiarize
    the workshop participants with best practices and tools in modern research
    software development. The main focus is on professional tools
    for efficiently writing and maintaining research software.
    Since most research code is developed in a collaborative
    setting, we will discuss tools and workflows which facilitate
    this process. Most of the content is also relevant to
    a single researcher.

# software that should be installed for the workshop (update if needed)
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

# adjust schedule here if needed, and assign lessons to instructors
schedule:
  - date: Day 1
    morning:
      - time: 9:00 - 9:30
        title: Welcome and practical information (Instructor 1)
        url: https://github.com/coderefinery/workshop-intro/blob/master/README.md
      - time: 9:30 - 12:00
        title: Introduction to version control - part 1/2 (Instructor 1)
        url: https://coderefinery.github.io/git-intro/
    afternoon:
      - time: 13:00 - 15:00
        title: Introduction to version control - part 2/2 (Instructor 2)
        url: https://coderefinery.github.io/git-intro/
      - time: 15:30 - 17:00
        title: Social coding and open software (Instructor 2)
        url: https://cicero.xyz/v3/remark/0.14.0/github.com/coderefinery/social-coding/master/talk.md
  - date: Day 2
    morning:
      - time: 9:00 - 10:30
        title: Modular code development (TBA)
        url: https://cicero.xyz/v3/remark/0.14.0/github.com/coderefinery/modular-code-development/master/talk.md
      - time: 11:00 - 12:00
        title: Collaborative distributed version control 1/2 (TBA)
        url: https://coderefinery.github.io/git-collaborative/
    afternoon:
      - time: 13:00 - 14:30
        title: Collaborative distributed version control 2/2 (TBA)
        url: https://coderefinery.github.io/git-collaborative/
      - time: 15:00-17:00
        title: Reproducible research and FAIR data (TBA)
        url: https://coderefinery.github.io/reproducible-research/
  - date: Day 3
    morning:
      - time: 9:00 - 10:30
        title: Documentation (TBA)
        url: https://coderefinery.github.io/documentation/
      - time: 11:00 - 12:00
        title: Automated testing part 1/2 (TBA)
        url: https://coderefinery.github.io/testing/
    afternoon:
      - time: 13:00 - 14:00
        title: Automated testing part 2/2 (TBA)
        url: https://coderefinery.github.io/testing/
      - time: 14:30 - 16:30
        title: Jupyter (TBA)
        url: https://coderefinery.github.io/jupyter/
      - time: 16:30 - 17:00
        title: Concluding remarks and where to go from here (TBA)
        url: https://github.com/coderefinery/workshop-outro/blob/master/README.md
---
