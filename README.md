# 🚀 CI/CD Pipeline for Spring Boot Application

This project demonstrates a complete DevOps pipeline for deploying a Spring Boot application using Jenkins, Terraform, Ansible, Docker, and AWS services.

---

## 📌 Project Overview

The goal of this project was to automate the provisioning, configuration, deployment, and monitoring of a Spring Boot application using industry-standard DevOps tools and practices.

---

## 🛠️ Tools & Technologies

- **CI/CD:** Jenkins
- **Infrastructure as Code:** Terraform
- **Configuration Management:** Ansible
- **Containerization:** Docker
- **Artifact Management:** Nexus, AWS Elastic Container Registry (ECR)
- **Monitoring:** Prometheus, Grafana, Node Exporter, Blackbox Exporter
- **Code Quality:** SonarQube
- **Secrets Management:** AWS Secrets Manager
- **Cloud Provider:** AWS (EC2, S3, IAM, DynamoDB)

---

## 🧱 Architecture

The solution consists of the following stages:

1. **Infrastructure Provisioning**
   - Terraform used to create:
     - EC2 instances
     - Security groups
     - IAM roles
     - S3 buckets
     - DynamoDB tables

2. **Server Configuration**
   - Ansible scripts to install dependencies and configure EC2 instances.

3. **Continuous Integration (CI)**
   - Jenkins pipeline:
     - Triggered by GitHub webhook
     - Code quality analysis using SonarQube
     - Email notifications on build status

4. **Continuous Delivery (CD)**
   - Build the Spring Boot application:
     - As a `.jar` file and upload to Nexus
     - As a Docker image and push to AWS ECR

5. **Continuous Deployment**
   - Jenkins pipeline to deploy applications from Nexus to EC2 servers
   - Supports scheduled and on-demand deployments

6. **Secrets Management**
   - AWS Secrets Manager to securely handle credentials and API keys

7. **Monitoring & Alerting**
   - Prometheus and Grafana dashboards with exporters for metrics and endpoint checks

---

## 📦 Folder Structure
springboot-cicd-pipeline/
├── terraform/               # Terraform files for AWS infrastructure
├── ansible/                 # Ansible playbook and inventory
├── jenkins-pipelines/       # Jenkins CI/CD scripts
├── docker/                  # Dockerfile for the Spring Boot app
├── monitoring/              # Prometheus, Grafana, and exporters config
├── scripts/                 # Shell scripts for webhooks & triggers
├── .gitignore               # To be customized
└── README.md                # Project documentation


---

## 📈 Outcome

This end-to-end pipeline demonstrates:
- Infrastructure automation
- Reliable CI/CD practices
- Secure secrets management
- Production-grade monitoring
- A future-ready deployment model using containers

---

## 🧪 Future Improvements

- Add Helm chart support for Kubernetes deployment
- Implement GitOps with ArgoCD or FluxCD
- Include automated test stage before delivery
- Integrate Slack or Microsoft Teams notifications

---

## 🧑‍💻 Author

**Modupe Ilesanmi**  
DevOps Engineer | AWS Certified | Terraform | Jenkins | Docker | Kubernetes  
[LinkedIn](https://www.linkedin.com/in/your-profile) | [Portfolio](https://dupsy-hub.github.io) | [GitHub](https://github.com/dupsy-hub)

---


