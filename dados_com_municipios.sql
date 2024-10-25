SELECT
    dados.ano as ano,
    dados.id_municipio AS id_municipio,
    diretorio_id_municipio.nome AS id_municipio_nome,
    dados.localizacao_domicilio as localizacao_domicilio,
    dados.idade_anos as idade_anos,
    dados.grupo_idade as grupo_idade,
    dados.sexo as sexo,
    dados.pessoas as pessoas
FROM `basedosdados.br_ibge_censo_2022.quilombolas_localizacao_domicilio_grupo_idade_municipio` AS dados
LEFT JOIN (
    SELECT DISTINCT id_municipio, nome
    FROM `basedosdados.br_bd_diretorios_brasil.municipio`
) AS diretorio_id_municipio
    ON dados.id_municipio = diretorio_id_municipio.id_municipio
WHERE dados.idade_anos IS NOT NULL AND dados.pessoas IS NOT NULL;