require 'rails_helper'

describe 'navigate' do
  before do
    @post = Post.create(title: "My Post", description: "My post desc")
  end

  it 'loads the show page' do
    visit "posts/#{post.id}"
  end


end
