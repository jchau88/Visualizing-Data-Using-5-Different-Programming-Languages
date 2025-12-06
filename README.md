![penguins](https://github.com/cs4804-24c/a2-DataVis-5Ways/assets/412089/accc5680-3c77-4d29-9502-d3ff8cd922af)

# 02-DataVis-5ways

Assignment 2 - Data Visualization, 5 Ways  
===
This my second assignment to my Undergraduate/Graduate course called Data Visualization. For my course CS 4804, I was required to create 5 scatterplots based on a small dataset.

This dataset named `penglings.csv` included: "species","island","bill_length_mm","bill_depth_mm","flipper_length_mm","body_mass_g","sex","year".

My goal was to create a scatter plot using as many data visualization libraries, languages, and tools as possible. 

My goal was to use 5 different tools to make the following chart:

![](img/ggplot2.png)

These features were preserved as much as possible in my replication:

- Data positioning: it should be a upward-trending scatterplot as shown.  Flipper Length should be on the x-axis and Body Mass on the y-axis.
- Scales: Note the scales do not start at 0.
- Axis ticks and labels: both axes are labeled and there are tick marks at a reasonable interval, e.g 10, 20, 30, etc.
- Color mapping to species.
- Size mapping to Bill Length.
- Opacity of circles set to 0.8 or similar for a semi-transparent effect.

Other features are not required. This includes:

- The background grid.
- The legends.

Note that some software packages will make it **impossible** to perfectly preserve the above requirements. 

Improvements were also welcomed as part of Technical and Design achievements.

Libraries, Tools, Languages
---

I was required to use 5 different tools or libraries.
Of the 5 tools, I must use at least 3 libraries (libraries require code of some kind).
I used `Python, R, and Javascript` for my coding requirement. For the last 2 requirements, I used Tableau and Flourish.

# JavaScript:
Through JavaScript, I was able to use libraries such as `D3js` and `plotly` to generate an interative scatter plot where users can hover and zoom in on different species to see their flipper length, body mass, and type of species. It was difficult installing dependencies and writing the code for creating the plots.
JavaScript allows for a web-based and interactive visualization. I can see JavaScript being useful for building custom, interactive dashboards and applications where user enagement is important.
![alt text](<img/Scatter Plot JavaScript.png>)

# Python:
Python is a powerful tool to create visualizations and do statistical analysis. Through some of its many libraries like Matplotlib and Seaborn, I was able to use pre-built functions to create my desired scatterplot. Python's data manipulation ability through its pandas library was a major advantage which allowed me to prepare and clean the data efficiently. In the future, Python will be useful for quick data visualizations using large datasets.
![alt text](img/Pythonscatterplot.png)

# R:
R is a tool used for statistical analysis but can also be used for visualizations. Using ggplot2 I was able to manipulate the data and ensure it was formatted correctly for visualization. In particular, I was able to understand how to work with categorical and continuous variables, which was initially difficult. R's ability to handle complex statistical visualizations with ease makes it easy for users to analyze datasets and report data. Ggplot2 allows for a layered approach 
![alt text](<img/Scatterplot R Studio.png>)

# Tableau:
Link: [Tableau Visualization](ScatterPlot_tableau.twb)
Tableau is a user-friendly tool for building data visualizations with its drag-and-drop interface and intuitive design. Creating a scatterplot created no coidng for the user. There was a challenge to edit the scatter plot in the ways that I wanted to such as ensuring the axis ranges and labels were consistent with our example scatterplot. Tableau is a great tool to be used for interactive dashboards and visualizations allowing for users ato analyze and visualize large datasets quickly. In the future, I see Tableau being used in business decisions are based on quick interactive data visualizations. There were no data manipulation methods required but I did need to adjust the scales, size of points, opacity, colors, and axis labels to match the example visualization.
![alt text](<img/Scatter Plot Tableau.png>)

# Flourish:
Link: [Flourish Visualization](https://public.flourish.studio/visualisation/21377958/)
Flourish is a tool used for interactive charts. The drag-and-drop allows for easy and customized visualizations. Flourish is limited by its manipulations but I can see Flourish being used for marketing or web-based reports where the emphasis is engaging and interactive visuals. It was easy to upload the dataset and see a preview of the visualization. The tool automatically detected the structure of the data and allowed me to assign variables easily. Flourish could be valuable for storytelling but does not provide extensive build-in data transformation options.
![alt text](<img/Scatter Plot Flourish.png>)

Technical And Design Achievements
---
For my technical achievements, I was able to make the data interactive. Specfically in my JavaScript scatterplot, I was able to allow the user to click and zoom in on different species and see the coordinates of each species. I was able to use libraries like `D3js` to add interactive features such as zooming. I also used `plotly` to allow users to hover over the species. In Tableau and Flourish, I used built-in features for interactive dashboards, such as click events, allowing users to explore the data in-depth and change views on their inputs. One challenge was getting used to the tools and finding how to change different colors, labels, axis titles, axis ticks, and sizes of points. For Python, I used Matplotlib and Seaboarn to allow for customization data manipulation.

For my design achievements, I was focused on creating consistency, and a visually appealing usre experience. I chose the colors that were similar to the example scatterplot that we wanted to follow. A challenge that I overcame using R was the the color teal was not found in the library so instead I had to fill in the code to identify a color that resembled teal. I was also able to use distinct colors for each species in the dataset so that the reader could easily distinguish differences. I also made sure that the axis labels and titles were clear, well-alligned, and consistent. I also adjusted the opacity of the points to 0.8 to create a transparent effect, making it easier to read the data when points overlapped.



- Each visualization should include a screenshot. Put these in an `img` folder and link through the readme (markdown command: `![caption](img/<imgname>)`.

Other Requirements
---

0. Your code should be forked from the GitHub repo.
1. Place all code, Excel sheets, etcetera in a named folder. For example, `r-ggplot, matlab, mathematica, excel` and so on.
2. Your writeup (readme.md in the repo) should also contain the following:


GitHub Details
---

- Fork the GitHub Repository. You now have a copy associated with your username.
- Make changes to fulfill the project requirements. 
- To submit, make a [Pull Request](https://help.github.com/articles/using-pull-requests/) on the original repository.

