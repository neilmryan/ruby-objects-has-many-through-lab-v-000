class Appointment

	attr_reader :doctor, :patient

	def initialize(date, doctor)
		@date = date
		@doctor = doctor
		doctor.add_appointment(self)
	end

	def patient=(patient)
		@patient = patient
	end

end