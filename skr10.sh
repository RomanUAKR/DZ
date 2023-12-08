#!/bin/bash

watch_dir=/home/roman/dz/watch

if [ ! -d "$watch_dir" ]; then
  echo "Каталог $watch_dir не існує."
  exit 1
fi

cd "$watch_dir" || exit 1


  while true; do
   new_files=(*.new)

  if [ ${#new_files[@]} -gt 0 ]; then
    for file in "${new_files[@]}"; do
 
      echo "Вміст файлу $file:"
      cat "$file"

       mv "$file" "${file%.new}.back"
    done
  fi

  sleep 5
done





