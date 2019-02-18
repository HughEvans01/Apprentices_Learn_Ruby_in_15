# Challenge7
# Sings a verse of "If you're happy and you know it"


def singHappy
  [1,2,3,4].each do |i|
    print "If you're happy and you know it"
    if i % 3 == 0
      print " and you really want to show it\n"
    else
      print " clap your hands\n"
    end
  end
end

singHappy()
