gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/artifactregistry.reader"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/storage.objectViewer"
gcloud app deploy
cd /path/to/your/project
cd /home/doseagy/path/to/your/project
gcloud app deploy
D:\stock_gpt_project\app.yaml
ls
cd /home/doseagy
ls
gcloud app deploy
ls
cd stock_gpt_project
ls
gcloud app deploy
ls
cd stock_gpt_project
ls
gcloud app deploy
ls
cd stock_gpt_project
ls
gcloud app deploy
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/artifactregistry.writer"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/storage.admin"
cd ~/path/to/your/project
gcloud app deploy
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/artifactregistry.writer"
gcloud app deploy
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/storage.admin"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/storage.objectAdmin"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/storage.objectViewer"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/viewer"
gcloud app deploy
gcloud config set project stock-gpt-project
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/artifactregistry.writer"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/storage.admin"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/storage.objectAdmin"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/storage.objectViewer"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:989603947690@cloudbuild.gserviceaccount.com"   --role="roles/viewer"
gcloud app deploy
doseagy@cloudshell:~ (stock-gpt-project)$ ^C
doseagy@cloudshell:~ (stock-gpt-project)$ 
gcloud iam service-accounts list --project=stock-gpt-project
gcloud iam service-accounts create cloud-build-sa   --description="Cloud Build Service Account"   --display-name="cloud-build-sa"   --project=stock-gpt-project
gcloud iam service-accounts list --project=stock-gpt-project
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/storage.admin"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/artifactregistry.writer"
gcloud app deploy
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/artifactregistry.writer"
gcloud app deploy
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/storage.objectAdmin"
gcloud app deploy
- members:
etag: BwYbjkVb2Kc=
version: 1
doseagy@cloudshell:~ (stock-gpt-project)$ ^C
doseagy@cloudshell:~ (stock-gpt-project)$ gcloud app deploy
Services to deploy:
descriptor:                  [/home/doseagy/app.yaml]
source:                      [/home/doseagy]
target project:              [stock-gpt-project]
target service:              [default]
target version:              [20240623t130241]
target url:                  [https://stock-gpt-project.uc.r.appspot.com]
target service account:      [stock-gpt-project@appspot.gserviceaccount.com]
Do you want to continue (Y/n)?  y
Beginning deployment of service [default]...
Uploading 1 file to Google Cloud Storage
100%
File upload done.
Updating service [default]...failed.                                                                                                                                                      
ERROR: (gcloud.app.deploy) Error Response: [9] Cloud build 5090424c-e5c0-4b9a-b59c-7571a2ec8936 status: FAILURE
An unexpected error occurred. Refer to build logs: https://console.cloud.google.com/cloud-build/builds;region=us-central1/5090424c-e5c0-4b9a-b59c-7571a2ec8936?project=989603947690
Full build logs: https://console.cloud.google.com/cloud-build/builds;region=us-central1/5090424c-e5c0-4b9a-b59c-7571a2ec8936?project=989603947690
doseagy@cloudshell:~ (stock-gpt-project)$ ^C
doseagy@cloudshell:~ (stock-gpt-project)$ 
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/artifactregistry.admin"
gcloud app deploy
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/artifactregistry.writer"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/artifactregistry.reader"
gcloud app deploy
gcloud builds log 3333411b-4912-4c82-aa96-309cc210e7fb --project=stock-gpt-project
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/storage.admin"
gcloud app deploy
gcloud builds log aad9e909-ae02-412e-bf3e-20a327011ef6 --project=stock-gpt-project
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/storage.admin"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/artifactregistry.admin"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/compute.storageAdmin"
gcloud app deploy
gcloud builds log 2c1a5b3c-eb5c-4960-a764-a6b5b77c4e72 --project=stock-gpt-project
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/cloudbuild.builds.editor"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/cloudbuild.serviceAccount"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/cloudbuild.builds.editor"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/storage.admin"
gcloud app deploy
gcloud projects get-iam-policy stock-gpt-project
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/cloudbuild.builds.viewer"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/storage.legacyBucketReader"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/artifactregistry.reader"
gcloud projects add-iam-policy-binding stock-gpt-project   --member="serviceAccount:cloud-build-sa@stock-gpt-project.iam.gserviceaccount.com"   --role="roles/artifactregistry.writer"
gcloud app deploy
gcloud app browse
gcloud app logs tail -s default
gcloud app browse
gcloud app logs tail -s default
yfinance
gcloud app deploy
echo "yfinance" >> requirements.txt
gcloud app deploy
gcloud app logs tail -s default
echo "yfinance" >> requirements.txt
gcloud app deploy
gcloud app logs tail -s default
gcloud app deploy
gcloud app logs tail -s default
cat requirements.txt
echo "yfinance" >> requirements.txt
gcloud app deploy
cat requirements.txt
yfinance
gcloud app deploy
gcloud app logs tail -s default
pip install -r requirements.txt
python3 --version
python3 -m venv myenv
source myenv/bin/activate
cat requirements.txt
yfinance
beautifulsoup4>=4.11.1
pip install -r requirements.txt
gcloud app deploy
gcloud app logs tail -s default
echo "yfinance" > requirements.txt
echo "beautifulsoup4" >> requirements.txt
echo "lxml" >> requirements.txt
echo "pandas" >> requirements.txt
echo "requests" >> requirements.txt
echo "html5lib" >> requirements.txt
pip install -r requirements.txt
runtime: python310
entrypoint: gunicorn -b :$PORT main:app
handlers:
- url: /.*
from flask import Flask
import yfinance as yf
app = Flask(__name__)
@app.route('/')
def index():
if __name__ == '__main__':;     app.run(host='0.0.0.0', port=8080)
gcloud app deploy
gcloud app logs tail -s default
vv
echo "yfinance==0.2.40" > requirements.txt
echo "beautifulsoup4==4.12.3" >> requirements.txt
echo "lxml==4.9.1" >> requirements.txt
echo "pandas==2.2.2" >> requirements.txt
echo "requests==2.32.3" >> requirements.txt
echo "html5lib==1.1" >> requirements.txt
pip install -r requirements.txt
runtime: python310
entrypoint: gunicorn -b :$PORT main:app
from flask import Flask
import yfinance as yf
app = Flask(__name__)
@app.route('/')
def index():
if __name__ == '__main__':;     app.run(host='0.0.0.0', port=8080)
gcloud app deploy
gcloud app logs tail -s default
source myenv/bin/activate
pip install -r requirements.txt
from flask import Flask
import yfinance as yf
app = Flask(__name__)
@app.route('/')
def index():
if __name__ == '__main__':;     app.run(host='0.0.0.0', port=8080)
runtime: python310
entrypoint: gunicorn -b :$PORT main:app
gcloud app deploy
echo "yfinance" > requirements.txt
echo "beautifulsoup4" >> requirements.txt
echo "lxml" >> requirements.txt
echo "pandas" >> requirements.txt
echo "requests" >> requirements.txt
echo "html5lib" >> requirements.txt
deactivate
rm -rf myenv
python3 -m venv myenv
source myenv/bin/activate
pip install -r requirements.txt
from flask import Flask
import yfinance as yf
app = Flask(__name__)
@app.route('/')
def index():
if __name__ == '__main__':;     app.run(host='0.0.0.0', port=8080)
runtime: python310
entrypoint: gunicorn -b :$PORT main:app
gcloud app deploy
gcloud app logs tail -s default
echo "yfinance" > requirements.txt
echo "beautifulsoup4" >> requirements.txt
echo "lxml" >> requirements.txt
echo "pandas" >> requirements.txt
echo "requests" >> requirements.txt
echo "html5lib" >> requirements.txt
deactivate
rm -rf myenv
python3 -m venv myenv
source myenv/bin/activate
pip install -r requirements.txt
from flask import Flask
import yfinance as yf
app = Flask(__name__)
@app.route('/')
def index():
if __name__ == '__main__':;     app.run(host='0.0.0.0', port=8080)
runtime: python310
entrypoint: gunicorn -b :$PORT main:app
gcloud app deploy
gcloud app logs tail -s default
echo "yfinance" > requirements.txt
echo "beautifulsoup4" >> requirements.txt
echo "lxml" >> requirements.txt
echo "pandas" >> requirements.txt
echo "requests" >> requirements.txt
echo "html5lib" >> requirements.txt
deactivate
rm -rf myenv
python3 -m venv myenv
source myenv/bin/activate
pip install -r requirements.txt
runtime: python310
entrypoint: gunicorn -b :$PORT main:app
from flask import Flask
import yfinance as yf
app = Flask(__name__)
@app.route('/')
def index():
if __name__ == '__main__':;     app.run(host='0.0.0.0', port=8080)
from flask import Flask
import yfinance as yf
app = Flask(__name__)
@app.route('/')
def index():
if __name__ == '__main__':;     app.run(host='0.0.0.0', port=8080)
# Use the official Python image from the Docker Hub
FROM python:3.10
# Set the working directory in the container
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . /app
# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
# Make port 8080 available to the world outside this container
EXPOSE 8080
# Run app.py when the container launches
CMD ["gunicorn", "-b", ":8080", "main:app"]
gcloud builds submit --tag gcr.io/$PROJECT_ID/stock-gpt-project
gcloud run deploy stock-gpt-project --image gcr.io/$PROJECT_ID/stock-gpt-project --platform managed
runtime: python310
entrypoint: gunicorn -b :$PORT main:app
handlers:
- url: /.*
from flask import Flask
import yfinance as yf
app = Flask(__name__)
@app.route('/')
def index():
if __name__ == '__main__':;     app.run(host='0.0.0.0', port=8080)
gcloud app deploy
# Use the official Python image from the Docker Hub
FROM python:3.10
# Set the working directory in the container
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . /app
# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
# Make port 8080 available to the world outside this container
EXPOSE 8080
# Run app.py when the container launches
CMD ["gunicorn", "-b", ":8080", "main:app"]
gcloud builds submit --tag gcr.io/$PROJECT_ID/stock-gpt-project
gcloud run deploy stock-gpt-project --image gcr.io/$PROJECT_ID/stock-gpt-project --platform managed
# Use the official Python image from the Docker Hub
FROM python:3.10
# Set the working directory in the container
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . /app
# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
# Make port 8080 available to the world outside this container
EXPOSE 8080
# Run app.py when the container launches
CMD ["gunicorn", "-b", ":8080", "main:app"]
from flask import Flask
import yfinance as yf
app = Flask(__name__)
@app.route('/')
def index():
if __name__ == '__main__':;     app.run(host='0.0.0.0', port=8080)
yfinance
beautifulsoup4
lxml
pandas
requests
html5lib
gunicorn
flask
gcloud services enable run.googleapis.com
gcloud services enable cloudbuild.googleapis.com
gcloud builds submit --tag gcr.io/$GOOGLE_CLOUD_PROJECT/stock-gpt-project
gcloud run deploy stock-gpt-project --image gcr.io/$GOOGLE_CLOUD_PROJECT/stock-gpt-project --platform managed
# Use the official Python image from the Docker Hub
FROM python:3.10
# Set the working directory in the container
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . /app
# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
# Make port 8080 available to the world outside this container
EXPOSE 8080
# Run main.py when the container launches
CMD ["gunicorn", "-b", ":8080", "main:app"]
from flask import Flask
import yfinance as yf
app = Flask(__name__)
@app.route('/')
def index():
if __name__ == '__main__':;     app.run(host='0.0.0.0', port=8080)
yfinance
beautifulsoup4
lxml
pandas
requests
html5lib
gunicorn
flask
gcloud services enable run.googleapis.com
gcloud services enable cloudbuild.googleapis.com
gcloud builds submit --tag gcr.io/$GOOGLE_CLOUD_PROJECT/stock-gpt-project
gcloud run deploy stock-gpt-project --image gcr.io/$GOOGLE_CLOUD_PROJECT/stock-gpt-project --platform managed
FROM python:3.10
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
CMD ["gunicorn", "-b", ":8080", "main:app"]
cat requirements.txt
deactivate
rm -rf myenv
python3 -m venv myenv
source myenv/bin/activate
pip install -r requirements.txt
cat main.py
from flask import Flask
import yfinance as yf
app = Flask(__name__)
@app.route('/')
def index():
if __name__ == '__main__':;     app.run(host='0.0.0.0', port=8080)
gcloud services enable run.googleapis.com
gcloud services enable cloudbuild.googleapis.com
gcloud builds submit --tag gcr.io/$GOOGLE_CLOUD_PROJECT/stock-gpt-project
gcloud run deploy stock-gpt-project --image gcr.io/$GOOGLE_CLOUD_PROJECT/stock-gpt-project --platform managed
# Use the official Python image from the Docker Hub
FROM python:3.10
# Set the working directory in the container
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . /app
# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
# Make port 8080 available to the world outside this container
EXPOSE 8080
# Define environment variable
ENV NAME World
# Run app.py when the container launches
CMD ["gunicorn", "-b", "0.0.0.0:8080", "main:app"]
gcloud builds submit --tag gcr.io/$GOOGLE_CLOUD_PROJECT/stock-gpt-project
cd ~/stock-gpt-project
touch Dockerfile
nano Dockerfile
# Use the official Python image from the Docker Hub
FROM python:3.10
# Set the working directory in the container
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . /app
# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
# Make port 8080 available to the world outside this container
CMD ["gunicorn", "-b", "0.0.0.0:8080", "main:app"]
# Use the official Python image from the Docker Hub
FROM python:3.10
# Set the working directory in the container
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . /app
# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
# Make port 8080 available to the world outside this container
CMD ["gunicorn", "-b", "0.0.0.0:8080", "main:app"]
nano Dockerfile
gcloud builds submit --tag gcr.io/$GOOGLE_CLOUD_PROJECT/stock-gpt-project
gcloud run deploy stock-gpt-project --image gcr.io/$GOOGLE_CLOUD_PROJECT/stock-gpt-project --platform managed
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
cd /path/to/your/project
git init
