class Mensagem < ActiveRecord::Base
    validates :titulo, :corpo, :autor, :email, presence: true
end
