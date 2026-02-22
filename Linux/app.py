from flask import Flask

def python_app():
    app = Flask(__name__)

    @app.route('/')
    def home():
        return 'Hello, World!'
    return app

if __name__ == '__main__':
    # This part is for running the script directly
    # Note: For production, use a production server like
    app = python_app()
    app.run(host='0.0.0.0', port=80, debug=True)