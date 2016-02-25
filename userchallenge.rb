### CREATE AT USER CLASS####
class User
	##Requirements:
		#The user class should initialize with an email, password and birthdate
	def initialize (email, birthdate, password)
		@email = email
		@birthdate = birthdate
		@password = password
	end
		#The user class should have reader & writer methods for:
			#Name
	def set_name(name)
		@name = name
	end

	def name
		@name
	end
			#Location
	def set_location(location)
		@location = location
	end

	def location 
		@location
	end
			#Status
	def set_status(status)
		@status = status
	end

	def status
		@status
	end

		#Call a method in the initialize that confirms the password
			#First, create a method that prompts the user for input via the terminal
	def password (password)
		puts "Enter Password"
		password=gets.chomp
		if @password == password 
			puts "Welcome"
		else
			"Puts type exit to not complete process"
			exit = gets.chomp
	end
			#Then, compare that user input with password that was created initially
				#If the passwords match, say 'Welcome!'.
			 	# If they do not, have the user enter their password again, or give them the option to type exit to not complete the process
			#Call this method in initialize, so that the user has to confirm their password before their signup is complete
liza = User.new("lkaniews@lsoc.org", "03/24/2000", "hello")
puts liza.password

		### BONUS / Extra Credit ###
			#Setup a way for a user to store photos
				#(in this case, photos will be represented by strings like this: "img.jpg")







#### TEST YOUR USER CLASS BY CREATING MAY USER OBJECTS #####
	
	#Create at least 3 new user objects here:




#### CALL METHODS ON YOUR USER OBJECTS ####

	#Call at least two methods on each of your user classes