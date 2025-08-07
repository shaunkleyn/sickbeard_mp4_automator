set dir=%cd%
set arg1=%1
python -m venv venv && cd "%dir%" && %dir%\venv\Scripts\activate && pip install -r setup/requirements.txt && python manual.py -c config\movies.ini -nt -pa history.txt -i %arg1% && %dir%\venv\Scripts\deactivate