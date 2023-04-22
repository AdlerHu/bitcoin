# bitcoin

Predicting the Bitcoin price 7 days ahead on a daily basis.

1. Create two files (secrets/mysql_password.txt, secrets/mysql_root_password.txt) to store DB password

2. Create docker volume and start database:
    - Create a docker volume:
        docker volume create mysql
    - Start the database using docker-compose:
        docker compose -f mysql.yml up -d

3. Create a file (utils/config.py) to connect db

4. Create 6 tables required by the program
    bitcoin.sql

5. Crawl historical data
    crawl_historical_data.py

6. Update data
    update_latest_data.py

7. train Model
    train_model.py

8. Predict bitcoin price
    predict.py

9. Check forecast
    result.py

10. Data visualization
    charts.py
    webapp.py
