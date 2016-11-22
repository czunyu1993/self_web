from flask import *

main = Blueprint('main', __name__, template_folder='templates')

@main.route('/')
def main_route():
    return render_template("index.html")

@main.route('/works')
def experience_route():
    return render_template("works.html")
