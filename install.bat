if not exist "venv" (
    python -m venv venv
)

if exist "req.txt" (
    venv\Scripts\python -m pip install --upgrade pip
    venv\Scripts\python -m pip install -r req.txt
)

pause
