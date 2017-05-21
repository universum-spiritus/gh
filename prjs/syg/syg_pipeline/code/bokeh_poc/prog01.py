#!/home/universum/anaconda2/bin/python

# simple program to understand how to use the 
# bokeh plotting interface
import bokeh.plotting as bkpl
import numpy as np
import pandas as pd


force_applied = [1, 2, 3, 4, 5]
resultant_pressure = [2, 4, 7, 10, 14]
bkpl.output_file("prog01.html")
prog01_plot = bkpl.figure(title="Force applied vs Resultant pressure graph",
                          x_axis_label="Force Applied",
                          y_axis_label="Resultant Pressure")
prog01_plot.line(force_applied, resultant_pressure,
                 legend="Resultant Pressure", line_width=2)
bkpl.show(prog01_plot)


