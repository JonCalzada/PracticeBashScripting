#!/bin/bash
echo "Este script muestra y cuneta los archivos dentro de un directorio actual"


ls

ls -l | grep -v '^d' | wc -l

