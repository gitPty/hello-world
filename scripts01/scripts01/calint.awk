BEGIN { x="3.5" }
/^$/  { x=x+1 }
END { print x }
