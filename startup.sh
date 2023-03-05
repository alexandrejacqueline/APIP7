pip install uvicorn fastapi 
gunicorn -w 4 -k uvicorn.workers.UvicornWorker main:app


