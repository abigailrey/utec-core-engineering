#!/usr/bin/env python3
"""Módulo que contiene una función para convertir cadenas a mayúsculas."""


def uppercase(str):
    """Imprime la cadena en mayúsculas usando lógica ASCII."""
    text = str if type(str) is str else str(str)
    res = ""
    for c in text:
        ascii_val = ord(c)
        if 97 <= ascii_val <= 122:
            res += chr(ascii_val - 32)
        else:
            res += c
    print(res)
