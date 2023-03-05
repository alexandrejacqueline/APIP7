pip install uvicorn fastapi httpx
gunicorn -w 4 -k uvicorn.workers.UvicornWorker main:app


