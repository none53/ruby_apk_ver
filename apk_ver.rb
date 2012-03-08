# Dir::foreach‚ðŽg‚Á‚½—á

Dir.glob("*.apk").each {|f|
#	puts "#{f}: #{File::mtime(f)}"
#	puts f
##	result = system('aapt l -a ' + f)
	result = system('aapt d badging ' + f)
	puts result
	puts "#### #### #### ####"
#	end
# 	if File::ftype(f) == "file"
 }
