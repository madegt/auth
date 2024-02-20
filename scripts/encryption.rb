# to encrypt a secret, use BCrypt::Password.create(secret)
# to test a secret, use BCrypt::Password.new(encrypted) == secret
# run this file using rails runner scripts/encryption.rb

# TODO:
# 1. encrypt a secret and puts encrypted string

secret= "puppies"
result = BCrypt::Password.create(secret)
puts result

# 2. prepare encrypted string for testing, test the encrypting value to go back. I want to now if it is the same thing, not decrypting
Puts BCrypt::Password.new(result) == secret

# 3. test secret against prepared encrypted string
