DATE_OF_MONTH=$(python3 date.py)

# Create the directory
mkdir "day$DATE_OF_MONTH"

# Copy the template file
cp "pt1TEMPLATE.py" "day$DATE_OF_MONTH/pt1.py"

# Change directory
cd "day$DATE_OF_MONTH"

# Create new file
touch "pt2.py"

# Fetch the problem input and example, and write them to files
aocd > "$DATE_OF_MONTH.txt"
aocd --example > "test$DATE_OF_MONTH.txt"
