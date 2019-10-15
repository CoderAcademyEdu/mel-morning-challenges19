We're creating a rails podcast app this morning.

Generate the rails app

A podcast has a name (string), genre (string) and whether it contains explicit_content (boolean) 

A podcast has many episodes

An episode has a title (string), show notes (string) and an mp3_file (string)

Create these models 

Run the migrations

Whoops 🤪 we forgot about the podcast_id for the episodes model 

Run a migration to add the podcast_id column to episodes, use the podcast:references technique to do this, follow this stack overflow comment https://stackoverflow.com/a/22815259

Generate the podcasts controller, make it have index, new, create, show, edit, update and delete endpoints

Generate the episodes controller, make it have the create endpoint

Add the index, new, show and edit views, they can be bare bones for now 

The new form is just for adding a podcast 

On the podcasts show page add a form that allows you to create a new episode for that specific podcast (the create endpoint for episodes)

We decide we need to add a channel image (string) column to the podcast table, run the migration to do this

We also decide we don't care about the explicit content column so we'll drop it from the podcast table, run the migration to do this 

We also decide we want to add a rating (integer) for each episode, run the migration to do this

Add validations for the podcast model to ensure all it's fields are present (all the fields are filled)

Add a validation for podcast name to ensure it's unique

Add a validation for the show notes to ensure that it's no longer than 100 words