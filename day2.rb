class Result
	attr_reader:stu_name,:reg_no,:cgpa
	attr_writer:stu_name,:reg_no,:cgpa
	def is_cgpa_high?
               if @cgpa.to_f>7.5
                     puts @stu_name+" Eligible for OE "
                     puts "congrats"
	       else 
                     puts @stu_name+" Not Eligible for OE"
                     puts "Improve yourself"
               end
	end
end
a=Result.new
a.stu_name="harsha"
a.reg_no="122003191"
a.cgpa="8.62"
a.is_cgpa_high?

