require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'association' do
    it { should belong_to(:user) }
    it { should belong_to(:post) }
  end
end
