[
  { name: "Bob", email: "bob@gmail.com"},
  { name: "Bill", email: "bill@gmail.com"},
  { name: "Ben", email: "ben@gmail.com"},
  { name: "Brad", email: "brad@gmail.com"}
].each do |user_attributes|
  User.create(user_attributes)
end