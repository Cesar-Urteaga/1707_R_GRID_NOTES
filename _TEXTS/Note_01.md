The grid Graphic Model
================

Motivation
----------

Understanding of the grid graphic model allows you to add tailored content to the output plots created by the packages **ggplot2** and **lattice**.

Introduction
------------

There are two main graphic systems in R: **graphics** and **grid**.

The grid system only provides low-level graphic functions. Remember that graphic functions can be classified, *grosso modo*: *high-level* (those that produce complete plots) and *low-level* (they only add further output to an existing chart).

As well as in the traditional system, grid images are constructed incrementally by calling functions sequentially.

In the grid system there are not predefined output regions, you must define them through *viewports*. Therefore, all the output occurs relative to the current viewport (region).

In order to see a litter example that illustrates how you can use the grid package to create a simple plot, please check the [example 01](../_CODE/_01/_01_01.R).
