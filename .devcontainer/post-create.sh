pip install -r requirements.txt

cat flights.parquet.?? > flights.parquet
rm flights.parquet.*
