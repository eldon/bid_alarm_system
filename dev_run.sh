export FLASK_APP=$(pwd)/bidalarm/__init__.py
export FLASK_ENV='development'
export FLASK_RUN_PORT=${FLASK_RUN_PORT:=5000}
flask run --host=0.0.0.0
