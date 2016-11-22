from flask import *

main = Blueprint('main', __name__, template_folder='templates')

@main.route('/')
def main_route():
    return render_template("index.html")

@main.route('/works')
def works_route():
    return render_template("works.html")

@main.route('/hobbies')
def hobbies_route():
    return render_template("hobbies.html")

@main.route('/resume')
def resume_route():
    return render_template("resume.html")

@main.route('/contact')
def contact_route():
    return render_template("contact.html")
