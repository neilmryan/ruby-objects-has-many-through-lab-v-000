class Doctor

	attr_reader :name

	def initialize(name)
		@name = name
		@appointments = []
	end

	def add_appointment(appointment)
		@appointments << appointment
	end

	def appointments
		@appointments
	end

	def patients
		self.appointments.collect {|a| a.patient}
	end

end