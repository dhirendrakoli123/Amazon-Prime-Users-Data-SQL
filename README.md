# Amazon-Prime-Users-Data-SQL
**Tools Used:** MySQL

[Datasets Used](https://www.kaggle.com/datasets/arnavsmayan/amazon-prime-userbase-dataset/data)

**Objective:** The goal of this analysis is to evaluate the collected data to gain more knowledge about the type of engagement these users have with the service. This is a simple but effective analysis, capable of extracting some statistic infomation with precision.

## Questions I Wanted To Answer From the Dataset:

## 1. Number of users
```mysql
SELECT COUNT(User ID) AS no_of_amazon_prime_users
FROM amazon_prime_users
```
Result:

![Q1](https://i.imgur.com/X4Dyfiv.png)

## 2. Distribution of gender
```mysql
SELECT gender, COUNT(gender) AS No_of_users
FROM amazon_prime_users
GROUP BY gender
```
Result:

![Q2](https://i.imgur.com/PrBYKGT.png)

## 3. Subscription View
```mysql
SELECT Subscription Plan, COUNT(Subscription Plan) AS plan_view
FROM amazon_prime_users
GROUP BY Subscription Plan 
```
Result:

![Q3](https://i.imgur.com/Qg6dl4e.png)

## 4. Top 5 favorite genres
```mysql
SELECT favorite genres, COUNT(favorite genres) AS no_of_users
FROM amazon_prime_users
GROUP BY (favorite genres)
ORDER BY  no_of_users DESC
LIMIT 5
```
Result:

![Q4](https://i.imgur.com/cG7TZrf.png)

## 5. Most used device
```mysql
SELECT Devices used, COUNT(Devices used) AS no_of_users
FROM amazon_prime_users
GROUP BY Devices used
ORDER BY no_of_users
```
Result:

![Q5](https://i.imgur.com/mgsPWSc.png)

## 6. City with most users
```mysql
SELECT Devices used, COUNT(Devices used) AS no_of_users
FROM amazon_prime_users
GROUP BY Devices used
ORDER BY no_of_users
```
Result:

![Q6](https://i.imgur.com/IDUbzdr.png)

## 7. Frequency of users
```mysql
SELECT Usage Frequency,COUNT( Usage Frequency) AS no_of_users
FROM amazon_prime_users
GROUP BY Usage Frequency
ORDER BY no_of_users DESC
```
Result:

![Q7}(https://i.imgur.com/XK6n0uu.png)

## Conclusion
There's no meaningful correlation between the main variables in this dataset. The data is very homogeneous and a more detailed analysis might be require to get more info. However it was good to draw some flat conclusions.
