# README

[Click here for MI Mockup](https://github.com/lydiazheng/276_assign2/blob/master/cmpt276-A2%20UI%20Mockup.pdf).

## Introduction
This project is about Tokimon! A Tokimon is a special creature living in Korea. Tokimons have different shapes and sizes. Also, they have special abilities including flying, fighting, firing, spraying water, electrifying and freezing others. We use integer from 0 to 100 to measure their ability. Tokimon trainsers are a special group of people who can control and train their Tokimons. Their main job is to catch Tokimons and train them properly in order to increase their abilities. In this project, we are going to write an application to keep track of the Tokimons and their trainers.

Databases: A database migration is created to collect information about a series of Tokimons. The attributes for the Tokimon are name, weight, height, fly, fight, fire, water, electric, frozen (or ice), and total (total is the sum of their abilities). Another database migration is created to collect information about trainers. The attributes for trainers are name and level (the level of a trainer is dependent on the number of Tokimons collected – every three gets a level up). Trainers can have more than one Tokimon but a Tokimon can only belong to one trainer.


## Features
### 1. Attributes for trainers:
+ Name: You should enter the trainer's name, but the length is less than 50 characters
+ Height: Measured in cm, with maximum 3 number limit 
+ Weight: Measured in pounds, with maximum 3 number limit
+ Level: The level of the trainer is based on the number of tokimons he/she has - every three get a level up
+ Address
+ Email: The email which the trainer input should be in the correct email format. Such as  xxxx@xxx.xxx

### 2. Attributes for the tokimons:
+ weight: Measured in Pounds, with maximum 3 number limit
+ height: Measured in cm, with maximum 3 number limit
+ Fly, Fight, Fire, Water, Electric, Ice : The ability of the tokimons, with an integer between 0 and 100
+ total: The sum of the abilities of the tokiomon

### 3. Bar chart
+ For displaying the data clearly, I add a bar chart for the trainer's level and add a bar chart for all tokimons' total abilities

### 4. Message prompt
+ When you create, edit, or delete a trainer or tokimon, a message will pop up on the website.
+ If the value of the ability is out of the range (0, 100), an error message will pop up.

### 5. Animation
+ Home page has an animation with the link.
+ Lydia Zheng
