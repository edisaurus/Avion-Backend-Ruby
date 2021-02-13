class Course
	attr_accessor :subject, :units, :professor  
	attr_reader :id

	def initialize(subject, units, id, professor)
		@name = subject
		@units = units
		@id = id
		@professor = professor
	end

	def get_info
		p "#{@name} will teach #{@professor}"
	end

	def check_units
		p "#{@name} is #{@units}"
	end

	def subject_id
		p "The class code for #{@name} is #{@id}"
	end
end

algebra = Course.new("Algebra", 3, "math101", "Prof. Dela Cruz")
trigonmetry = Course.new("trigonmetry", 3, "math102", "Prof. De Guzman")

algebra.info
trigonmetry.info

algebra.check_units
trigonmetry.check_units

algebra.subject_id
trigonmetry.subject_id