# Análise Demográfica da População Quilombola no Brasil - Censo 2022
### Descrição do Projeto
Este projeto realiza uma análise detalhada dos dados demográficos do Censo 2022 referentes à população quilombola no Brasil. Utilizando ferramentas como Python, pandas, matplotlib, seaborn e geopandas, exploramos a distribuição geográfica, estrutura etária e composição por sexo dessa população. O objetivo é compreender melhor as características demográficas dos quilombolas e fornecer insights que possam auxiliar na formulação de políticas públicas e iniciativas sociais.

Os dados foram obtidos da Base dos Dados, que disponibiliza informações do Censo 2022 do IBGE.
Utilizamos a tabela ["População quilombola por grupo de idade, sexo e situação do domicílio"](https://basedosdados.org/dataset/08a1546e-251f-4546-9fe0-b1e6ab2b203d?table=6d531de8-2fa8-4f57-9c50-5a24f40c4e86).

### Integração de Dados:
- Cruzamos o dataset com a base [br_bd_diretorios_brasil.municipio](https://basedosdados.org/dataset/33b49786-fb5f-496f-bb7c-9811c985af8e?table=dffb65ac-9df9-4151-94bf-88c45bfcb056) para obter os nomes dos municípios e as siglas das Unidades Federativas (UF).

### Consulta SQL no BigQuery:
- Realizamos uma consulta SQL no BigQuery para selecionar os campos relevantes e integrar as tabelas.
- Filtramos registros com valores nulos em idade_anos e pessoas.

### Análise no Google Colab:
- Importamos o arquivo CSV resultante para o Google Colab.
- Desenvolvemos análises exploratórias e visualizações com matplotlib e seaborn.

### Principais Resultados
- População Predominantemente Jovem: A maioria da população quilombola está concentrada nas faixas etárias de 10 a 24 anos.
- Diferenças de Gênero: Observamos maior longevidade entre as mulheres, especialmente a partir dos 50 anos.
- Distribuição Geográfica: Municípios como Senhor do Bonfim, Salvador e Alcântara possuem as maiores populações quilombolas.
- Residência Fora dos Territórios Quilombolas: A maioria dos quilombolas reside fora dos territórios tradicionais, indicando possíveis questões de migração e acesso a recursos.

### Como Utilizar este Repositório
Este repositório contém:

- O notebook Jupyter (.ipynb) com todo o código utilizado na análise.
- O script SQL (.sql) com funções para limpar e cruzar dados dos datasets.

### Contribuições
Contribuições são bem-vindas! Sinta-se à vontade para abrir issues para relatar problemas ou propor melhorias.

### Para contribuir:
- Faça um fork do projeto.
- Crie uma branch para sua feature (`git checkout -b minha-feature`).
- Faça commit das suas alterações (`git commit -m 'Adicionando uma nova feature`').
- Faça push para a branch (`git push origin minha-feature`).
- Abra um Pull Request.
