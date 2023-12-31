# Aplicação Next.js (Frontend) + Nest.js (Backend) com Terraform

Este é um exemplo básico de uma aplicação full-stack usando Next.js para o frontend, Nest.js para o backend, e PostgreSQL como banco de dados, orquestrados com Docker Compose, implantados no Kubernetes e provisionados usando Terraform.

## Requisitos

Certifique-se de ter o Docker, o Docker Compose e o Terraform instalados em sua máquina antes de prosseguir.

- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)
- [Terraform](https://www.terraform.io/downloads.html)


- `backend`: Contém o código e os arquivos relacionados ao backend (Nest.js).
- `frontend`: Contém o código e os arquivos relacionados ao frontend (Next.js).
- `terraform`: Contém os arquivos Terraform para provisionamento de infraestrutura.

## Executando Localmente com Docker Compose

1. Navegue até o diretório raiz do projeto no terminal.

2. Execute o seguinte comando para iniciar os contêineres:

   ```bash
   docker-compose up --build
   ```

3. Acesse o frontend em [http://localhost:3000](http://localhost:3000) e o backend em [http://localhost:4000](http://localhost:4000).

4. Para encerrar os contêineres, pressione `Ctrl + C` no terminal e execute:

   ```bash
   docker-compose down
   ```

## Executando no Kubernetes com Terraform

1. Certifique-se de ter o `kubectl` configurado e apontando para o cluster Kubernetes desejado.

2. Navegue até o diretório `terraform`:

   ```bash
   cd terraform
   ```

3. Execute o seguinte comando para aplicar a infraestrutura usando Terraform:

   ```bash
   terraform apply
   ```

4. Acesse o frontend e o backend conforme necessário.

5. Para remover os recursos do Kubernetes com Terraform, execute:

   ```bash
   terraform destroy
   ```

## Notas

- Certifique-se de ajustar as configurações e variáveis de ambiente conforme necessário para o seu projeto.
- Este é um exemplo básico, ajuste conforme necessário para atender às necessidades específicas da sua aplicação.
```

Certifique-se de substituir os espaços reservados `...` pelos detalhes específicos do seu projeto e atualizar as instruções conforme necessário. Este README fornece uma visão geral básica do uso do Terraform em conjunto com Docker Compose para criar uma infraestrutura consistente para sua aplicação.