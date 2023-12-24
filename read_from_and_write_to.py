#!/usr/bin/python3
"""
    Module to read from one file and
    write to another file
"""


def copy_content(input_file, output_file):
    """ function to copy one file to another"""
    brands = []
    with open(input_file, "r") as input:
        for line in input:
            words = line.split()
            for i in range(len(words)):
                if i == 1:
                    brands.append(words[i])

    with open(output_file, "w") as output:
        for car in brands:
            output.write(car + "\n")


if __name__ == "__main__":
    input_file = "cars.txt"
    output_file = "car_brands.txt"
    copy_content(input_file, output_file)
