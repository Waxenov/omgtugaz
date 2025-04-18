FROM python:3.13.2-slim
WORKDIR / app
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "main.py"]