require 'rails_helper'

RSpec.describe Comment, type: :model do
  it do
    expect(Comment.count).to be 0
  end
end
