
module ::ToLambda::Proc

  ###############
  #  to_lambda  #
  ###############

  def to_lambda

    # This is a bullshit solution to a simple problem of converting proc to lambda.
    # This is a stupid hack, so anyone with a better way please let me know.
    
    # Why would we want to do this?
    # Primarily to utilize the "return" keyword in a DSL block.
    # Surely there are also other reasons - after all, the distinction was created for a reason, no?

    return define_singleton_method( :proc_to_lambda_junk_method, & self ).to_proc

  end
  
end
