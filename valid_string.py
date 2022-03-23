# Python program to sort Voilence word
# command line arguments
  
import sys

l1 = ['danger', 'riot', 'violence', 'murder', 'racist', 'kill', 'shoot']
s = input('Please enter a violent String:\n')

if s in l1:
    print(f'{s} is violent word from list')
else:
    print(f'{s} is not violent word from list')
