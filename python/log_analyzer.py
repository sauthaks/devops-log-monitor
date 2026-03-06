import sys

file_name = sys.argv[1]

error_count = 0
warning_count = 0
info_count = 0

with open(file_name, "r") as file:
    for line in file:
        if "ERROR" in line:
            error_count += 1
        elif "WARNING" in line:
            warning_count += 1
        elif "INFO" in line:
            info_count += 1

print("------ Log Report ------")
print("Errors:", error_count)
print("Warnings:", warning_count)
print("Info:", info_count)
