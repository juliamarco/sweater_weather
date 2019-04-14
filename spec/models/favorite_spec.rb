require 'rails_helper'

RSpec.describe Favorite, type: :model do
  describe 'relationships' do
    it { should belong_to :user }
    it { should belong_to :location }
  end
end
