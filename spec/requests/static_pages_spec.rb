require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  describe "/home" do
    it "returns http success" do
      get root_path
      expect(response).to have_http_status(:success)
    end
  end

  describe "/about" do
    it "returns http success" do
      get about_path
      expect(response).to have_http_status "200"
    end
  end

  describe "/terms" do
    it "returns http success" do
      get use_of_terms_path
      expect(response).to have_http_status(:success)
    end
  end
end
