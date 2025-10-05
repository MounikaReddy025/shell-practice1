# #!/bin/bash

# count=5

# while [ $count -gt 0 ]
# do
#     echo "Time left: $count"
#     sleep 1 # Pause for 1 second
#     count=$((count - 1)) # Decrement the count
# done

# echo "Times up!"

# Read the file line by line
while IFS= read -r line; do
    # Process each line
    echo "Processing line: $line"
    # You can add more commands here to work with the 'line' variable
done < 20-script-1.sh