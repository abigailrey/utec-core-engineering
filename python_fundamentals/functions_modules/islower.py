#!/usr/bin/env python3
"""Módulo que contiene una función para verificar letras minúsculas."""


def islower(c):
    """Devuelve True si c es una letra minúscula, False en caso contrario."""
    if 97 <= ord(c) <= 122:
        return True
    return False
