

-- 1. Number of users

SELECT COUNT(User ID) AS no_of_amazon_prime_users
FROM amazon_prime_users


-- 2. Distribution of gender

SELECT gender, COUNT(gender) AS No_of_users
FROM amazon_prime_users
GROUP BY gender


-- 3. Subscription view
  
SELECT Subscription Plan, COUNT(Subscription Plan) AS plan_view
FROM amazon_prime_users
GROUP BY Subscription Plan 


-- 4. Top 5 favorite genres

SELECT favorite genres, COUNT(favorite genres) AS no_of_users
FROM amazon_prime_users
GROUP BY (favorite genres)
ORDER BY  no_of_users DESC
LIMIT 5


-- 5. Most used device

SELECT Devices used, COUNT(Devices used) AS no_of_users
FROM amazon_prime_users
GROUP BY Devices used
ORDER BY no_of_users

  
-- 6. City with most users

SELECT Devices used, COUNT(Devices used) AS no_of_users
FROM amazon_prime_users
GROUP BY Devices used
ORDER BY no_of_users


-- 7. Frequency of users

SELECT Usage Frequency,COUNT( Usage Frequency) AS no_of_users
FROM amazon_prime_users
GROUP BY Usage Frequency
ORDER BY no_of_users DESC



