# http://stackoverflow.com/questions/7668163/recursive-patterned-file-delete-in-ruby-rake
# http://stackoverflow.com/a/8813875/463785

require 'rake'
require 'rake/clean'

CLEAN.include(File.join(File.dirname(__FILE__), "tmp"))

task:default => [:clean] do
    
    ## Some if statement sample
    if File.directory?(File.join(File.dirname(__FILE__), "tmp"))
        # puts "deleting dir..."
        # Dir.delete(File.join(File.dirname(__FILE__), "tmp"))
        # FileList[File.join(File.dirname(__FILE__), "tmp", "*")].each {|x| puts x}
        # FileList[File.join(File.dirname(__FILE__), "tmp", "*")].each {|x| File.delete(x)}
    end
end