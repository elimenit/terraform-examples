# Terraform & AWS

- **Descarga de Terraform**:
    ```bash 
    curl -LO "https://releases.hashicorp.com/terraform/1.9.0/terraform_1.9.0_linux_amd64.zip"
    unzip terraform_1.9.0_linux_amd64.zip
    sudo mv terraform /usr/local/bin/
    terraform version
    ```

- **Descarga de AWS**:
    ```bash
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
    unzip awscliv2.zip
    sudo ./aws/install
    ```

    - **Configurar Acces Keys desde AWS IAM**:
        Una ves configurada las Acces Keys

        ```bash
        aws login # --region us-east-2
        ```
    
        


