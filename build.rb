# Get the String contents of each file. 
# Store them all, one by one, in a new String
# Then, output that String into a single styles.css file. 

styling = ""

file = File.read("buttons.css")
style = File.open("styles.css", "a+")
style.write(file)

file = File.read("type.css")
style = File.open("styles.css", "a+")
style.write(file)

file = File.read("layout.css")
style = File.open("styles.css", "a+")
style.write(file)

