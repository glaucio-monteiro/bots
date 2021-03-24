# Converter install.esd para install.wim com Dism

### 1) Coloquei o arquivo install.esd em Documentos:


### 2) Abrir o terminal (ir até o local `cd`), executar o comando abaixo:
C:\Users\GlaucioUsuario\Documents> `dism /get-wiminfo /wimfile:install.esd`

```
Ferramenta de Gerenciamento e Manutenção de Imagens de Implantação
Versão: 6.3.9600.19408

Detalhes de imagem : install.esd

Índice: 1
Nome : Windows 10 Home
Descrição : Windows 10 Home
Tamanho : 15.360.848.621 bytes

Índice: 2
Nome : Windows 10 Home Single Language
Descrição : Windows 10 Home Single Language
Tamanho : 15.358.220.174 bytes

Índice: 3
Nome : Windows 10 Education
Descrição : Windows 10 Education
Tamanho : 15.618.388.610 bytes

Índice: 4
Nome : Windows 10 Pro
Descrição : Windows 10 Pro
Tamanho : 15.616.924.077 bytes

A operação foi concluída com êxito.
```

### 3) Despois que visualizei qual o indice do PRO, usei para descompactar:
>O valor X do `/SourceIndex:` é o numero do Índice do Windows Pro.

C:\Users\GlaucioUsuario\Documents>`dism /export-image /SourceImageFile:install.esd
 /SourceIndex:X /DestinationImageFile:install.wim /Compress:max /CheckIntegrity`

```
Ferramenta de Gerenciamento e Manutenção de Imagens de Implantação
Versão: 6.3.9600.19408

Exportando imagem
[==========================100.0%==========================]
A operação foi concluída com êxito.
```

### 4) Terminei, depois disso coloquei na pasta descompactada... adicionando no WDS (Serviço de implementação do Windows)


...