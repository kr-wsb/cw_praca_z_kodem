FROM python:3.8-slim-buster


WORKDIR C:\Users\kacpe\Desktop\szkoła\cw_praca_z_kodem


COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt


COPY . .

CMD ["python3", “-m”, “flask”, “run”, “--host=0.0.0.0”]
