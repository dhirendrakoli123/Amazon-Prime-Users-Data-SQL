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
