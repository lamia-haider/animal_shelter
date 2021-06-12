# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
Animal Shelter

Models:
User
has many pets through checkups
has many checkups

role: 
admin  
vet
volunteer
(not actual user) guest


other model
Pets
has many users through visits
has many visits

    new pet
        only vet and admin can edit
        name
        species
        breed
        birthday/age? 
        date brought to shelter
        condition prior to adoption? had owners, feral
        good with cats?
        good with dogs?
        good with kids?


        visit

            date of last grooming - only volunteer and admin
            date of last training - only volunteer and admin
            date of last checkup - only vet edit
            checkboxes for illnesses - only vet edit
            medications? - only vet edit

        adopt or foster? - email needed

join model
    visits
        belongs to user
        belongs to pet

    type: grooming, training, vet check

    
