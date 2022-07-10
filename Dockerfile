FROM python:bullseye
COPY requirements.txt ./
COPY HomePractice1.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --execute HomePractice1.ipynb --to html
