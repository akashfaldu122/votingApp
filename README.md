

---

## CI/CD Project: Deploy a 3-tier Microservice Voting App using ArgoCD and Azure DevOps Pipeline
![image](https://github.com/user-attachments/assets/99e3f91e-44fc-48b2-b06c-6dc90d37e0ee)

### Project Overview
**Description:**
The project is a **3-tier microservice application designed for real-time voting** using ArgoCD for continuous delivery and Azure DevOps for CI/CD pipelines. The goal is to provide a scalable and efficient voting system capable of handling high traffic and ensuring reliable performance.

**Technologies Used:**
- **Frontend:** Python/Flask (Voting Frontend), Python/Flask (Results Frontend)
- **Backend:** Node.js/Express (Vote Processor Backend)
- **Database:** Redis (temporary votes storage), PostgreSQL (final vote count)
- **Containerization:** Docker
- **Orchestration:** Kubernetes (AKS)
- **CI/CD Tools:** Azure DevOps, ArgoCD
- **Infrastructure:** Terraform, Azure

### Key Features
- **Automated Deployments:** Utilized ArgoCD to manage and automate deployments to Kubernetes, ensuring seamless updates and rollbacks.
- **CI/CD Pipelines:** Developed robust CI/CD pipelines using Azure DevOps, enabling automated testing, building, and deployment processes.
- **Scalability:** Designed the architecture to support horizontal scaling, efficiently handling high volumes of traffic.
- **Monitoring & Logging:** Integrated monitoring and logging solutions to provide real-time insights into application performance and health.

### My Role
As the lead **DevOps Engineer**, my responsibilities included:
- **Designing and Implementing CI/CD Pipelines:** Configured Azure DevOps pipelines for continuous integration and deployment.
- **Setting Up ArgoCD:** Deployed and managed ArgoCD for GitOps-based deployment strategies.
- **Infrastructure Management:** Utilized Terraform to define and provision infrastructure, ensuring it was scalable and reliable.
- **Containerization:** Created Docker images for the application services and configured Kubernetes for container orchestration.
- **Monitoring & Optimization:** Implemented monitoring solutions to track application performance and made optimizations based on the data.

### Achievements
- **Successful Deployment:** Achieved zero-downtime deployments with automated rollbacks in case of failures.
- **Improved Efficiency:** Reduced deployment time by 30% through optimized CI/CD pipelines.
- **Enhanced Scalability:** Scaled the application to handle 10,000 concurrent users without performance degradation.

### Project Impact
The **Voting App** significantly improved **user engagement and system reliability** by providing a seamless voting experience during high-traffic events. This project demonstrated my ability to **implement complex CI/CD workflows, manage containerized applications, and ensure high availability**.

### Project Stages and Implementation Details

**Stage One: Continuous Integration**
1. **Clone and Deploy the App Locally Using Docker-Compose**
   - Set up a Linux VM, installed Docker and Docker-Compose, and deployed the application locally.
   - Verified deployment using `docker-compose up -d` and accessed the app via localhost or VM public IP.

2. **Create an Azure DevOps Project and Import the Repo**
   - Created a project in Azure DevOps and imported the Git repository.

3. **Create an Azure Container Registry (ACR)**
   - Set up ACR for storing Docker images.

4. **Set Up Self-Hosted Agent for the Pipeline**
   - Configured a self-hosted agent on the same VM used for local deployment.

5. **Write CI Pipeline Script for Each Microservice**
   - Developed CI scripts for building and pushing Docker images for each microservice.

**Stage Two: Continuous Delivery**
1. **Create an Azure Managed Kubernetes Cluster (AKS)**
   - Set up AKS for managing containerized applications.

2. **Install AKS CLI and Set Up AKS for Use**
   - Configured AKS CLI for managing the Kubernetes cluster.

3. **Install ArgoCD**
   - Deployed ArgoCD for GitOps-based deployments.

4. **Configure ArgoCD**
   - Configured ArgoCD to work with the AKS cluster.

5. **Write a Bash Script that Updates the Pipeline Image on K8s Manifest**
   - Created a script to update Kubernetes manifests with new image versions.

6. **Create an ACR ImagePullSecret**
   - Configured Kubernetes to pull images from ACR.

7. **Verify the CI/CD Process**
   - Ensured that the CI/CD pipeline and deployments were functioning as expected.

### Demo and Repository
- **Live Demo:** [PROJECT-BLOG-LINK](https://medium.com/@ougabriel/ci-cd-project-deploy-a-3-tier-microservice-voting-app-using-argocd-and-azure-devops-pipeline-1b3fb9d19138)
 
- **GitHub Repository:** [Link to the GitHub repository](https://github.com/ougabriel/votingApp/tree/main)

### Conclusion
This project showcases my expertise in **cloud infrastructure, CI/CD practices, and containerization**, and I’m eager to replicate this experience anytime. If you have any questions or would like more details, feel free to reach out.

---

