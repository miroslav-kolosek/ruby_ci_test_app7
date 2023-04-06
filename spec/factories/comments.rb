FactoryBot.define do
  factory :comment do
    commenter { "MyString" }
    body { "MyText" }
    status { "MyString" }
    article_id { "" }
  end
end
