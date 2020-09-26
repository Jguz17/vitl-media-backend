class LandingPagesController < ApplicationController
    def index 
        landingPage = LandingPage.all

        render json: landingPage
    end

    def create
        name = params[:name]
        phone = params[:phone]
        email = params[:email]
        phoneCheckbox = params[:phoneCheckbox]
        emailCheckbox = params[:emailCheckbox]
        source = params[:source]

        landingPage = LandingPage.create(name: name, phone: phone, email: email, phoneCheckbox: phoneCheckbox, emailCheckbox, source: source)

        render json: landingPage
    end
end