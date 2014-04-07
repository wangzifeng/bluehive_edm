class EdmController < ApplicationController
	def hello

	end

	def edm_send
		session['tmp_email'] = params['email']
		YourMailer.edm(session['tmp_email']).deliver
		redirect_to edm_sucess_path
	end 

	def edm_sucess
		@receiver = session['tmp_email']
		session['tmp_email'] = nil
	end

	def edm_sample
		
	end
end
