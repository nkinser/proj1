# Q0: Why is this error being thrown?
This error was thrown because there was no Pokemon model for @pokemon to information from.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The random Pokemon are appearing because the home controller queries Pokemon that don't have trainers. The common factor is that they can't have a trainer.

# Question 2a: What does the following line in the help text do (<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>)? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
The line of code creates a button that calls capture_path which calls the capture method in PokemonController, which makes the wild pokemon belong to the trainer that is logged in. "capture_path(id: @pokemon)" makes it so that the pokemon with the id of @pokemon's id is the one that is captured. 

# Question 3: What would you name your own Pokemon?
Thor

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed in trainer_path(pokemon.trainer_id), which is the trainer that the damaged Pokemon belongs to. It needed the id of the trainer.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
This line shows error messages on my form because at the end of views/layouts/application.html.erb it renders a message through _messages.html.erb (which styles the message) that is then printed at the top of the webpage as an flash message. Flashes are only available for the next request, so they will disappear if the page is reloaded or redirected elsewhere.

# Give us feedback on the project and decal below!
I thought this project was cool and not too difficult but also not too easy. I think it was a good project for halfway through the course and it definitely help consolidate the stuff we've learned. Overall, I like the decal and I think I'm learning useful skills.

# Extra credit: Link your Heroku deployed app
