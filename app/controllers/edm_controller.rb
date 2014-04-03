class EdmController < ApplicationController
	def hello
		test = 'test'
	end

	def edm_send
		YourMailer.edm.deliver
		redirect_to action: 'edm_sucess'
	end 

	def edm_sucess
		@sucess = "Thanks for sending edm"
	end

	def edm_sample
		
	end
end
