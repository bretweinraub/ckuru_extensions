# Include hook code here
Dir.glob(File.expand_path(File.join(File.dirname(__FILE__),'lib','**','*.rb'))).each {|rb| 
  require rb
}

