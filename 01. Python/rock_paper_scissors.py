# Write code below 💖
import random

print("===================")
print("Rock Paper Scissors")
print("===================")


print("1) ✊")
print("2) ✋")
print("3) ✌️")

player = int(input("Pick a number: "))
computer = random.randint(1,3)

if player == 1:
    if computer == 2:
        print("\nYou chose: ✊")
        print("CPU chose: ✋")
        print("The computer won!")
    elif computer == 3:
        print("\nYou chose: ✊")
        print("CPU chose: ✌️")
        print("The player won!")
    else:
        print("\nYou chose: ✊")
        print("CPU chose: ✊")
        print("It's a tie!")
if player == 2:
    if computer == 1:
        print("\nYou chose: ✋")
        print("CPU chose: ✊")
        print("The player won!")
    elif computer == 3:
        print("\nYou chose: ✋")
        print("CPU chose: ✌️")
        print("The computer won!")
    else:
        print("\nYou chose: ✋")
        print("CPU chose: ✋")
        print("It's a tie!")
if player == 3:
    if computer == 1:
        print("\nYou chose: ✌️")
        print("CPU chose: ✊")
        print("The computer won!")
    elif computer == 2:
        print("\nYou chose: ✌️")
        print("CPU chose: ✋")
        print("The player won!")
    else:
        print("\nYou chose: ✌️")
        print("CPU chose: ✌️")
        print("It's a tie!")