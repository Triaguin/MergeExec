USE bdLoja

MERGE bdLoja destino
	USING bdLoja2 origem
	ON origem.idProduto = destino.idProduto
	WHEN NOT MATCHED THEN
	INSERT VALUES (origem.precoProduto, origem.qtdeProduto)
	WHEN MATCHED THEN
	UPDATE SET destino.qtdeProduto += origem.qntdProduto