Welcome to DSCI 552: Statistical Inference and Computation I
============================

This course reviews classical and simulation-based techniques for estimation and hypothesis testing, including inference for means and proportions. We make particular emphasis on case studies and real data sets, as well as reproducible and transparent workflows when writing computer scripts for analysis and reports.

## High-Level Goals

By the end of the course, students are expected to:

- Build a solid foundational understanding of frequentist Statistical Inference (computational and classical!).
- Become competent using `R` to perform computation for frequentist Statistical Inference.

## Learning Objectives

- Describe real-world examples of questions that can be answered with the statistical inference methods presented in this course (e.g., estimation, hypothesis testing) and apply inference skills and concepts to answer such questions.
- Explain what random and representative samples are and how they can influence estimation.
- Write computer scripts to perform estimation and hypothesis testing via simulation-based inference approaches, as well as by applying results from exact and approximate distributional theory.
- Interpret and explain results from confidence intervals and hypothesis tests.
- Compare the application of simulation-based inference approaches with the application of exact and approximate distributional results.
- Effectively visualize point estimates and different measures of uncertainty (e.g., confidence intervals, standard errors) by writing computer scripts.
- Discuss the impact of type I & II errors as well as responsible use and reporting of p-values on hypothesis tests.
- Explain estimator bias and uncertainty, and write a computer script to calculate it.
- Discuss how an estimator's bias arises (e.g., sample bias, study design), and its implications in statistical inference.
- Perform all aspects of a statistical analysis (from data consumption to reporting) using reproducible and transparent computer scripts.

## Teaching Team

| Position | Name | Slack Handle | GHE Handle  |
| :---:    | :---:| :---:        | :---:       |
|  Lecture/Lab Instructor | [Tiffany Timbers] | `@tiff` | `@timberst`  |
|  Lecture/Lab Instructor | [Katie Burak] | `@Katie` | `@kburak`   |
| Teaching Assistant | Anne-Sophie Fratzscher | `@Anne-Sophie (TA)` | `@afratz` |
| Teaching Assistant | Rúbia Guerra | `@Rúbia Guerra` | `@rubiarg` |
| Teaching Assistant | Cindy Xiao Yu Zhang | `@Cindy Xiao Yu Zhang (TA)` | `@szzxy` |
| Teaching Assistant | Dollina Dodani | `@Dollina` | `@ddodani` |
| Teaching Assistant | Haley Oleynik | `@Haley Oleynik (TA)` | `@holeynik` |
| Teaching Assistant | Karina Thiessen | `@Karina Thiessen (TA)` | `@tkarina` |

## Lecture Topics

This course occurs during **Block 2** in the 2023/24 school year. The course notes can be accessed [here](https://pages.github.ubc.ca/MDS-2023-24/DSCI_552_stat-inf-1_students/README.html). Typically, there will be assigned readings that you should review before each lecture. Recordings will be available after lecture time.

| Lecture | Topic | Pre-readings |
|:------------:|:-------------:|:------:|
| 1 | [Populations and Sampling](https://pages.github.ubc.ca/MDS-2023-24/DSCI_552_stat-inf-1_students/notes/01_lecture-sampling-through-simulation.html) | [Modern Dive: Chapter 7](https://moderndive.com/7-sampling.html) |
| 2 | [Bootstrapping and its Relationship to the Sampling Distribution](https://pages.github.ubc.ca/MDS-2023-24/DSCI_552_stat-inf-1_students/notes/02_lecture-sampling-and-bootstrapping.html) | [Modern Dive: Chapter 8, sections 8 - 8.2 inclusive](https://moderndive.com/8-confidence-intervals.html#bootstrap-35-replicates) |
| 3 | [Confidence Intervals via Bootstrapping](https://pages.github.ubc.ca/MDS-2023-24/DSCI_552_stat-inf-1_students/notes/03_lecture-confidence-intervals.html) | [Modern Dive: Chapter 8, sections 8.3 - 8.7.1 inclusive](https://moderndive.com/8-confidence-intervals.html#ci-build-up) |
| 4 | [Hypothesis Testing via Simulation/Randomization](https://pages.github.ubc.ca/MDS-2023-24/DSCI_552_stat-inf-1_students/notes/04_lecture-hyp-test-intro.html) |<ul><li> [Modern Dive: Chapter 9, sections 9 - 9.5 inclusive (omit 9.4.2)](https://moderndive.com/9-hypothesis-testing.html)</li><li> [Fun interactive visualization of permutation hypothesis test](https://www.jwilber.me/permutationtest/) </li></ul>|
| 5 | [Confidence Intervals Based on the Assumption of Normality or the Central Limit Theorem](https://pages.github.ubc.ca/MDS-2023-24/DSCI_552_stat-inf-1_students/notes/06_lecture-confidence-intervals-assuming-normality-or-clt.html) | Modern Dive:<ul><li>[Appendix, section A.2 Normal distribution](https://moderndive.com/A-appendixA.html#appendix-normal-curve)</li><li>[Chapter 7, section 7.5.2 Central Limit Theorem](https://moderndive.com/7-sampling.html#sampling-conclusion-central-limit-theorem)</li><li>[Modern Dive: Chapter 8, section 8.7.2](https://moderndive.com/8-confidence-intervals.html#theory-ci)</li></ul> |
| 6 | [Classical Tests Based on Normal and t- Distributions](https://pages.github.ubc.ca/MDS-2023-24/DSCI_552_stat-inf-1_students/notes/07_lecture-tests-based-on-normal-and-t-distributions.html) | <ul><li>[Modern Dive: Chapter 9, section 9.6.1](https://moderndive.com/9-hypothesis-testing.html#theory-hypo)</li> <li>[Degrees of freedom video](https://www.youtube.com/watch?v=rATNoxKg1yA)</li>|
| 7 | [Maximum Likelihood Estimation](https://pages.github.ubc.ca/MDS-2023-24/DSCI_552_stat-inf-1_students/notes/05_lecture-maximum-likelihood-estimation.html) |<ul><li> [Beyond Multiple Linear Regression, sections 2.1 to 2.4](https://bookdown.org/roback/bookdown-BeyondMLR/ch-beyondmost.html#sex_unconditional_model)</li><li> [Chapter 7.1 & 7.2](https://www.alextsun.com/files/Prob_Stat_for_CS_Book.pdf)  </li></ul>|
| 8 | [Errors in Inference / There is only one test!](https://pages.github.ubc.ca/MDS-2023-24/DSCI_552_stat-inf-1_students/notes/08_lectures-errors-in-inference-and-there-is-only-one-test.html) | <ul><li>[There is still only one test](http://allendowney.blogspot.com/2016/06/there-is-still-only-one-test.html)</li><li>[Modern Dive: Chapter 9, section 9.4](https://moderndive.com/9-hypothesis-testing.html)</li><li>[Interactive Simulation](https://rpsychologist.com/d3/nhst/)</li><li> [Video: Introduction to power in hypothesis test](https://www.youtube.com/watch?v=6_Cuz0QqRWc)</li></ul>|

See the [lecture learning objectives](lecture-learning-objectives.md) for a detailed breakdown of lecture-by-lecture learning objectives.

## Deliverables

This is an __assignment-based course__. The following deliverables will determine your course grade:

| Assessment       | Weight  | 
| :---:            | :---:   |
| Lab 1 | 10%     | 
| Lab 2 | 10%     | 
| Lab 3 | 10%     | 
| Lab 4 | 10%     | 
| Worksheet 1 | 1%     | 
| Worksheet 2 | 1%     | 
| Worksheet 3 | 1%     |
| Worksheet 4 | 1%     | 
| Worksheet 5 | 1%     | 
| Worksheet 6 | 1%     | 
| Worksheet 7 | 1%     |
| Worksheet 8 | 1%     | 
| iClicker    | 2%     |
| Quiz 1           | 25%     | 
| Quiz 2           | 25%     | 

## Class Schedule & office hours

See [calendar](https://ubc-mds.github.io/calendar/).
  
## Textbook
  
We are using an open source textbook: *ModernDive: Statistical Inference via Data Science* developed by Chester Ismay and Albert Y. Kim. This book is available as:
- an [HTML free on the web](https://moderndive.com/).
- a book for purchase [on Amazon](https://www.amazon.ca/Statistical-Inference-via-Data-Science/dp/0367409828/ref=sr_1_1?dchild=1&keywords=Statistical+Inference+via+Data+Science%3A+A+ModernDive+into+R&qid=1602096728&sr=8-1).

## Policies

See the general [MDS policies](https://ubc-mds.github.io/policies/).

## Attribution
    
The course is built upon previous years' materials developed by previous instructors.

## License

© 2023 Alexi Rodríguez-Arelis, Le Quan Nguyen, Tiffany Timbers, Katie Burak, and Rodolfo Lourenzutti

Software licensed under [the MIT License](https://spdx.org/licenses/MIT.html), non-software content licensed under [the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0) License](https://creativecommons.org/licenses/by-nc-sa/4.0/). See the [license file](LICENSE.md) for more information.
