require 'spec_helper'

describe "UserPages" do
  subject { page }

  describe "New User page" do
    before { visit signup_path }

    it { should have_selector('h1',    text: 'Sign up') }
  end
end
