FROM squidfunk/mkdocs-material
COPY requirements.txt .
RUN pip install --upgrade pip && pip install install -r requirements.txt