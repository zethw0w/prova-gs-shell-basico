#!/bin/bash
mkdir -p imagens
mkdir -p documentos

echo "Arquivos organizados:"
echo "- $(ls imagens | wc -l) imagens movidas"
echo "- $(ls documentos | wc -l) documentos movidos"