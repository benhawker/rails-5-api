require 'rails_helper'

RSpec.describe User, type: :model do
	describe "associations" do
		xit { should have_many(:properties) }
	end

 	describe "db structure" do
  	it { is_expected.to have_db_column(:name).of_type(:string) }
  	it { is_expected.to have_db_column(:email).of_type(:string) }
 	end

 	describe "validations" do
    it { is_expected.to validate_presence_of(:name) }
  end
  
end