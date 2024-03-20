# Music_And_Mental_Health

## Table of Contents

1. [Project Scope and Business Goal](#1-project-scope-and-business-goal)
2. [Domain Overview](#2-domain-overview)
3. [Literature Review](#3-literature-review)
4. [Data Sources](#4-data-sources)
5. [Domain-specific Challenges](#5-domain-specific-challenges)
6. [Key Performance Indicators (KPIs)](#6-key-performance-indicators-kpis)
7. [Tools and Technologies (AWS Services)](#7-tools-and-technologies-aws-services)
8. [Contributors](#8-contributors)

## 1. Project Scope and Business Goal

### Scope

The primary objective of the Music x Mental Health project is to explore and establish potential correlations between individual's music preferences and their self-reported mental health status. This involves analyzing how different genres of music might relate to various mental health conditions such as anxiety, depression, insomnia, and OCD.

### Specific Problem/Task Addressed:

Data Analysis and Correlation Identification: The machine learning component will focus on analyzing the dataset comprising individuals' music listening habits across 16 genres and their self-reported mental health conditions. The task is to identify patterns or correlations that might exist between specific music genres and mental health states.

Predictive Modeling: Based on the identified correlations, the project may also aim to develop predictive models that can suggest potential music therapy interventions for individuals with specific mental health profiles.

### Business Goal

To leverage machine learning to uncover insights that can enhance the effectiveness of music therapy as an evidence-based practice for improving mental health.

## 2. Domain Overview

### Domain

Music Therapy in Mental Health Care.

### Key Characteristics:

* Interdisciplinary field combining music, psychology, and healthcare.
* Focus on evidence-based, personalized therapeutic interventions.
* Involves diverse techniques including listening, composing, and performing music.
  
### Challenges:

* Difficulty in quantifying therapy effectiveness.
* Lack of standardized approaches.
* Integration with other mental health treatments
  
### Opportunities:

* Leveraging AI and machine learning for personalized therapy.
* Expanding research and evidence base.
* Growing awareness and acceptance of holistic mental health treatments.
* Potential for interdisciplinary collaboration.
  
### Specific Problem/Task:

Analyzing correlations between music preferences and mental health to enhance therapy personalization and effectiveness.

### Stakeholders:

* Music Therapists
* Patients/Clients undergoing music therapy
* Mental Health Clinicians
* Healthcare Institutions

## 3. Literature Review

### Summary of 5 key sources

## [Effects of music on well-being and mental-health](https://diposit.ub.edu/dspace/bitstream/2445/189148/1/TFM-ECO_Roman_2022.pdf)

### Objective

- **Aim**: Examining the effect of musical practice on improving quality of well-being and mental health, with a focus on proposing public policy initiatives. The study responds to the modern challenges of high social stress levels exacerbated by global events like climate change and the COVID-19 pandemic.

### Methodology

- **Approach**:  Utilizing a quasi-experimental Propensity Score Matching (PSM) technique, with an extensive literature review to understand music's role in health treatments, social integration, and education. The empirical analysis is based on data from the SOEP - Core V37 database, leveraging the SF-12 health questionnaire to assess self-reported health-related quality of life.

### Results

- **Finding**: Initial OLS regressions indicate that frequency of musical activity is statistically significant in affecting mood, but music lessons outside school do not show a significant statistical impact. Variables such as mathematics grade, gender, and hours of sleep also demonstrate a significant relationship with mental health states. The study acknowledges potential endogeneity issues in OLS regressions, leading to the adoption of PSM for a more nuanced analysis.

### Implications

- **Significance**: Highlights the importance of integrating music-based treatments into public health policies, particularly for enhancing mental health and well-being. The findings also stress the need for robust methodologies in health-related research to ascertain causal relationships.
- **Contribution**: Offers valuable insights for future research directions and underscores the role of music in aligning with the Sustainable Development Goals and Agenda 2030 of the United Nations. The study also discusses the challenges in finding quality musical variables for research purposes.

## ["Finding Home": Understanding How Music Supports Listeners' Mental Health Through a Case Study of BTS](https://archives.ismir.net/ismir2021/paper/000044.pdf)

### Objective

- **Aim**: Investigating how popular music, specifically that of BTS, influences the mental health of its listeners and deriving design implications for commercial music services (CMS). The study addresses the gap in understanding the mental health benefits of music in the field of music information retrieval, focusing on mood regulation, social relationships, and positive emotions and self-esteem enhancements.

### Methodology

- **Approach**: Conducting an online survey with 1190 respondents to explore how BTS's music impacts fans' mental health and wellbeing. The study observes patterns of mood regulation and fans’ lived experiences, identifying how BTS's music provides comfort, catalyzes self-growth, and facilitates coping mechanisms.

### Results

- **Findings**: Analysis reveals major themes of comfort, self-growth, and coping through BTS's music. Fans personify songs as friends or companions, experiencing physical sensations of comfort. The lyrics help them balance escapism, distraction, and the permission to feel real experiences. Fans connect with artists beyond music, valuing their authenticity and finding inspiration in their personal stories and messages.

### Implications

- **Significance**: Highlights the potential of integrating music services with visual and non-music media, user-generated content, and metadata related to mood and lyrical content. Emphasizes the need for CMS to foster connections among fans and with artists, supporting diverse emotional states and mental health interventions. Suggests expanding CMS taxonomy to include mood and lyrics for recommendations, thereby enhancing the user experience and supporting mental health through music.
  
## [Psychological Effects of Music on Mental Health](https://www.researchgate.net/publication/360396590_Psychological_effects_of_music_on_mental_health)

### Objective

- **Aim**: Investigating the impact of music on mental health, with a focus on using the Positive and Negative Affect Schedule (PANAS) mood scale to transition moods from negative to positive. Emphasizing music's role in stress relief and mental health enhancement, the research underscores music's capability to lower anxiety and blood pressure, and improve memory, mood, and mental alertness.

### Methodology

- **Approach**: Employing the PANAS questionnaire to create a database of motivational songs, the study uses a test-retest reliability method. The effectiveness of the selected songs in mood regulation is evaluated by retesting the same group of participants after a one-month interval, with the test-retest correlation between the two sets of scores being a critical measure.
  
### Results

- **Findings**: Confirming the positive influence of music on mental health through a high test-retest correlation value of +0.93, indicating the songs' appropriateness for the intended emotions. The study creates a database of approximately 500 Hindi songs, categorized into five
emotional states: happy, angry, sad, fear, and bored. Feedback from 250 participants, aged 18-45, shows that 84% experienced a positive mood change after listening to the songs.

### Implications

- **Significance**: The research successfully establishes a system for converting negative moods to positive using motivational music, highlighting music's significant impact on mental health and well-being. The positive feedback from a substantial proportion of participants demonstrates the potential of music as a therapeutic tool in mental healthcare, offering practical applications for mood enhancement and stress alleviation.

## [Analysis and Research on the Influence of Music on Students’ Mental Health Under the Background of Deep Learning](https://www.frontiersin.org/articles/10.3389/fpsyg.2022.998451/full)

### Objective

- **Aim**: Investigating how music appreciation influences college students' mental health, mental energy, and mental structure. The study is set against the backdrop of deep learning and the recognized role of music in enhancing mental health.

### Methodology

- **Approach**: Utilizing a multi-evidence method, incorporating deep learning models and data representation, alongside theoretical foundations from psychology and music psychology. The focus is on music appreciation through listening and engaging with music, aiming to evoke specific psychological responses and improve interpersonal skills in students. The methodology involves integrating theoretical knowledge with practical applications in teaching, enhanced by advanced digital technology.

### Results

- **Findings**: Music appreciation is found to significantly promote mental health among students, aiding in the expression of feelings, release of negative emotions, and development of harmonious interpersonal relationships. The research emphasizes the role of music in reducing the stress and anxiety caused by societal pressures, particularly for college students. It also highlights the importance of music education in establishing a comprehensive mental health system for students.

### Implications

- **Significance**: Underlines the critical role of music education in quality education at colleges and universities, emphasizing its impact on students' mental health. The study suggests that music education, being diversified and multifaceted, can effectively influence and educate students. It also calls for the practical application of research findings in music education to real teaching scenarios, combining theory with practice to enhance the mental health and well-being of students.

## [The State of Music-Based Interventions for Mental Illness: Thought Leaders on Barriers, Opportunities, and the Value of Interdisciplinarity](https://link.springer.com/article/10.1007/s10597-021-00843-4)

### Objective

- **Aim**: To explore and address the barriers limiting the application of music as a support for mental health, despite substantial interdisciplinary research. This study brings together leaders from various disciplines to document their understandings and recommendations for the field of music and mental health, examining areas of agreement and conflict.

### Methodology

- **Approach**: Conducted as a collaboration between One Mind and the International Arts + Mind Lab at Johns Hopkins University School of Medicine. The study involved a comprehensive international scoping review of literature on music's use in treating serious mental illness (SMI). A think tank comprising thought leaders from diverse fields including psychology, neurology, psychiatry, music media, music therapy, neurosurgery, public health, and policy, as well as individuals with lived experiences with SMIs, was convened. These participants engaged in focus groups to discuss the preliminary findings of the scoping review and to offer interdisciplinary responses.

### Results

- **Findings**: Six themes emerged from the focus group discussions: Barriers to Quality/Improved Research, Disciplinary Differences, Research Recommendations, Implementation and Access, Public Perception and Education, and Need for Training. The discussions highlighted the challenges and opportunities in interdisciplinary work and suggested multiple avenues for advancing research quality, intervention effectiveness, and equitable access to music as a support for mental health.

### Implications

- **Significance**: The study emphasizes the need to address how music-based interventions can be implemented and accessed, highlighting concerns about health insurance coverage and necessary policy changes. It underscores the importance of integrating music-based therapies into healthcare, considering the relative lack of adverse side effects in their use for treating mental illnesses. The discussions stress the role of music in mental health and advocate for greater interdisciplinary collaboration to overcome barriers and enhance the effectiveness and accessibility of music-based interventions.

## 4. Data Sources

### Primary Data Source

[Music and Mental Health Dataset](https://www.kaggle.com/datasets/catherinerasgaitis/mxmh-survey-results/) from Kaggle.

## 5. Domain-specific Challenges

### Challenges

- One of the big challenges, in order to be able to carry out this work, has been the limited availability of quality musical data.
- Ensuring high-quality musical data that includes detailed metadata such as genre, artist, and cultural context.
- Overcoming restrictions in accessing large music databases due to licensing and copyright laws.
- Managing variability and subjectivity in user-generated data like playlists and self-reported preferences.
- Dealing with the potential biases in music selection and preference reporting due to cultural and social influences.

Addressing privacy concerns, data security, and dealing with biased datasets in healthcare.

## 6. Key Performance Indicators (KPIs)

- Data Completeness
- Data Cleaning Efficiency
- Outlier Identification
- Response Validity
- Data Distribution Analysis

## 7. Tools and Technologies (AWS Services)

### AWS Services Used

- Amazon S3: Data storage
- Amazon Athena: Data querying
- Amazon SageMaker
- Amazon QuickSight: Data visualization
- AWS Glue: ETL processes

## 8. Contributors

### Team Members

1. Anudeep Billa
2. Aasish Chunduri
3. Govind Rahul Mathamsetti
4. Neethika Reddy Arepally
5. Lavanya Krishnan



