# AceBook - The Undefined Method

## Makers Academy - Week 8 (group project)

Contributors: [Jara Santamaria Martinez](https://github.com/jarasmar), [Sophia Bell](https://github.com/Kittaru87), [Rafa Hernandez](https://github.com/rafahg), [Nima Soufiani](https://github.com/Nimzyow)

[Outline](#outline) | [Specifications](#specifications) | [Planning](#planning) | [Installation Instructions](#installation-instructions) | [Tech stack](#tech-stack) | [Challenges](#challenges)

## Outline

Work as a team to build a clone of Facebook

## Specifications

[You can find the engineering project outline here.](https://github.com/makersacademy/course/tree/master/engineering_projects/rails)

### User stories
```
As an unregistered user
So that I can see the latest posts quickly
I want the newest posts to show first

As an unregistered user
So that I know a bit more about a post
I want to see the date it was posted and who posted it

As an unregistered user
So that I can make a post
I want to be able to create an account

As a registered user
So that I can use my account
I want to be able to log in

As a registered user
So I can share my experiences
I want to be able to make a post
```

## Planning

**Day 1**

- Setting up of our group and responsibilities, including our [Trello board](https://trello.com/b/adiRFheq/the-undefined-method) and [daily blog](https://github.com/Kittaru87/acebook-theUndefinedMethod/blob/master/Blog.md)

**Day 2**

**Day 3**
- Deployment of [Heroku app](https://the-undefined-method.herokuapp.com/)

**Day 4**

## Installation Instructions

First, clone this repository. Then:

```bash
> bundle install
> bin/rails db:create
> bin/rails db:migrate

> bundle exec rspec # Run the tests to ensure it works
> bin/rails server # Start the server at localhost:3000

gem install bundler # for the latest bundler
```

## Tech stack

Back-end:

* Ruby/Rails

Front-end:
* CSS/HTML
* Javascript
* JQuery

Testing:

* Capybara
* RSpec
* SimpleCov

Linting:

* Rubocop

## Challenges