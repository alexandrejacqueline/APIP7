pip install uvicorn fastapi httpx pandas streamlit lightgbm shap matplotlib pydantic 
gunicorn -w 4 -k uvicorn.workers.UvicornWorker main:app

