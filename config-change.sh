if [ "$1" == "" ]; then
  echo "please add a message"
else
  git add .
  git commit -m "chore: $1"
  git push
fi
