#!/bin/bash

# Project: Reproducible Data Quality Assignment 
# Description: This shell script runs the entire analysis workflow consecutively. 

echo "--------------------------------------------------"
echo "Starting reproducible analysis workflow..."
echo "--------------------------------------------------"

# Run the R analysis script 
Rscript code/01_analysis.R

echo "--------------------------------------------------"
echo "Workflow finished successfully. Check the 'output' directory for results."
echo "--------------------------------------------------"