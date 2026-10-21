#!/usr/bin/env python3


def safe_print_division(a, b):
    """Divides two integers and prints the result in a finally block."""
    result = None
    try:
        result = a / b
    except Exception:
        pass
    finally:
        print("Inside result: {}".format(result))
    return result
