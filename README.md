# Atividade 1 - Sistema de Gestão Academica (Faculdade)

## 📌 Descrição
Este repositório contém o script SQL `atividade1.sql`, focado na criação e manipulação inicial de uma base de dados relacional para uma instituição de ensino. O objetivo principal é demonstrar o domínio sobre operações básicas de DDL (Data Definition Language) e DML (Data Manipulation Language).

## 🗄️ Estrutura da Base de Dados
A base de dados designa-se `faculdade_db` e é composta por duas tabelas principais:

* **`aluno`**: 
  * Armazena os dados dos estudantes.
  * Colunas: `id_aluno` (Primary Key, Auto Increment), `nome`, `email`, `curso`.
* **`disciplina`**: 
  * Regista as cadeiras/disciplinas oferecidas.
  * Colunas: `id_disciplina` (Primary Key, Auto Increment), `nome_disciplina`, `carga_horaria`.

## ⚙️ Operações e Funcionalidades Implementadas
O script executa o seguinte fluxo lógico:
1. **Criação da Base de Dados e Tabelas**: Estruturação inicial das tabelas `aluno` e `disciplina`.
2. **Alteração de Estrutura (ALTER TABLE)**: Modificação da tabela `disciplina` para incluir auto incremento na chave primária.
3. **Inserção de Dados (INSERT)**: Povoamento das tabelas com dados fictícios de alunos e disciplinas.
4. **Consultas (SELECT)**: 
   * Leitura total de registos.
   * Seleção de colunas específicas (`nome`, `curso`).
   * Filtragem de disciplinas com carga horária igual ou superior a 60 horas.
5. **Atualização de Dados (UPDATE)**: 
   * Mudança de curso de alunos.
   * Atualização da carga horária de disciplinas específicas.
6. **Remoção de Dados (DELETE)**: Exclusão de registos específicos (ex: remover o aluno com nome "MARIA").
