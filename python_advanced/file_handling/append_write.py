#!/usr/bin/env python3
"""Module that contains a function to append text to a file."""


def append_write(filename="", text=""):
    """Appends a string to a text file (UTF-8)."""
    with open(filename, 'a', encoding='utf-8') as f:
        return f.write(text)
