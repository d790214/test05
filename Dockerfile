FROM python
COPY bot.py .
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD python bot.py