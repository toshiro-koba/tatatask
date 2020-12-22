User.find_or_create_by!(email: 'adminseed@example.com') do |user|
  user.name: 'adminseed',
  user.admin: true,
  user.password: 'password',
  user.password_confirmation: 'password'
end