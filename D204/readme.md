## <p align="center">Introduction</p>
The goal of this project is to present a roadmap for what I personally use for each course.  Additionally, I like to program quick solutions to things so I'll try and add my snippets that I use.  Below is the parsed Quizlet questions/answers that WGU recommends for studying.  I wrote the parser in powershell which you can find in the root directory of my D204 folder.  I had to use powershell due to my environment configuration at work.

## <p align="center">Log</p>
### 11/29
All I plan on doing is studying these questions and answers, finding my sticking points, and then finding resources outside of WGU to learn the material.  I will try and post links that actually helped.

### 12/2
I started the course yesterday but only had time today to start the material.  I went through the D204 material presented on the website in about an hour and a half (I'm not that quick of a reader, it's just that small).  My course instructor shared a [Teach-back](https://github.com/gwink-msda/Data-Analytic-Masters/blob/main/D204/D204%20REVISED%20STUDY%20PLAN_TEACH%20BACK%20PLAN.docx).  I think my way forward is to go through the quizlet questions and answers one time, review the teach-back, take the pre-assessment and then schedule the real-deal for 12/4.

I did my pre-assessment today
![Pre-Assessment](https://github.com/gwink-msda/Data-Analytic-Masters/blob/main/D204/b48a11855eb6fbb5cffeac1bafd5a5d3.png)

The results really aren't that bad for a 1 day study session.  I've scheduled my exam for 12/4.

### 12/4
My test is in about 7 hours so I'll get to studying officially.  What I like to do is first go through my pre-assessment results.  I'll go over the correct and incorrect answers because there are some questions that I had to 50/50 and I need to know why it was one versus the other.  I am noting ones that I get wrong so I can reference them later.  The list looks like this right now

```Predictive Analysis, Data Mining, Critical Path, Descriptive Analysis. Open-Ended responses, Secondary data, Qalitative data, Quantitative data, Transactional data, General Data Protection Regulation, all legal, data democratization, Bayes theorem, Hypothesis testing, central tendency, Regression, linear regression model, cluster analysis```


After studying the information above + the missed questions + the quizlet one more time, I got a pretty nice pass.

![Pre-Assessment_2](https://github.com/gwink-msda/Data-Analytic-Masters/blob/main/D204/728cb2d1b730c3056386ba77441dc8c9.png)

The test is in 3.5 hours, so I plan on brushing up a few more weaknesses and memorizing the teach-back chart that I referenced above.


## <p align="center">Quizlet</p>
| Question | Answer |
| ------------- | ------------- |
| What type of skew would a polarizing movie get - where the beginning and end points are very high, with a dip in the middle?   | U-shape skew |
| What type of data would databases be categorized as?   | Structured data |
| What is the term for this question: Why did it happen?   | Diagnostic Analytics |
| Timely communication is vital to a project, and what applications are available for such a thing?   | Slack, Teams, Jira |
| Data quality is measured in terms of this:   | Uniqueness and relevance |
| Google Trends is an example of what kind of data?   | Open Data --> Social Media |
| What are two potential problems in the Data Cleaning/Wrangling step?   | Some cleaning techniques could dramatically change data/outcome Outliers not dealt with can cause problems with statistical models due to excessive variability. |
| Read this IRAC story snippet. What step in the IRAC process is being performed? "Privacy laws inhibit the use of personal information for corporate use"   | Rule - state the relevant case laws and statutes |
| What is the "Medici effect"?   | Crossing diverse opinions positively affect other opinions |
| What three aspects of the project are NON NEGOTIABLE?   | Quality, Cost, Time |
| What does the role of research lead include?   | From the business side, Leads research of data, Identify key problems, Knows the most about the business, Actions, they take: Find assumptions, Drive questions - Is there a better way?,Know the business |
| ggplot2, tidyverse, caret are essential libraries of which tool?   | R |
| What does the role of project manager include?   | Get data to the org, Clear hurdles, Makes insights actionable, Communicates results to others, Helps team focus on the purpose of the data, Representing the team at meetings |
| In what phase does the analyst deal with the following: Central Tendency/ Measures of center (e.g., mean, median, mode), variability (e.g., standard deviations and quartiles) and distributions (e.g., normal, skewed, etc), Identify basic correlations between variables, Pattern discovery   | Data exploration/Exploratory Data Analysis(EDA)/Descriptive Statistics |
| What are drawbacks to having in-house data?   | May not be well documented, May not be well maintained, May not exist |
| What technique utilizes decomposition to help break down different reasons for varying data?   | Time Series |
| Why is "Maybe" a terrible answer?   | Because you didn't say yes, but that's what the client heard. |
| What is the main reason projects fail?   | Inadequate sponsor support |
| Which tool poses problems handling very large datasets?   | R |
| Why is 80% of data science the preparation step?   | Because if you put garbage into an analysis, you'll get garbage out (GIGO) |
| What is a potential problem in the data mining/supervised models step?   | Running on entire data is problematic; need to subset data into training and testing datasets to build models. |
| Read this IRAC story snippet. What step in the IRAC process is being performed? "Since it was based solely on shopping patterns and not private information, there was no legal breach or violation"   | Application - Apply relevant rules/laws to the facts that created the issue |
| What are potential problems in the Predictive Modeling step?   | Too many input variables (predictors) can cause problems Correlation does not imply causation. Time series models often need sufficient time data to offer precise trending. Predictive model accuracy should be assessed using cross-validation. |
| Which tool has programs that integrate with web-app for easy deployment?   | Python |
| What is one popular way to show causality?   | A/B Testing |
| In what phase does the analyst identify the stake holders and research questions?   | Business Understanding/Planning/Discovery |
| What type of curve starts small at first and then grows near the end?   | Negative Skew, Birth, weight |
| What is the best way to provide a concise summary of the quartiles of numerical data?   | Boxplot |
| What is factor analysis?   | Find the underlying common factor that gives rise to multiple indicators |
| What are three things to remember when scraping data?   | Respect privacy, Respect copyright, Visible doesn't mean open |
| Read this IRAC story snippet. What step in the IRAC process is being performed? "Target knew intimate data about a person based on shopping habits"   | Issue - the legal issue to be discussed |
| What three factors are stakeholders mapped by?   | Urgency, Power, Involvement |
| What are the three points of the "Iron Triangle"?   | Quality, Cost, Time |
| Which tool can handle very large data easier?   | Python |
| What technique combines variables into meaningful groups?   | Principal Component Analysis (PCA) For example, suppose a business gives a survey with 20 questions on customer service. The analyst might not want to analyze each individual question but rather consider the overall sentiment  of the survey. The analyst might perform a PCA and see that the 20 questions group into 3 groupings (e.g., ease of effort, issue resolution, and respect). The analyst then could collapse the 20 data outcomes to just 3 and analyze these instead. |
| What type of curve starts off big in the beginning and then tapers off toward the end?   | Positive skew, Valuation at companies, the cost of houses |
| What is the term for this question: How can we make it happen?   | Prescriptive Analytics |
| What is often missed by the analyst and should be considered before any data analysis is begun?   | The business needs of their organization. |
| This term deals with doing the right thing with data, considering human impact from all sides and making a decision based on your brand values.   | Data ethics |
| What is a key driver for a project?   | One of the three aspects of the iron triangle that is more important than the rest. Example: Time is the most important factor in obtaining someone's wedding cake. Quality and Cost can slip, but it HAS to be perfectly timed. |
| What is Principle Component Analysis?   | Combine multiple, correlated variables into a single component |
| What tool consists of many to use packages?   | R |
| What is a project sponsor?   | The project sponsor is responsible for identifying a project topic/scope that is well aligned with the strengths of the data analytics project and for providing access to necessary data and key support staff for continued project progress monitoring and timely feedback. The project sponsor is essential to a project as without their support, a data analytic project can promptly hinder progress or completion. |
| Which tool can easily perform matrix computation as well as optimization?   | Python |
| What is a potential problem in the data exploration/descriptive statistics step?   | Skipping this step could enable faulty perceptions of the data which hurt advanced analytics. |
| What kind of graph is great to visualize correlation or relationships?   | Scatterplot |
| What are the most important drivers to a data analyst's team?   | Questions |
| What type of graph allows a way to graph numerical data in "groups" or bins that allow bars to represent frequencies? These graphs also best show outliers in data and skewness (asymmetry of the data).   | histogram |
| Which tool is best used for Data Science (Deep Learning/AI), Web Development, Embedded Systems   | Python |
| What is the term for this question: What will happen?   | Predictive Analytics |
| This phase often relies on the use of data visualization tools and numerical summaries, such as the measures of central tendency and variability.   | Data Exploration |
| What is the term for this question: What happened or what is happening?   | Descriptive Analytics |
| In what phase does the analyst deal with the following: Fixing improperly formatted value, Dealing with duplicates, missing data, and outliers Data reduction   | Data cleaning/wrangling/scrubbing/munging |
| In what phase does the analyst deal with the following: Creating training and testing datasets to build models from, Identify/detect patterns, Determine if groups (clusters) exist in data, Classify data into groups, Create models that "learn" and improve (e.g., machine/deep learning, AI, etc)   | Data Mining/Machine, Learning/AI/Supervised, Unsupervised Models |
| For example businesses may be able to use a Twitter API to pull in Twitter data in what kind of format? What level of structure is the data?   | JSON/Semi-structured data |
| What is a potential problem to consider in the planning phase? A. Lack of clear focus on stakeholders, timeline, limitations, and budget B. Quality and type of data may make access more difficult C. Some cleaning techniques could dramatically change data/outcomes D. Outliers not dealt with can cause problems with statistical models due to excessive variability.   | A |
| What is a potential problem in the data acquisition/query/collection step?   | Quality and type of data may make access more difficult |
| What is "Tidy Data" and what does it consist of?   | Properly prepared and easy to interpret data. Column = variable, Row = case, One sheet per file, One level of observation |
| If an analyst wants to help create an online store that intelligently recommends certain products for customers to buy, what type of analysis would they be focusing on?   | Predictive (because they are predicting FUTURE habits) |
| What is Bayes' Theorem?   | Diagnosis is based on probabilities |
| What is a technique used to identify unknown groupings among objects?   | Clustering |
| In what phase does the analyst deal with the following: Gather/collect data from a variety of sources, Povide structure to data accessible via relational databases (SQL), Build data pipeline (ETL), Use of API to download data from an external source   | Data acquisition |
| What is a term used to describe Central Limit Theorem?   | "The wisdom of the crowd" |
| What is a great tool for showing outliers and skewness of the data?   | Histograms |
| Which is a technique in which the analyst wants to assign an item to a specific category based on various conditions? This technique also identifies an unknown object among known groups. Examples of this would be object detection, spam detection, and cancer detection LOCATE, COMPARE, ASSIGN   | Classification |
| What type of data would JSON, XML, Email, and Web pages be considered?   | Semi-structured data |
| What are two potential problems in the reporting and visualization/dashboards step?   | Due to potential large audience consumption, mistakes can cause bad business decisions and loss of revenue, Improper scales used in graphs could push for interpretations of the story that is inaccurate |
| What is used in order to connect relational tables?   | Keys |
| What does a program manager do?   | Make hiring decisions, Functional manager, Solidify day-to-day activities needed for completing the project on time |
| This phase enables predictions of outcomes of interest.   | Predictive Modeling |
| What does the role of the data analyst include?   | Obtain data, Scrub data, Search for trends or outliers, Display data in reports |
| Read this IRAC story snippet. What step in the IRAC process is being performed? "There may have not been a legal violation, but it was still highly unethical."   | Conclusion - State the most likely conclusions using the logic of the application section and whether there has been a violation |
| What is a stakeholder register?   | A project document that has information about the project stakeholders. It identifies the people, groups, and organizations that have any interest in the work and the outcome. |
| What are critical path activities?   | Critical path activities are the project tasks that must start and finish on time to ensure that the project ends on schedule. |
| What are three benefits to self-generated data?   | Millions of variations and trials Can create scenarios that humans wouldn't Needed for creating rules |
| What type of data would youtube videos and audio be considered?   | Unstructured data |
| In what phase does the analyst deal with the following: Estimate/project future values or likelihood of an event, Extend correlations found in EDA to mathematical models, Predict/determine output values based on input values, Cross-validation of predictive models to ensure accuracy.   | Predictive Modeling/Data Modeling/Correlation based models/Regression models/Time Series |
| This term deals with responsibly collecting, using, and storing data about people in line with the expectations of those people, your customers, regulations, and laws.   | Data privacy |
| What tool is used for data analysis and statistical modeling?   | R |
| What is a very important privacy law put into place by the European Union that will likely be on the test?   | GDPR - General Data Protection Regulation |
| How and where should the safety margin (halfway amount between average time completed and slowest possible time completed) be added?   | Spread throughout the critical path |
| How is law confined?   | It's confined to the territory or the place that created it, not the technology. |
| What are three ways to collect data?   | Natural observation, Formal interviews, Surveys |
| In what phase does the analyst deal with the following: Tell a story with data, Provide a summary of analytic analysis, Provide insights to stakeholders, Create insightful graphs that showcase trends and forecasts   | Reporting and visualization/Dashboards |
| What are positives to having in-house data?   | Fastest way to start, There may not be as many restrictions, You can talk with the creators of the data |
| This phase deals with pattern matching in large amounts of data.   | Data mining |
| What software tool allows stakeholders to view and interact with the data?   | Tableau |
| Which is a technique that allows us to predict an outcome (either numerical or categorical) based on a set of predictor variables? Examples of use would be house pricing, sales, and a person's weight, churn of employees.   | Regression |
| What type of graph shows frequency or interaction using a range of colors?   | Heatmap |
| If you're needing to crash a project (speed up the project to get it done on schedule), what are three ways to do it?   | Money up, Quality down, Overlapping tasks |
