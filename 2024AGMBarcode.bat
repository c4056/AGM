@echo off

python export_csv_2.py


start python -m http.server


start "" "http://localhost:8000"


pause