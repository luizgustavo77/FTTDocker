# **FTTDocker**
> Gerenciador de Docker com ShellScript para servidores sem interface e monitoramento com Grafana

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

- [Luiz Gustavo](https://github.com/luizgustavo77) - criador
- [Thiago](https://github.com/thiagofernandes101)
- [Jhonatan](https://github.com/JhonatanMatos)
- [Paulo](https://github.com/paulopatrocinio)
