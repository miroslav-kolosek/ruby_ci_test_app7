require 'rails_helper'

RSpec.describe Comment, type: :model do
  it do
    expect(Comment.count).to be 0
  end

  it do
    article = Article.create(title: 'article 1', body: 'article 1', status: 'public')
    comment = create(:comment, article_id: article.id)

    expect(Comment.count).to eq 1
  end
end
