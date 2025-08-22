# Rock✊Paper✋Scissors✌️Lizard🦎Spock🖖Project
import random

print("================================")
print("Rock Paper Scissors Lizard Spock")
print("================================")

print("1) ✊")
print("2) ✋")
print("3) ✌️")
print("4) 🦎")
print("5) 🖖")

while True:
    try:
        player = int(input("Pick a number: "))
        computer = random.randint(1,5)
        
        if player == 1:
            if computer == 2:
                print("\nYou chose: ✊")
                print("CPU chose: ✋")
                print("The computer won!")
            elif computer == 3:
                print("\nYou chose: ✊")
                print("CPU chose: ✌️")
                print("The player won!")
            elif computer == 4:
                print("\nYou chose: ✊")
                print("CPU chose: 🦎")
                print("The player won!")
            elif computer == 5:
                print("\nYou chose: ✊")
                print("CPU chose: 🖖")
                print("The computer won!")
            else:
                print("\nYou chose: ✊")
                print("CPU chose: ✊")
                print("It's a tie!")
            break
        if player == 2:
            if computer == 1:
                print("\nYou chose: ✋")
                print("CPU chose: ✊")
                print("The player won!")
            elif computer == 3:
                print("\nYou chose: ✋")
                print("CPU chose: ✌️")
                print("The computer won!")
            elif computer == 4:
                print("\nYou chose: ✋")
                print("CPU chose: 🦎")
                print("The computer won!")
            elif computer == 5:
                print("\nYou chose: ✋")
                print("CPU chose: 🖖")
                print("The player won!")
            else:
                print("\nYou chose: ✋")
                print("CPU chose: ✋")
                print("It's a tie!")
            break
        if player == 3:
            if computer == 1:
                print("\nYou chose: ✌️")
                print("CPU chose: ✊")
                print("The computer won!")
            elif computer == 2:
                print("\nYou chose: ✌️")
                print("CPU chose: ✋")
                print("The player won!")
            elif computer == 4:
                print("\nYou chose: ✌️")
                print("CPU chose: 🦎")
                print("The player won!")
            elif computer == 5:
                print("\nYou chose: ✌️")
                print("CPU chose: 🖖")
                print("The computer won!")
            else:
                print("\nYou chose: ✌️")
                print("CPU chose: ✌️")
                print("It's a tie!")
            break
        if player == 4:
            if computer == 1:
                print("\nYou chose: 🦎")
                print("CPU chose: ✊")
                print("The computer won!")
            elif computer == 2:
                print("\nYou chose: 🦎")
                print("CPU chose: ✋")
                print("The player won!")
            elif computer == 3:
                print("\nYou chose: 🦎")
                print("CPU chose: ✌️")
                print("The computer won!")
            elif computer == 5:
                print("\nYou chose: 🦎")
                print("CPU chose: 🖖")
                print("The player won!")
            else:
                print("\nYou chose: 🦎")
                print("CPU chose: 🦎")
                print("It's a tie!")
            break
        if player == 5:
            if computer == 1:
                print("\nYou chose: 🖖")
                print("CPU chose: ✊")
                print("The player won!")
            elif computer == 2:
                print("\nYou chose: 🖖")
                print("CPU chose: ✋")
                print("The computer won!")
            elif computer == 3:
                print("\nYou chose: 🖖")
                print("CPU chose: ✌️")
                print("The player won!")
            elif computer == 4:
                print("\nYou chose: 🖖")
                print("CPU chose: 🦎")
                print("The computer won!")
            else:
                print("\nYou chose: 🖖")
                print("CPU chose: 🖖")
                print("It's a tie!")
            break
        if player < 1 or player > 5:
            print("Invalid input. Please enter a number between 1 and 5.")
    except ValueError:
        print("Invalid input. Please enter a number between 1 and 5.")