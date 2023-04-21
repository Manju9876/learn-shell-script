# Get ratting
# > 7 - Good
# < 7 - Average

input=$1

if [ -z "$input" ]
then
  echo input movie name
fi
percentage=$(curl -s  https://www.themoviedb.org/movie/$input | grep data-percent| xargs -n1 | grep data-percent | awk -F = '{print $2}' | awk -F . '{print $1}')

echo percent is -$percentage

if [ "$percentage" -ge 70 ]
then
  echo the movie ratting is Good
else
  echo the movie ratting is Average
fi
