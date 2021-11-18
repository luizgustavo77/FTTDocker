# **FTTDocker**
> Gerenciador de Docker com ShellScript para servidores sem interface e monitoramento com Grafana

- [YouTube]()

<img src="https://miro.medium.com/max/1000/1*E8IgOSkMTpBRs0w0-Zsx2g.gif">

---

# ⚙️ **Instalando**
> Abaixo o passo a passo para preparar o servidor

- **Dependencias**
``` bash
apt-get install -y vim
apt-get install -y curl
apt-get update -y
```

- **Docker**
``` bash
curl -fsSl https://get.docker.com/ | sh
docker --version
```
---

# 🧩 **Usando**
> Abaixo o passo a passo para usar o componente

``` bash
sudo su
curl -L https://raw.githubusercontent.com/luizgustavo77/FTTDocker/main/fttdocker.sh -o /usr/local/bin/fttdocker
chmod +x /usr/local/bin/fttdocker
fttdocker
```

---

# 📈 **Monitoramento com Grafana**
> Com o Grafana Cloud nos usamos as configurações de Onboarding para criar uma integração com o Linux Server (VM)

# 🔧 **Usando**
- Integração
<img src="https://raw.githubusercontent.com/luizgustavo77/FTTDocker/main/integracaoGrafana.png">

- Dashboard [Link](https://jhonatancandido.grafana.net/dashboard/snapshot/2qziH2lMcfInRFuaFSkxs9WPf5DtGT9y?orgId=0&refresh=30s)
<img src="https://raw.githubusercontent.com/luizgustavo77/FTTDocker/main/dashboardGrafana.png">

---

## 🙋🏻 **Membros**

- [Luiz Gustavo 082170039](https://github.com/luizgustavo77) - criador
- [Thiago 082170029](https://github.com/thiagofernandes101)
- [Jhonatan 082170016](https://github.com/JhonatanMatos)
- [Paulo 082170024](https://github.com/paulopatrocinio)
