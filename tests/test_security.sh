# tests/test_security.sh
#!/bin/bash

# Exécuter Bandit pour l'analyse SAST
bandit -r ../src/ -f json -o ../bandit_report.json

# Afficher le rapport
cat ../bandit_report.json
