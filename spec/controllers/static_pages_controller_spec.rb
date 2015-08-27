require 'rails_helper'

RSpec.describe StaticPagesController, :type => :controller do

  describe "GET button" do
    it "returns http success" do
      get :button
      expect(response).to be_success
    end
  end

end
