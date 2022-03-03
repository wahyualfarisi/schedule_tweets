# email: string
# password_digest:string

# password: virtual
# password_confirmation:string virtual
class User < ApplicationRecord
    has_secure_password

    validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }
end
