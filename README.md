# Readme <a href='https://osf.io/zcvbs/'><img src='worcs_icon.png' align="right" height="139" /></a>

<!-- Below, project badges will be added. -->

<!-- badges: start -->

<!-- badges: end -->

<!-- Please add a brief introduction to explain what the project is about    -->
This project is a WORCS (Workflow for Open Reproducible Code in Science) demo, created for the purpose of learning the WORCS workflow.

The tutorial is available at https://cjvanlissa.github.io/theorytools/articles/computational_social_science.html#setting-up-a-reproducible-project-with-worcs

The corresponding paper is available at https://journals.sagepub.com/doi/10.3233/DS-210031, which outlines the complete workflow.

## Where do I start?

You can load this project in RStudio by opening the file called 'worcs_workflow_demo.Rproj'.

## Project structure

<!--  You can add rows to this table, using "|" to separate columns.         -->
File                      | Description                      | Usage         
------------------------- | -------------------------------- | --------------
README.md                 | Description of project           | Human editable
worcs_workflow_demo.Rproj | Project file                     | Loads project 
.worcs                    | WORCS metadata YAML              | Read only     
prepare_data.R            | Script to process raw data       | Human editable
manuscript/manuscript.Rmd | Source code for paper            | Human editable
manuscript/references.bib | BibTex references for manuscript | Human editable
renv.lock                 | Reproducible R environment       | Read only     

<!--  You can consider adding the following to this file:                    -->
<!--  * A citation reference for your project                                -->
<!--  * Contact information for questions/comments                           -->
<!--  * How people can offer to contribute to the project                    -->
<!--  * A contributor code of conduct, https://www.contributor-covenant.org/ -->

# Reproducibility

This project uses the Workflow for Open Reproducible Code in Science (WORCS) to
ensure transparency and reproducibility. The workflow is designed to meet the
principles of Open Science throughout a research project. 

To learn how WORCS helps researchers meet the TOP-guidelines and FAIR principles,
read the preprint at https://osf.io/zcvbs/

## WORCS: Advice for authors

* To get started with `worcs`, see the [setup vignette](https://cjvanlissa.github.io/worcs/articles/setup.html)
* For detailed information about the steps of the WORCS workflow, see the [workflow vignette](https://cjvanlissa.github.io/worcs/articles/workflow.html)

## WORCS: Advice for readers

Please refer to the vignette on [reproducing a WORCS project]() for step by step advice.
<!-- If your project deviates from the steps outlined in the vignette on     -->
<!-- reproducing a WORCS project, please provide your own advice for         -->
<!-- readers here.                                                           -->


## Access to data

Some of the data used in this project are not publically available.
Synthetic data with similar characteristics to the original data have been provided. Using the function load_data() will load these synthetic data when the original data are unavailable. Note that these synthetic data cannot be used to reproduce the original results. However, it does allow users to run the code and, optionally, generate valid code that can be evaluated using the original data by the project authors.
To request access to the original data, [open a GitHub issue](https://docs.github.com/en/free-pro-team@latest/github/managing-your-work-on-github/creating-an-issue).

<!--Clarify here how users should contact you to gain access to the data, or to submit syntax for evaluation on the original data.-->
