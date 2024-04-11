import os
from flask import Flask, render_template, request
import requests

app = Flask(__name__)

@app.route('/', methods=['GET'])
def home():
    return render_template('index.html')

@app.route('/submit', methods=['POST'])
def submit():
    selected_option = request.form.get('dropdown')
    webhook_url = os.getenv('WEBHOOK_URL')
    data = {
        'content': 'User selected: {}'.format(selected_option)
    }
    requests.post(webhook_url, data=data)
    return 'You selected: {}'.format(selected_option)

if __name__ == '__main__':
    app.run(debug=False)
