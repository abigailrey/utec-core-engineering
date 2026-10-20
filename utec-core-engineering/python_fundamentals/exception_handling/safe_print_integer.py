#!/usr/bin/env python3
"""Module that provides a function to safely print an integer."""


def safe_print_integer(value):
    """Prints an integer with {:d}.format()

    Args:
        value: Can be any type (integer, string, etc.)

    Returns:
        True if value is an integer and printed correctly,
        False otherwise.
    """
    try:
        print("{:d}".format(value))
        return True
    except (ValueError, TypeError):
        return False
