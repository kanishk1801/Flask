from flask import Flask
### WSGI Application

app=Flask(__name__)

@app.route('/')     #decorator
def welcome():
    return 'welcome Siya Ram ki Jai'

@app.route('/members')
def members():
    return 'welcome'

if __name__=='__main__':
    app.run(debug=True)
