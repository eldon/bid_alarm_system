export FLASK_APP=$(pwd)/bidalarm/__init__.py
export FLASK_ENV='production'
export FLASK_RUN_PORT=8888
flask run --host=0.0.0.0
