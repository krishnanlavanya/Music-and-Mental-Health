--Identify the correlation between age and mental health indicators such as anxiety, depression, and insomnia 

SELECT Age, AVG(Anxiety) as Average_Anxiety, AVG(Depression) as Average_Depression, AVG(Insomnia) as Average_Insomnia 
FROM "ccdadatabase"."ccdaproject" 
GROUP BY Age
ORDER BY Age;


--Identify if there's a pattern in the preferred music genres of individuals with high levels of anxiety, depression, or insomnia

SELECT Fav_genre, AVG(Anxiety) as Average_Anxiety, AVG(Depression) as Average_Depression, AVG(Insomnia) as Average_Insomnia 
FROM "ccdadatabase"."ccdaproject" 
GROUP BY Fav_genre
ORDER BY Average_Anxiety DESC, Average_Depression DESC, Average_Insomnia DESC;


--Evaluate how different streaming services are used by individuals with varying levels of mental health issues

SELECT Primary_streaming_service, AVG(Anxiety) as Average_Anxiety, AVG(Depression) as Average_Depression, AVG(Insomnia) as Average_Insomnia FROM "ccdadatabase"."ccdaproject" 
GROUP BY Primary_streaming_service;

--Identify how different age groups perceive the effect of music on their mental health.

SELECT Age, Music_effects, COUNT(*) as Total FROM "ccdadatabase"."ccdaproject" WHERE Music_effects IS NOT NULL
GROUP BY Age, Music_effects
ORDER BY Age, Music_effects;

--Identify the frequency of listening to different music genres and its relation to mental health scores.

SELECT Fav_genre, AVG(Anxiety) as Average_Anxiety, AVG(Depression) as Average_Depression, AVG(Insomnia) as Average_Insomnia 
FROM "ccdadatabase"."ccdaproject" 
GROUP BY Fav_genre;

--To check if being an instrumentalist has any correlation with mental health indicators.

SELECT Instrumentalist, AVG(Anxiety) as Average_Anxiety, AVG(Depression) as Average_Depression, AVG(Insomnia) as Average_Insomnia 
FROM "ccdadatabase"."ccdaproject" 
GROUP BY Instrumentalist;

--Check if listening to music in foreign languages has any unique impact on mental health.

SELECT Foreign_languages, AVG(Anxiety) as Average_Anxiety, AVG(Depression) as Average_Depression, AVG(Insomnia) as Average_Insomnia 
FROM "ccdadatabase"."ccdaproject"  
GROUP BY Foreign_languages;