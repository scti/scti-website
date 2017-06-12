# scti

* Ruby version: 2.33

## Run app

`docker-compose up`

## Stop app

`docker-compose down`

## Restart app

First run `docker-compose up`

Then, in another terminal tab/window, run `docker-compose run web rake db:create` to restart the database

## More info

https://docs.docker.com/compose/rails/