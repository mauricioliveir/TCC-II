# 🧊 Controle Avançado de Temperatura para Dry Cooler

![PLC Siemens](https://img.shields.io/badge/PLC-Siemens%20S7--300-blue) ![HMI Siemens](https://img.shields.io/badge/HMI-Siemens%20TP%20177%20Comfort-green) ![Status](https://img.shields.io/badge/Status-Em%20Desenvolvimento-yellow)

Projeto de software para automação de um sistema de controle de temperatura em **Dry Coolers** para ambientes industriais. O sistema integra tecnologias de PLC e HMI Siemens, com funcionalidades de monitoramento remoto, alarmes e interface de fácil operação. 

## 📋 Índice
- [Sobre o Projeto](#-sobre-o-projeto)
- [Funcionalidades](#-funcionalidades)
- [Arquitetura do Sistema](#-arquitetura-do-sistema)
- [Tecnologias Utilizadas](#-tecnologias-utilizadas)
- [Diagrama de Casos de Uso](#-diagrama-de-casos-de-uso)
- [Diagrama de Classes](#-diagrama-de-classes)
- [Diagrama de Sequência](#-diagrama-de-sequência)
- [Instalação](#-instalação)
- [Screenshots](#-screenshots)
- [Contribuições](#-contribuições)
- [Licença](#-licença)

---

## 📖 Sobre o Projeto

Este projeto visa desenvolver um sistema automatizado de controle de temperatura em um **dry cooler** industrial, permitindo monitoramento e ajustes tanto local quanto remotamente. A interface homem-máquina (HMI) proporciona uma experiência intuitiva e eficiente, enquanto o PLC coordena a lógica de controle de temperatura e acionamento de atuadores.

### 🎯 Objetivo
Criar uma solução robusta e confiável que mantenha a temperatura dentro dos parâmetros desejados, garantindo a segurança operacional e otimizando o desempenho do equipamento.

---

## ⚙️ Funcionalidades

1. **Controle de Temperatura**: Ajuste automático da temperatura com base nas leituras dos sensores de entrada e saída.
2. **Interface HMI Intuitiva**: Exibição em tempo real de status do sistema, parâmetros configuráveis, alertas e mensagens de alarme.
3. **Alarmes Sonoros e Visuais**: Notificações automáticas em casos de temperaturas fora dos limites.
4. **Monitoramento e Acesso Remoto**: Consultas e ajustes de parâmetros de qualquer lugar, por Gerentes e Manutentores.
5. **Suporte Multilíngue**: Interface disponível em Português e Inglês.

---

## 🏗️ Arquitetura do Sistema

O sistema é dividido em:
- **PLC Siemens S7-300**: Controlador central responsável pelo monitoramento de sensores e controle dos atuadores.
- **HMI Siemens TP 177 Comfort**: Interface de operação que exibe informações e permite o ajuste de parâmetros.
- **Componentes**: Sensores de temperatura, ventiladores, bombas, fluxostato, chave de nível de água e buzzer de alarme.

---

## 💻 Tecnologias Utilizadas

- **Linguagem de Programação PLC**: Ladder (para desenvolvimento da lógica de controle no Simatic Manager)
- **Desenvolvimento HMI**: WinCC Flexible 2008
- **Protocolos de Comunicação**: MPI para comunicação PLC-HMI

---

## 📐 Diagrama de Casos de Uso

 O diagrama de casos de uso que descreve as principais interações dos operadores e gerentes com o sistema:



---

## 🗂️ Diagrama de Classes

Representação dos componentes principais e interações entre o **PLC**, **HMI**, sensores e atuadores.



---

## 🔄 Diagrama de Sequência

O diagrama de sequência detalha o fluxo de interação entre o usuário, o sistema e os componentes para operações locais e remotas.

---

## 🚀 Instalação

Para implementar e configurar este projeto, siga os passos abaixo:

1. **Configuração do PLC e HMI**:
   - Implemente o código Ladder no Simatic Manager.
   - Configure a interface HMI no WinCC Flexible 2008.
2. **Conexão e Teste**:
   - Conecte os dispositivos e teste a comunicação via protocolo MPI.
3. **Parâmetros Operacionais**:
   - Configure limites de temperatura e parâmetros de alarmes conforme o ambiente industrial.

---

## 📸 Screenshots

| Tela            | Descrição                        |
|-----------------|----------------------------------|
| Tela Principal  | Visualização do status do sistema |
| Ajustes         | Configuração de parâmetros críticos |
| Alarmes         | Notificação de alarmes em tempo real |

---

## 🤝 Contribuições

Contribuições são bem-vindas! Siga estas etapas:

1. Realize um fork do projeto.
2. Crie uma nova branch (`git checkout -b feature/nova-funcionalidade`).
3. Commit as mudanças (`git commit -m 'Adiciona nova funcionalidade'`).
4. Faça um push na branch (`git push origin feature/nova-funcionalidade`).
5. Abra um Pull Request.

---

## 📜 Licença

Este projeto é licenciado sob a Licença MIT - consulte o arquivo [LICENSE.md](LICENSE.md) para mais informações.

---

## 📂 Repositório

O código-fonte deste projeto está disponível no GitHub:

[🔗 Link para o Repositório](link_para_o_repositorio)

---

**Desenvolvido com ❤️ para otimizar o controle de temperatura em ambientes industriais!**
