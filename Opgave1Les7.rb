def pythagoras(a,b)
	Math.sqrt(a**2+b**2)
end

def hoek1(a,b)
	Math.atan(b/a) / Math::PI * 180
end

def hoek2(a,b)
	Math.atan(a/b) / Math::PI * 180
end

def check(a,b)
	if (((Math.atan(a/b) / Math::PI * 180)+(Math.atan(b/a) / Math::PI * 180)).round == 90)
		"Waar"
	else
		"Niet waar"
	end
end

print "Schuine zijde: ",pythagoras(ARGV[0].to_f,ARGV[1].to_f),"\n"
print "Hoek 1: ",hoek1(ARGV[0].to_f,ARGV[1].to_f)," graden\n"
print "Hoek 2: ",hoek2(ARGV[0].to_f,ARGV[1].to_f)," graden\n"
print "De hoeken zijn 90 graden: ",check(ARGV[0].to_f,ARGV[1].to_f)