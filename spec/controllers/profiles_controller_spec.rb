require 'spec_helper'

describe ProfilesController do

  describe "GET 'index'" do
    context "when a user is logged in" do
      before do
        current_user = 'abcdef'
        Profile.create!
      end

      it "returns http success" do
        get 'index'
        response.should be_success
        response.body.should contain('My BusinessUSA Profile')
      end
    end
  end

end
