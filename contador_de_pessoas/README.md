# Contador de Pessoas

Aplicativo desenvolvido em Flutter para controlar a quantidade de pessoas em um ambiente, com limite máximo de 20 pessoas.

## Telas do aplicativo

<p align="center">
  <img src="assets/screenshots/entrar.jpeg" width="300" alt="Contador com zero pessoas">
  <img src="assets/screenshots/lotado.jpeg" width="300" alt="Contador com lotação máxima">
</p>

## Sobre o projeto

Desenvolvido durante a pandemia de COVID-19 para auxiliar no controle de lotação de estabelecimentos.

O aplicativo possui dois botões: **Entrou** e **Saiu**, que permitem registrar a entrada e a saída de pessoas.

## Funcionalidades

- **Entrou:** adiciona uma pessoa ao contador.
- **Saiu:** remove uma pessoa do contador.
- **Limite máximo:** 20 pessoas.
- **Indicação de lotação:** ao atingir 20 pessoas, o texto muda para "LOTADO".
- **Bloqueio de entrada:** impede ultrapassar o limite de 20 pessoas.

## Tecnologias utilizadas

- Flutter
- Dart
- Material Design

## Estrutura de widgets

```text
Column
├── Text
├── Text
└── Row
    ├── TextButton (Entrou)
    ├── SizedBox
    └── TextButton (Saiu)
```

## Widgets utilizados

| Widget | Finalidade |
|---|---|
| Column | Organização vertical dos elementos. |
| Text | Exibição de textos e contador. |
| Row | Organização horizontal dos botões. |
| TextButton | Botões de entrada e saída. |
| SizedBox | Espaçamento entre os botões. |