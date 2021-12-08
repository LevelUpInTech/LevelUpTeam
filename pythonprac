calculation_to_units = 24 * 60 * 60
name_of_unit = "seconds"


print(f"20 days are {20 * calculation_to_units} {name_of_unit}")
print(f"35 days are {35 * calculation_to_units} {name_of_unit}")
print(f"100 days are {100 * calculation_to_units} {name_of_unit}")




def days_to_units(num_of_days):
    print(f"{num_of_days} days are {num_of_days * calculation_to_units} {name_of_unit}")


days_to_units(20)
days_to_units(35)
days_to_units(100)



def days_to_units(num_of_days):
     return f"{num_of_days} days are {num_of_days * calculation_to_units} {name_of_unit}"


def validate_and_execute():
    try:
        user_input_number = int(num_of_days_element)
        if user_input_number > 0:
            calculated_value = days_to_units(user_input_number)
            print(calculated_value)
        elif user_input_number == 0:
            print("You entered a 0, please enter a valid positive number")
        else:
            print("You have entered a negative number, please enter a positive number")
    except ValueError:
        print("Your input needs to be a valid positive number")


user_input = ""
while user_input != "exit":
    user_input = input("Hello User, please enter the number of days as a comma seperated list to convert to seconds!\n")
    for num_of_days_element in user_input.split(","):
        validate_and_execute()
