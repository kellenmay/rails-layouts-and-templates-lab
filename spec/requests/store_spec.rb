require 'rails_helper'

RSpec.describe "Stores", type: :request do
  describe "GET /admin" do
    it "returns http success" do
      get "/store/admin"
      expect(response).to have_http_status(:success)
    end
  end

end
