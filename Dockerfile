FROM python:3.7
VOLUME ["/app"]
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]