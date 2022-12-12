FROM python:3.7
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir --upgrade -r requirements.txt
COPY . . 
WORKDIR "src"
CMD ["python", "app.py"]