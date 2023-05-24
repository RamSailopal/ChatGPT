# ChatGPT

ChatGPT Python Flask example using https://beta.openai.com/docs/quickstart

 ![Alt text](ChatGPT.JPG?raw=true?raw=true "ChatGPT")
 
 
# To run:

     git clone https://github.com/RamSailopal/ChatGPT.git
     cd ChatGPT
     cd app
     
Amend the .env file and add your own openai API token (attained from https://openai.com/api/)

     cd ..
     docker run -it --entrypoint /home/app/entrypoint.sh -v $PWD/app:/home/app -p 5000:5000 docker.io/ubuntu
     
 Navigate to http://localhost:5000
 
 Ask a question
 
 Get the answer
 
 # Image Generation
 
 Navigate to http://localhost:5000/image
 
 Enter an image description
 
 View the image
