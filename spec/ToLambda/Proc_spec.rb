
require_relative '../../lib/to_lambda.rb'

describe ::ToLambda::Proc do
  
  ###############
  #  to_lambda  #
  ###############
  
  it 'can return a lambda from a proc' do
    proc = Proc.new do
      puts 'something'
    end
    proc.lambda?.should == false
    proc.to_lambda.lambda?.should == true
  end

end
