-- Create table
create table AD_ITENS_FORNECEDOR
(
  DATA_ALTERACAO      DATE,
  SERVER              VARCHAR2(64),
  USUARIO_SO          VARCHAR2(64),
  USUARIO_SISTEMA     VARCHAR2(64),
  PROGRAMA            VARCHAR2(64),
  COD_ITEM            VARCHAR2(64),
  DESCRICAO           VARCHAR2(64),
  COD_TRIBUTACAO      VARCHAR2(64),
  COD_CLASSE_CONTABIL VARCHAR2(64),
  NCM                 VARCHAR2(64)
)
tablespace PROD01_DATA
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
-- Grant/Revoke object privileges 
grant select, insert, update, delete, alter on AD_ITENS_FORNECEDOR to NBS_ROLE;
