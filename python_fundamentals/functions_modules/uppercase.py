#!/usr/bin/env python3
"""Módulo que contiene una función para convertir cadenas a mayúsculas."""


def uppercase(str):
    """Imprime la cadena en mayúsculas usando lógica ASCII."""
    # Convertimos a string por si pasan un entero o tipo no iterable
    text = f"{str}"
    result = ""
    for c in text:
        code = ord(c)
        if 97 <= code <= 122:
            result += chr(code - 32)
        else:
            result += c
    print(result)
