# Happy Hut

Happy Hut is an app that helps you maintain your home.
It will keep a record of what maintenance you have done
and when it should be done next

the frontend is host on [github pages](https://skinnybuff.github.io/happyhut-frontend/) | and the repo on [github](https://github.com/skinnybuff/happyhut-frontend)
the back end api is hosted on [heroku](https://happy-hut.herokuapp.com/) | and the repo on [github](https://github.com/skinnybuff/happyhut-backend)

## Technologies Used
- Ruby on Rails
- PostgreSQL



## Entity Relationship Diagrams
[  Version 1 ERDs]()
## User Stories
As a user i want to add my house maintenance chores
As a user i should be able to do full CRUD on my chores
as a user the date should be updated when i do my chore

## **Development Process**
#### Version 1
This is the mvp it has the single chores resource.
Using this version should have correct date manipulation.
#### Version 2
This version will have app logic to create visual alerts
of the over due chores
#### Version 3
This version will have push notifications either
email or text message according tot the users request
and supplied info.


## **API End-Points**
#### Catalog of Routes

| HTTP Verb | URI Pattern         | Controller#Action |
|--------|------------------------|-------------------|
| post   | `/sign-up`             | `User#signup`    |
| post   | `/sign-in`             | `User#signin`    |
| delete | `/sign-out/:id`        | `User#signout`   |
| patch  | `/change-password/:id` | `User#changepw`  |
| post   | `/chores`         | `Chores#create`  |
| get    | `/chores/`        | `Chores#index` |
| get    | `/chores/:id`     | `Chores#show` |
| delete | `/chores/:id`     | `Chores#destroy` |
| patch  | `/chores/:id`     | `Chores#update` |
