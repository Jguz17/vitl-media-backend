class FormDataController < ApplicationController
    def index 
        formdata = FormData.all

        render json: formdata
    end

    def create
        name = params[:name]
        email = params[:email]
        phone = params[:phone]
        message = params[:message]
        source = params[:source]

        formdata = FormData.create(name: name, email: email, phone: phone, message: message, source: source)

        render json: formdata
    end
end
