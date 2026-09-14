@echo off
where mvn >nul 2>nul
if errorlevel 1 (
    echo Maven is required. Install Maven, then run this file again.
    pause
    exit /b 1
)
if "%METEOR_DB_PASSWORD%"=="" set /p METEOR_DB_PASSWORD=Enter your local MySQL password: 
mvn clean compile exec:java -Dexec.mainClass=com.mycompany.sampleproject.SampleProject
pause
