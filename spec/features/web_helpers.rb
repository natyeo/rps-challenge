def sign_in
  visit('/')
  fill_in :player_name, with: 'Nat'
  click_button 'Submit'
end
