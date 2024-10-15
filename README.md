# DefectDojo CI/CD Integration Project

## Description

Ce projet permet de tester l'intégration de DefectDojo avec une pipeline CI/CD en utilisant GitLab CI et Bandit pour l'analyse SAST.

## Prérequis

- Docker
- GitLab CI ou GitHub Actions
- DefectDojo installé via Docker
- Bandit (SAST pour Python)

## Installation

1. Cloner ce dépôt.
2. Lancer DefectDojo avec Docker.
3. Configurer les variables `DEFECTDOJO_API_TOKEN` et `DEFECTDOJO_PRODUCT_ID` dans les paramètres de la CI/CD.

## Utilisation

Exécuter la pipeline CI/CD pour lancer les tests de sécurité et importer les résultats dans DefectDojo.

