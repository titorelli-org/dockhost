if [ "$1" == "" ]; then
  echo "Please add a message"

  exit 1
else
  git add .
  git commit -m "chore: $1"
  git push
fi
