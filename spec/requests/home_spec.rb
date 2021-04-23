require 'rails_helper'

RSpec.describe "link redirection", type: :request do

    it "redirect to the original URL" do
      url = "https://bitbucket.org/teamservicehigh/merchants/src/master/"
      shortener = Shortener.new(url)
      link = shortener.generata_short_link

      get link.shortened_url

      expect(response).to redirect_to (link.original_url)  
    end

end
