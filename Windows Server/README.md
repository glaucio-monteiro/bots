```ROBOCOPY "C:\Pasta Especial" "D:\_backup" /E /W:0 /R:1 /COPYALL /V /log:"D:\scripts e logs\logs\Backup_%date:/=-%.log"```



# ROBOCOPY
## Usamos para backup de dados com a Ajuda do Gerenciado de Tarefas
---
### Sintax
```robocopy <source> <destination> [<file>[ ...]] [<options>]```

No caso acima, precisava guardar a *__Pasta Especial__* localizada no disco C: (Raiz) em outro local. Escolhi o disco D: na pasta __*_backup*__. Escolhi alguns parametros: 

/E = Copia subdiretórios. Essa opção inclui automaticamente diretórios vazios.

/W:0 = Especifica o tempo de espera entre as tentativas, em segundos. O valor padrão de n é 30 (tempo de espera de 30 segundos). ~~Deixo zerado mesmo~~

/R:1 = Especifica o número de repetições em cópias com falha. O valor padrão de n é 1 milhão (1 milhão tentativas). ~~Deixo padrão~~

/COPYALL = Copia todas as informações do arquivo (equivalente a /Copy: DATSOU).

/V = Produz a saída detalhada e mostra todos os arquivos ignorados.

/log = Geralmente substitui o arquivo de log, porém, como faço cria diferente toda vez =)


---
Obrigado Microsoft!

Obrigado [olprod](https://github.com/olprod)!

Obrigado [JasonGerend](https://github.com/JasonGerend)!


Material completo [aqui](https://docs.microsoft.com/pt-br/windows-server/administration/windows-commands/robocopy)



:robot:
