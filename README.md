# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Clone this repo. `git clone git@github.com:bmwachajr/locationer.git`
- Initialize the databse and run migrations `rails db:setup db:migrate`
- Start the app. `rails s`
- Run tests `rails tests`


Documentation. Use post man to:

- Create a car: `POST /cars.json params: { car: { latitude: @car.latitude, license: @car.license, longitude: @car.longitude }`
- Get a car: `GET /cars/1.json `
- Update a car: `POST /cars/1.json  params: { car: { latitude: @car.latitude, license: @car.license, longitude: @car.longitude }`
- Set a cars location: `POST /cars/1/set_location.json  params: { car: { latitude: @car.latitude, license: @car.license, longitude: @car.longitude }`

Car Parameters

`params: { car: { latitude: @car.latitude, license: @car.license, longitude: @car.longitude } }`
