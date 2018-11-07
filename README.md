# Tokimon 

Tokimon is an online game in which players train their Tokimons and battle with other Tokimons.

## UI mockup
[Click here for MI Mockup](https://github.com/lydiazheng/276_assign2/blob/master/cmpt276-A2%20UI%20Mockup.pdf).

## Contribution Guide
This project uses Ruby and Rails framework. To start contributing, clone or fork the repo and start with command `rails server`

## Features

**Explanation for basic features:**

### Trainer:
Player user will mainly play in Tokimon

#### Attributes for trainers:
+ Name: Trainer's name, maximum 50 characters
+ Height: Trainer's height, maximum 3 digits (cm)
+ Weight: Trainer's weight, maximum 3 digits (lbs)
+ Level: Based on the number of Tokimons a trainer has - level up for every three Tokimons
+ Email: Should be in the email format (ex, xxxx@xxx.xxx).
+ Address: Home address for future use

### Attributes for the Tokimons:
+ weight: Tokimon's weight, maximum 3 digits (lbs)
+ height: Tokimon's height, maximum 3 digits (cm) 
+ Fly, Fight, Fire, Water, Electric, Ice: a tokimon's abilities measured with an integer between 0 and 100
+ total: The sum of a tokimon's abilities

### Bar chart
+ display the trainer's level and all Tokimons' total abilities

### Message prompt
+ When you create, edit, or delete a trainer or tokimon, a message will pop up on the website.
+ If the value of the ability is out of the range (0, 100), an error message will pop up.

### Animation
+ Home page has an animation with the link.

## Author
Lydia Zheng

