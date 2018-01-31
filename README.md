Comando basicos Git
===================

Es un software de control de versiones diseñado por Linus Torvalds, pensando en la eficiencia y la confiabilidad del mantenimiento de versiones que sirve para el seguimiento del desarrolo del codigo en versiones.
**Flujo de trabajo de git**
El repositorio local esta compuesto por tres "árboles" administrados por git.
El **primero** es tu *Directorio de trabajo* que contiene los archivos,el **segundo** es el *Index* que actua como una zona intermedia y el **último** es el *HEAD* que apunta al último commit realizado.


## Instalacion y configuraciones:

Se tiene instalado git en la maquina local

```
  # apt-get install git 
  # apt-get install git-doc
```
Se tiene configurado el nombre y el email en git.

```
  $ git config --global user.name "Franz Lopez F.A.L"
  $ git config --global user.email "franzelunico@gmail.com"
  $ git config --help #para mas informacion
```

Configuracion de los shortcuts para:
  * commit -> ci
```
  $ git config --global alias.ci commit
```
  * checkout -> co
```
  $ git config --global alias.co checkout
```
  * status -> st
```
  $ git config --global alias.st status
```

## Comandos Basicos:

**commit:** permite hacer un commit al repositorio

```
  $ git commit -m "texto descriptivo del commit"
```

**checkout:** Reemplaza los cambios en tu directorio de trabajo con el último contenido de HEAD, Los cambios que ya han sido agregados al Index, así como también los nuevos archivos, se mantendrán sin cambio.

```
  $ git checkout [commit] [file]
  $ git checkout master
```

**crear branch:**

```
  $ git branch [nombre_branch]
```

**cambiar branch:**

```
  $ git checkout -b [nombre branch]
```

**borrar branch:**

```
  $ git branch -d [nombre branch]
```

**merge branch:** si se crea una branch A y queremos hace merge con master, debemos estar en master

```
  $ git merge [nombre branch]
```

**add:** sirve para agregar nuevos documentos o ficheros a nuestro git

```
  $ git add [nombre del archivo]
```

**rm:** elimina uno o vario archivos 

```
  $ git rm [nombre del archivo]
  $ git rm -r -f [nombre del directorio]
```

**mv:**

```
  $ git mv [ruta archivo] [ruta destino]
