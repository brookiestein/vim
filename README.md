**Configuración de [VIM](https://www.vim.org/)**

Esta configuración cuenta con lo siguiente:

**Plugins:**

1. [NerdTREE:](https://github.com/preservim/nerdtree) Administración de los árboles de trabajo.
2. [Dev-Icons:](https://github.com/ryanoasis/vim-devicons) Íconos para archivos fuente, carpetas, etc.
3. [vim-indentguides:](https://github.com/thaerkh/vim-indentguides) Ofrece una representación visual de los 
espacios de indentación.
4. [vim-startify:](https://github.com/mhinz/vim-startify) Su repositorio lo cataloga como: 
**The fancy start screen for vim.** (Nada que agregar ;-).
5. [lightline.vim:](https://github.com/itchyny/lightline.vim) Barra de estado de estado ligera y personalizable.

**Temas:**

1. [toast:](https://github.com/jsit/toast.vim)

**Algunas características de mapping**

1. Utilizando `gcc` comentas una línea.
2. En modo visual, con unas líneas seleccionadas, utilizando `gc` las comentas todas.
3. Utilizando `gcu` descomentas una línea (El comando `gcc también produce esto cuando está comentada).
4. En modo visual, con unas líneas (que están comentadas) seleccionadas, presionando (nuevamente) `gc` las descomentas.
5. Con `<F3>` abres NerdTREE que está oculto por defecto.
6. Para un "guardado rápido", además de `:w` puedes utilizar `,w`

**Otras características a destacar:**

1. Espaciado e indentado: 8 espacios
2. Sin transparencia

**Instalación:**

```
$ git clone https://github.com/brookiestein/vim ~/.vim
$ mkdir ~/.vim/autoload
$ wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim -P ~/.vim/autoload
$ vim +PlugInstall
```

NOTA:
Cuando ejecute `vim +PlugInstall!` o simplemente `vim` saldrán algunos errores. Es porque los plugins no están instalados.

Una vez se hayan instalado, desaparecerán.
