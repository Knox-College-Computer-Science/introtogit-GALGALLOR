FROM python:3
WORKDIR /usr/usr/app
COPY home.py ./
COPY . .
CMD ["python", "home.py"]
