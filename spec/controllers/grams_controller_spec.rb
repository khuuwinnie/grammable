require 'rails_helper'

RSpec.describe GramsController, type: :controller do

  describe "grams#new action" do
    it "should successfully show the new form" do
      get :new
      expect(response).to have_http_status(:success)
    end
  end
end