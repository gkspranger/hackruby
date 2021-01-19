require 'dry/schema'

UserSchema = Dry::Schema.Params do
  required(:name).filled(:string)
  required(:email).filled(:string)
end

greg = {name: 'Greg', age: 46, email: 'yoyo@ma.com'}

result = UserSchema.call(greg)

p result.success?
p result.failure?
p result
p result.errors
p result.to_h
