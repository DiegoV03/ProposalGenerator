Uses an AI model to generate Business Proposals at the user's request

#How to run the program

First you need to get an API key from https://cohere.com/ you will need to create an account
First, Open 2 instances of the command prompt

#Running the Backend

1.) Make your way to the backend folder in the first instance of the command prompt (cd "copy path")

2.) Create a virtual environment by entering the command 'Python -m venv venv' which will make an environment called venv

3.) To activate the virtual environment run 'venv\Scripts\activate'

4.) Cd to the venv folder and to download all the required libraries, run the command 'pip install -r requirements.txt'

5.) In main.py on like 24 where it says "INSERT-KEY-HERE", replace the text with your API Key

6.) When that is finished, to finally run the backend, run the command 'uvicorn main:app --reload'

#Running the Frontend

1.) To run the frontend, all you need to do first is make your way to the frontend folder in the command prompt

2.) Now all you do is run the command 'npm install' and then 'npm start'

3.) This should open the application in your browser

Now you can enter a topic and description and the program will run and generate a business proposal!!
