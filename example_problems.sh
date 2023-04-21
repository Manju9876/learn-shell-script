# Get ratting
# > 7 - Good
# < 7 - Average

#input=$1
#
#if [ -z "$input" ]
#then
#  echo input movie name
#  exit
#
#fi
#percentage=$(curl -s  https://www.themoviedb.org/movie/$input | grep data-percent| xargs -n1 | grep data-percent | awk -F = '{print $2}' | awk -F . '{print $1}')
#
#echo percent is -$percentage
#
#if [ "$percentage" -ge 70 ]
#then
#  echo the movie ratting is Good
#else
#  echo the movie ratting is Average
#fi

#get the ratting
# > 75 good
# < 75 average

input=$1
if [ -z "$input" ]
then
  echo please provide the movie url
fi

percent=$(curl -s  https://www.rottentomatoes.com/m/evil_dead_rise | grep -w 86 | xargs -0 -n1 | grep  audiencescore | awk -F = '{print $2}')

if [ "$percent" -ge 75 ]
then
  echo the movie is Good
else
  echo the movie is Average
fi
