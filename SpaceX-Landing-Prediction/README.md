# SpaceX Launch Data Analysis
This is a data analysis project (refactoring of IBM Applied Data Science Capstone) that examines SpaceX's launch data.

## Data Source
The dataset used in this project was obtained from Coursera and Wikipedia. 

## Technologies Used
The analysis was conducted using Python 3. The following libraries were used:

* pandas
* numpy
* matplotlib
* seaborn

## Project Overview

On its website, SpaceX promotes Falcon 9 rocket launches at a price of 62 million dollars, which is significantly lower than other providers who charge upward of 165 million dollars per launch. The primary reason for this cost savings is SpaceX's ability to reuse the first stage of the rocket. As a result, by determining the likelihood of the first stage landing successfully, we can calculate the cost of a launch.
This information can be useful for a competing company that wants to bid against SpaceX for a rocket launch. Gathered and formated data from an API to predict the success of the Falcon 9 first stage landing.

Below is an example of a successful launch and landing and unsuccessful ones.

<div style="text-align:center">
<img src="./Resources/success_landing.gif" alt="Success" style="height:200px; width:auto; display:inline-block; margin:auto;">
<img src="./Resources/unsuccess_landing.gif" alt="Unsuccess" style="height:200px; width:auto; display:inline-block; margin:auto;">
</div>  

### The analysis focuses on exploring the following questions:

* What is the success rate of SpaceX launches?
* Which booster versions were most commonly used for launches?
* What is the distribution of payload masses?
* Which launch sites were most commonly used?
* What is the relationship between payload mass and launch outcome?
* The project contains a Jupyter notebook file that contains the code used for the analysis, as well as the visualizations produced.

## Credits
The dataset used in this project was obtained from Coursera and Wikipedia. 