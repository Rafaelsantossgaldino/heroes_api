require 'rails_helper'

RSpec.describe Hero, type: :model do
  describe "Validations" do 
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:token) }
  end
end