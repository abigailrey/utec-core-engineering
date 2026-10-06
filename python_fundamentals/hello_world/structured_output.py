#!/usr/bin/env python3
"""Script que genera una salida determinista con variables formateadas."""


def main():
pi = 3.14159
is_valid = 10 > 5

print("Language: Python")
print("Version: 3")
print(f"Pi approx: {pi:.2f}")
print(f"Computation valid: {is_valid}")


if __name__ == "__main__":
main()
