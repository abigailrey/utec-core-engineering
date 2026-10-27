#!/usr/bin/env python3
"""Module that provides a function to read text files."""


def read_file(filename=""):
    """Reads a text file (UTF-8) and prints it to stdout using with statement."""
    with open(filename, encoding="utf-8") as f:
        print(f.read(), end="")
