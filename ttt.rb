require 'rubygems'

filename = "res.txt"

target = File.open(filename, 'w')
target.write("this class is shitty.")
target.write("this class is getting more and more shitty")

target.close()

