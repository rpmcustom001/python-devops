FROM python
COPY . /app
WORKDIR /app
COPY requirements.txt
RUN pip install -r req.txt
CMD ["python", "app.py"]