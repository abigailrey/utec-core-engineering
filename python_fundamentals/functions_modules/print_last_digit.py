#!/usr/bin/env python3
"""Módulo que contiene una función para imprimir y devolver el último dígito."""


def print_last_digit(number):
    """Imprime y devuelve el último dígito de un número (siempre positivo)."""
    last_digit = abs(number) % 10
    print("{}".format(last_digit), end="")
    return last_digit
