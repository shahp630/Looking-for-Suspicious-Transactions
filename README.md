# Looking-for-Suspicious-Transactions

![7-4-challenge-image](https://github.com/shahp630/Looking-for-Suspicious-Transactions/assets/133065460/b96fe01d-c476-4b39-8b0a-c1290ce05516)


# Background

Fraud is prevalent these days, whether you are a small taco shop or a large international business. While there are emerging technologies that employ machine learning and artificial intelligence to detect fraud, many instances of fraud detection still require strong data analytics to find abnormal charges.

In this homework assignment, you will apply your new SQL skills to analyze historical credit card transactions and consumption patterns in order to identify possible fraudulent transactions.

You are asked to accomplish three main tasks:

 1) Data Modeling: Define a database model to store the credit card transactions data and create a new PostgreSQL database using your model.
 2) Data Engineering: Create a database schema on PostgreSQL and populate your database from the CSV files provided.
 3) Data Analysis: Analyze the data to identify possible fraudulent transactions trends data, and develop a report of your observations.

# Data Analysis

# Part 1:

The CFO of your firm has requested a report to help analyze potential fraudulent transactions. Using your newly created database, generate queries that will discover the information needed to answer the following questions, then use your repository's ReadME file to create a markdown report you can share with the CFO:

Some fraudsters hack a credit card by making several small transactions (generally less than $2.00), which are typically ignored by cardholders.
How can you isolate (or group) the transactions of each cardholder?

Count the transactions that are less than $2.00 per cardholder.

Is there any evidence to suggest that a credit card has been hacked? Explain your rationale.

Take your investigation a step further by considering the time period in which potentially fraudulent transactions are made.
What are the top 100 highest transactions made between 7:00 am and 9:00 am?

Do you see any anomalous transactions that could be fraudulent?

Is there a higher number of fraudulent transactions made during this time frame versus the rest of the day?

If you answered yes to the previous question, explain why you think there might be fraudulent transactions during this time frame.

What are the top 5 merchants prone to being hacked using small transactions?
Create a view for each of your queries.

# Part 2

Your CFO has also requested detailed trends data on specific card holders. Use the starter notebook to query your database and generate visualizations that supply the requested information as follows, then add your visualizations and observations to your markdown report:

The two most important customers of the firm may have been hacked. Verify if there are any fraudulent transactions in their history. For privacy reasons, you only know that their cardholder IDs are 2 and 18.
Using hvPlot, create a line plot representing the time series of transactions over the course of the year for each cardholder separately.

Next, to better compare their patterns, create a single line plot that contains both card holders' trend data.

What difference do you observe between the consumption patterns? Does the difference suggest a fraudulent transaction? Explain your rationale.
The CEO of the biggest customer of the firm suspects that someone has used her corporate credit card without authorization in the first quarter of 2018 to pay quite expensive restaurant bills. Again, for privacy reasons, you know only that the cardholder ID in question is 25.
Using hvPlot, create a box plot, representing the expenditure data from January 2018 to June 2018 for cardholder ID 25.

Are there any outliers for cardholder ID 25? How many outliers are there per month?

![download](https://github.com/shahp630/Looking-for-Suspicious-Transactions/assets/133065460/4351a7ad-a426-4ad2-9012-cf2259dae4d4)
