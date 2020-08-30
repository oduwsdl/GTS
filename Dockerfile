FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .
COPY       *.py /app/
RUN        chmod a+x *.py

CMD [ "python", "./gts.py" ]
