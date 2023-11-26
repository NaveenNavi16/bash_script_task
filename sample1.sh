#!/bin/bash

echo "Enter the age:"
read age

if [ "$age" -ge 3 ]; then
   echo "The child is eligible to join the school."
else
   echo "Please join the school when the child reaches 3 years."
fi

