numero = ARGV[0].to_i
numero -= 1
for i in 0..numero
    if i%4 ==0 || i%4 == 1
        print "*"
    else
        print "."
    end
end

print "\n"