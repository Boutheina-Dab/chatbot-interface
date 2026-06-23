# setup a virtual environment
pip install virtualenv 
virtualenv my_env # create a virtual environment named my_env
source my_env/bin/activate # activate my_env

# install dependencies: Gradio, IBM watsonx-ai, Langchain, 
# installing necessary pacakges in my_env
python3.11 -m pip install \
gradio==4.44.0 \
jinja2==3.1.4 \
pydantic==2.10.6 \
huggingface_hub==0.23.0 \
fastapi==0.112.2 \
starlette==0.37.2 \
uvicorn==0.30.6 \
ibm-watsonx-ai==1.1.2 \
langchain==0.2.11 \
langchain-community==0.2.10 \
langchain-ibm==0.1.11

