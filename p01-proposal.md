## Code Name: _Muse_ ##

# Analyzing Listening Behaviors Around the World #


**Benjamin Rim** (rimben@uw.edu)

**Christian Kjaer** (chkjaer@uw.edu)

**Pratham Kataria** (pkataria@uw.edu)

**Paige Stanley** (pstanley@uw.edu)


**INFO-201: Technical Foundations of Informatics - _The Information School - University of Washington_**

**Autumn 2022** _(10/31/2022)_


### Abstract ###

"Our main question is “How does culture impact listening behaviors? This question is important as having an understanding of what the rest of the world listens to might change how you see music as well as the world. To address the question, we will examine data pertaining to listening behaviors in different countries, as well as trends among cultural groups." and
"We are concerned with the sheer amount of Data, because trying to analyze the whole world’s listening behavior across time is a tall order. To address this concern, we plan to limit our analysis to a certain time span and possibly group demographics"

### Keywords ###
Culture, Region, Time, Music, & Popularity


### Introduction ###

Spotify is the most popular music streaming platform in the United States. With so many users listening to a variety of genres, our team plans to map out the most popular music based on different regions in the country. Several factors such as genre, time period, culture, and artist affect the popularity of certain songs. In our project, we intend to create a map of the world with a slider indicating the year. The user can then click on any region to see the most popular song for that place at any given year. Our team plans to use datasets from Spotify itself to see the most streamed songs for each year since the app was first developed. We plan to analyze why certain songs rose to such popularity by researching the culture and demographic within that region.

### Problem Domain ###


**Project Framing:**
- Our goal with this project is to study the music behaviors of cultures around the world. This includes what genres of music are most popular around the world, the language of popular music around the world, what songs are popular in countries, etc, and how these trends have changed over time.
- We are specifically looking at Spotify data as it is the world’s most popular music streaming service. We will display our data in a world map graphic in which the user can click on different countries around the world and see the data of the category that map is displaying.
- We will also provide the ability to see the change overtime with a slider function. We want to use this organization to display how different regions and cultures have similar and different listening patterns. Music is a very important part of culture and can reveal a lot about the culture of a region.

**Human values:**
- The values of this project are diversity, community, creativity, unity, and culture.
- _Direct stakeholders:_ The direct stakeholders of this project are Spotify users and the people who work for Spotify. Spotify users can see what music is popular in other areas around the world and explore new music. Spotify employees can get ideas of what music to recommend to their users by altering the algorithm. According to a Music Tomorrow article, the current algorithm recommends music that is similar to what the user usually listens to based on many factors it studies. This makes it so it is hard to get recommendations of music in different languages, different lengths, etc.
- _Indirect stakeholders:_ The indirect stakeholders are people who are friends/family of Spotify users as they will often listen to music from the Spotify user and will be exposed to the new music forms as well. This may impact their decision to become a Spotify user.

**Harms:**
- The possible harms of this project are it is exposing the lack of privacy with Spotify and other similar apps. Spotify tracks what you are listening to, when you are listening, where you are listening, who you follow, and all other interactions. This is an example of companies using your information to make algorithms. This is explained in a Wired article and explains how Spotify can track your moods and give you music to listen to based on it.
- Third parties can also gain access to this data and use it differently.

**Benefits:**
- The benefits of this project are it can expose people to new music from different cultures and can create less divisiveness of regions based on the music they listen to.
- Another benefit is to encourage people to listen to music in general. An article from Johns Hopkins Medicine explains the health benefits of listening to music.

**Sources:**
- https://www.music-tomorrow.com/blog/how-spotify-recommendation-system-works-a-complete-guide-2022
- https://www.wired.com/story/spotify-tracking-how-to-stop-it/
- https://www.hopkinsmedicine.org/health/wellness-and-prevention/keep-your-brain-young-with-music

### Research Questions ###
**What genres of music/artists have risen in popularity within different parts of the world?**

- This question looks into cultural differences and how that affects the popularity of certain music in different regions. Music from a certain country may be more popular across the globe than other countries. We plan to research more into why that is by looking into the country’s culture and demographic. It will allow us to ask why certain trends are occurring.

**What genres of music/artists have been popularized within the past decade?**

- Music that has been popular in the 2000’s is different from popular music in the 2010’s. Genres such as K-Pop have grown and expanded outside of Asia. A large reason as to why this occurred is the internet and its ability for people to easily access information from the other side of the world.

**How does culture impact listening behaviors?**

- Culture plays a large role in what people listen to as it is a part of their identity. We plan to look into different cultures around the world and research certain aspects of said cultures to see if there are links to popular music within that region.

### The Dataset ###

Our datasets will enable us to answer our research questions because they display and contain the most popular music for each year within certain regions of the world.

| Name | Observations | Variables |
| ---- | ------------ | --------- |
| charts.csv | 217704 | 9 |
| genrev2.csv | 35877 | 22 |
| top10s.csv | 603 | 15 |


Dave, Dhruvil. “Spotify Charts.” Kaggle, 9 Feb. 2022, https://www.kaggle.com/datasets/dhruvildave/spotify-charts.
Samoshyn, Andrii. “Dataset of songs in Spotify.”  Kaggle, 2020,
https://www.kaggle.com/datasets/mrmorj/dataset-of-songs-in-spotify?select=genres_v2.csv
Henrique, Leonardo. “Top 50 Spotify Songs - 2019.” Kaggle, 8 Aug. 2019, https://www.kaggle.com/datasets/leonardopena/top50spotify2019.

The data files above are collected from Kaggle. The original data in all of the files comes from Spotify itself. The data has just been collected by third party individuals and imputed into Kaggle. All the data was collected from 2010 to 2017 and put into the dataset in 2018. It was then imputed into Kaggle over the next few years. Spotify initially collected the data for the RecSys Challenge. The goal of the challenge was to see if anyone could come up with a software that could recommend music based on the previously played songs. As a result, Spotify’s data was made public and individuals started to input the data into sites like Kaggle. Spotify will benefit most from the RecSys challenge as they can find better ways to recommend music to their users. The third parties will also benefit as anyone who uses their data on Kaggle must give them credit. Therefore, anyone who reads through an analysis will refer back to the dataset on Kaggle.

We do not know how the contributors who input the data into Kaggle were funded. However, Spotify, the original source of the data, is funded by itself and collects the data from its users.

Each data file has an ID or link that is associated with each observation. This means we can cross check it to make sure that the information is indeed valid. The information is somewhat trustworthy and credible to a certain extent as the original data comes from the source itself but was handled by a third party before coming to us. It is important to understand that the original data could have been altered or filtered in some way. The data is made available to us through a free platform called Kaggle, which allows anyone to view and download the data.

It is important to recognize and credit the original data source (Spotify) as well as the third party individuals that inputted the data into Kaggle so we could access it.


### Expected Implications ###
One implication we hope to come out of this project is a highlight of the power imbalance that takes place in the music industry. The lecture talks about how we can challenge power with our project.

We hope that the result of our analysis demonstrates this imbalance well, and therefore challenges it. The modern American pop music industry tends to shove certain artists into the spotlight and suppress many others. This power leaks to the rest of the world; cultures all around the globe have been found to listen to modern American pop, possibly at the expense of their culture’s music and art. Hopefully bringing data like this to light can influence music platforms like Spotify to change their algorithms and give music from all over the opportunity to be successful. Our project is working to represent the rest of the world’s music and challenge the iron grip that the corporate machine of the American pop industry currently has.


### Limitations ###
Although Spotify is the largest music streaming service in the United States, it is not an exact representation of the entire world’s listening. Therefore, data from Spotify will not be 100% representative of the population’s listening behaviors, especially when it comes to countries outside of the States.

There are other popular streaming services such as Apple Music and Soundcloud where both services have many users on each platform. These platforms also have songs that are not on Spotify such as unreleased music and covers from certain artists. Spotify is also an app with a monthly subscription service where people from mostly middle class and up use so it will not be representative of people within the lower class.

Tying into that, many people also use the free version of the app with ads and the inability to freely choose music (shuffle play). This will cause some outliers within the data because it is likely for users to listen to songs they are not interested in due to them not being able to skip songs.


### References ###

Burgess, Matt. “All the Ways Spotify Tracks You-and How to Stop It.” Wired, Conde Nast, 7 Aug. 2021, https://www.wired.com/story/spotify-tracking-how-to-stop-it/.

Dave, Dhruvil. “Spotify Charts.” Kaggle, 9 Feb. 2022, https://www.kaggle.com/datasets/dhruvildave/spotify-charts.

Henrique, Leonardo. “Top 50 Spotify Songs - 2019.” Kaggle, 8 Aug. 2019, https://www.kaggle.com/datasets/leonardopena/top50spotify2019.

“How Spotify's Algorithm Works? A Complete Guide to Spotify Recommendation System [2022]: Music Tomorrow Blog.” How Spotify's Algorithm Works? A Complete Guide to Spotify Recommendation System [2022] | Music Tomorrow Blog, https://www.music-tomorrow.com/blog/how-spotify-recommendation-system-works-a-complete-guide-2022.

“Keep Your Brain Young with Music.” Keep Your Brain Young with Music | Johns Hopkins Medicine, 13 Apr. 2022, https://www.hopkinsmedicine.org/health/wellness-and-prevention/keep-your-brain-young-with-music.

“What Spotify Data Show about the Decline of English.” The Economist, The Economist Newspaper, https://www.economist.com/interactive/graphic-detail/2022/01/29/what-spotify-data-show-about-the-decline-of-english.
