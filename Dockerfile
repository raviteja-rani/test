FROM python
ADD . /app
ADD ./app1
CMD python app/pt.py