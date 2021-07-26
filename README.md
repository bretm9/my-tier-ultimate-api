# My-Tier Ultimate API
***The data is my-tier than the sword!***

> A Back-End Project by [Bret Merritt](https://github.com/bretm9)

[Link to front-end app supported by this API](https://my-tier-ultimate.herokuapp.com/)
---
## Contents
1. [Technologies](#technologies)
1. [Overview](#overview)
1. [Setup](#setup)


---
 ## Technologies
  - Ruby
  - Rails
  - PostgreSQL
  - GraphQl
  - Heroku Deployment
  
> [Back to the top](#my-tier-ultimate-api)
 ---

## Overview

  This is a back-end API I built to support the My-Tier-Ultimate front-end web application. The front-end is a personal tier-list tracker and organizer application I built during my time at Turing School of Software and Design. 

Previously my front-end relied on an open-source API ([leocabeza's Smash Bros Unofficial API](https://github.com/leocabeza/smashbros-unofficial-api)) to display character data. In order to future-proof my front-end application, I rewrote the data from leocabeza's open-source API into my own custom API. 

I built the API in Ruby on Rails, GraphQL, and PostgreSQL and deployed through Heroku. In building this project, I got experience with designing schemas, migrating and seeding data, and finally providing an endpoint for use within my front-end application.

> [Back to the top](#my-tier-ultimate-api)
---
## Setup

This API is supporting the deployed My-Tier-Ultimate front-end! You can see it in action at [my-tier-ultimate.herokuapp.com](https://my-tier-ultimate.herokuapp.com/).

  If you want to get it up and running on your local machine, follow these instructions:
  
    * Verify that you have Ruby version 2.7.2
    
    * Verify that you have Rails version 5.2.6
    
    * Verify that you have PostgreSQL version 13.3
  
    * Clone down this repo.
    
    * `cd` into the newly created repo.
    
    * Run `bundle install` in the terminal.
    
    * Run `rails db:seed` in the terminal.
    
    * Run `bundle exec rails server` in the terminal.
    
    * Navigate to `http://localhost:3000/graphiql` in your browser.

> [Back to the top](#my-tier-ultimate-api)
