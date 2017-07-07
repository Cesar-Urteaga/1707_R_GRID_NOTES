The grid Graphic Model
================

Motivation
----------

Understanding of the grid graphic model allows you to add tailored content to the output plots created by the packages **ggptlo2** and **lattice**.

Introduction
------------

There are two main graphic systems in R: **graphics** and **grid**.

The grid system only provides low-level graphic functions. Remember that graphic functions can be classified, *grosso modo*: *high-level* (those that produce complete plots) and *low-level* (they only add further output to an existing chart).

As well as the traditional system, this system images are constructed incrementally by calling functions sequentially.

In the grid system there are not predefined ouput regions, you must define them through *viewports*.
