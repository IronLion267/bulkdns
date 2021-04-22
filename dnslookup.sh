# Create a separate file called "targets" in same directory
for h in $(cat targets); do
  printf "$h = %s\\n" $(dig +short "$h")
done
