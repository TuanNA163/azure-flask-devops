# Overview
An overview of the project
In this project, We will build a Github repository from scatch and create a scaffolding in performing
both Continuous Integration and Continuous Delevery.
 1. Using Github Actions along with a Makefile, requirements.txt and application code to perform an initial lint, test, and install cycle.
 2. Integrating this project with Azure Pipelines to enable Continuous Delivery to Azure App Service.
 3. Using Azure Cloud shell in this project
Architectural Diagram
<img width="621" alt="Screen Shot 2024-10-12 at 19 37 07" src="https://github.com/user-attachments/assets/b44a19b9-5f8c-418d-94c0-250d83a9b276">


Instructions for running the Python project
A short description of how to improve the project in the future
## Enhancement
1. Build effective microservices
2. Build effective alerts that are useful and actionable

Screen demonstrating key steps

## Project Plan
* A link to a Trello board for the project : 
Link: https://trello.com/b/1zEYv7Jb/agile-sprint-board-for-project-2

* A link to a spreadsheet that includes the original and final project plan>
* 
The original plan: https://docs.google.com/spreadsheets/d/1eR3HQicnxS8ViLmIkH72xg544pAvudNPIUVrg8txbb4/edit?usp=sharing

The final plan: https://docs.google.com/spreadsheets/d/1aGdouEsXQkD_rF0C4O6q5vfOcGaLmR0eJHsEQoU4osI/edit?usp=sharing

## Instructions

* Generate SSH-Keygen and add it into github
<img width="1779" alt="Screen Shot 2024-10-13 at 13 08 32" src="https://github.com/user-attachments/assets/4075396c-2e8e-4fd7-8f76-3e11979d2e3b">



* Project running on Azure App Service
<img width="1783" alt="makeall_azurecloudshell" src="https://github.com/user-attachments/assets/8d7a0e85-64c7-4451-a2b7-826afb8ddec3">

 
* Project cloned into Azure Cloud Shell
 ![Uploading Screen Shot 2024-10-12 at 19.39.06.png…]()

<img width="1792" alt="Screen Shot 2024-10-13 at 13 09 30" src="https://github.com/user-attachments/assets/dc01124b-ed87-4eea-b654-e2be9d7fdf8b">


* Passing tests that are displayed after running the `make all` command from the `Makefile`
<img width="1789" alt="MakeAllBuildPipeline-1" src="https://github.com/user-attachments/assets/762984d6-4515-4357-bfa0-0fdf747bbdad">

*
* Output of a test run
<img width="692" alt="Screen Shot 2024-10-12 at 19 38 32" src="https://github.com/user-attachments/assets/2a1fe86e-0424-43e6-811d-d7976d5d9a79">
* Out of make all test run
<img width="1783" alt="makeall_azurecloudshell" src="https://github.com/user-attachments/assets/c8d20ac1-981d-40f4-a537-20d3b2227055">

* GitHub Actions Build success ![Build Status](https://github.com/TuanNA163/udacity-ci-cd-pipeline/actions/workflows/pythonapp.yml/badge.svg)
<img width="897" alt="GitHubActionsRunSuccess" src="https://github.com/user-attachments/assets/ac01aa2d-69a2-4538-b711-81d9ee275154">


* Successful deploy of the project in Azure Pipelines.
<img width="1777" alt="DeployWebAppSuccess-3" src="https://github.com/user-attachments/assets/f3be8a87-fa9e-461f-9b9a-de46e84f1c63">

 
* Running Azure App Service from Azure Pipelines automatic deployment
<img width="1791" alt="Screen Shot 2024-10-12 at 19 38 08" src="https://github.com/user-attachments/assets/23e8f638-3c58-4d8a-b349-268db4571a11">


* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction]([(https://github.com/TuanNA163/flask-learn-udacity/blob/main/make_predict_azure_app.sh)]).
The output should look similar to this:


## Make prediction
```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[2.431574790057212]}
```
<img width="1792" alt="MakePrediction" src="https://github.com/user-attachments/assets/65c7a08c-2f99-456a-b215-a9a571b47e3e">


## Make prediction from postman
<img width="1331" alt="Screen Shot 2024-10-12 at 18 49 37" src="https://github.com/user-attachments/assets/b7222754-f8a6-4d58-83cd-01796bd0a108">


* Output of streamed log files from deployed application
* Status of Project
![Build Status](https://github.com/TuanNA163/azure-flask-devops/actions/workflows/main_myapp-tuanna163.yml/badge.svg)
## Demo work
Here is my demo work: [https://youtu.be/vLxn2csQMzE](https://youtu.be/gMnuWB5Ca4M)
