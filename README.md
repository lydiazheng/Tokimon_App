# README

## Introudction
Tokimon is an online game for trainer to train their Tokimons and battle with other trainers.

## UI mockup
[Click here for MI Mockup](https://github.com/lydiazheng/276_assign2/blob/master/cmpt276-A2%20UI%20Mockup.pdf).

## Contribution Guide
This project uses Ruby and Rails framework. To start contributing, clone or fork the repo and start with command `rails server`

## Features

**Explanation for basic features:**

### 1. Attributes for trainers:
+ Name: You should enter the trainer's name, but the length is less than 50 characters
+ Height: Measured in cm, with maximum 3 number limit 
+ Weight: Measured in pounds, with maximum 3 number limit
+ Level: The level of the trainer is based on the number of Tokimons he/she has - every three get a level up
+ Address
+ Email: The email which the trainer input should be in the correct email format. Such as  xxxx@xxx.xxx

### 2. Attributes for the Tokimons:
+ weight: Measured in Pounds, with maximum 3 number limit
+ height: Measured in cm, with maximum 3 number limit
+ Fly, Fight, Fire, Water, Electric, Ice: The ability of the Tokimons, with an integer between 0 and 100
+ total: The sum of the abilities of the tokiomon

### 3. Bar chart
+ For displaying the data clearly, I add a bar chart for the trainer's level and add a bar chart for all Tokimons' total abilities

### 4. Message prompt
+ When you create, edit, or delete a trainer or tokimon, a message will pop up on the website.
+ If the value of the ability is out of the range (0, 100), an error message will pop up.

### 5. Animation
+ Home page has an animation with the link.

## Author
Lydia Zheng

