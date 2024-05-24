# TRG_ItensFornecedor_NBS
Trigger para logar alterações feitas por usuarios nas tabela ITENS do banco de dados do sistema NBS.

# Requisitos
- Criação de uma tabela auxiliar AD_ITENS_FORNECEDOR
- Script para criação AD_ITENS_FORNECEDOR.sql
- Permissão de NBS_ROLE no banco de dados para criação das tabelas e trigger.

# Utilização
A Trigger é ativada sempre antes de ser feito um update na tabela de itens, logando o usuario, modulo e maquina do qual partiu a ação.

# Objetivo
Essa trigger foi desenvolvida devido a reclamações da contabilidade sobre alterações nos cadastros de itens que causavam problemas de impostos nas emissões e entradas de notas fiscais.
Com a trigger conseguimos identificar o usuário e bloquear os acessos correspondentes.


