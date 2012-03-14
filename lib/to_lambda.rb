
module ::ToLambda
  module Proc
  end
end

require_relative 'to_lambda/ToLambda/Proc.rb'

class ::Proc

  include ::ToLambda::Proc
  
end
