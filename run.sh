#!/usr/bin/env bash
set -e
if ! command -v mvn >/dev/null 2>&1; then
  echo "Maven is required. Install Maven, then run this script again."
  exit 1
fi
if [ -z "${METEOR_DB_PASSWORD:-}" ]; then
  read -r -s -p "Enter your local MySQL password: " METEOR_DB_PASSWORD
  echo
  export METEOR_DB_PASSWORD
fi
mvn clean compile exec:java -Dexec.mainClass=com.mycompany.sampleproject.SampleProject
