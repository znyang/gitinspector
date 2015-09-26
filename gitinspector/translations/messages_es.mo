��    4      �  G   \      x     y     �  8   �     �     �  m   �  A   F     �    �  	   �  (   �      �            
   1     <     J  :   Y  2   �     �     �     �     �  	     E   !      g  o   �  9   �  _   2	  h   �	  ?   �	  Q   ;
  Y   �
  ]   �
  S   E  D   �  �   �  1   u  ]   �  &     4   ,  4  a  �   �     C  I   c  $   �     �  &   �  .     !   B  "   d  ^  �     �     �  7        <     A  v   G  H   �              !  $   !  $   @!  %   e!  #   �!     �!     �!     �!  D   �!  >   /"  &   n"  	   �"  %   �"      �"     �"  D   �"  *   7#  u   b#  ;   �#  l   $  i   �$  T   �$  a   @%  i   �%  j   &  Y   w&  ;   �&  �   '  0   �'  f   �'  2   ](  >   �(  �  �(  �   �7  '   O8  L   w8  0   �8  !   �8  4   9  .   L9  &   {9  #   �9     +   '   .      1                           $         ,                /      "       )       %      4                             !          	                  
          &              3       2      *          0       -   (   #                        % in comments % of changes (extensions used during statistical analysis are marked) Age Author Below are the number of rows from each author that have survived and are still intact in the current revision Checking how many rows belong to each author (Progress): {0:.0f}% Commits Copyright © 2012-2015 Ejwa Software. All rights reserved.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

Written by Adam Waldenberg. Deletions Error processing git repository at "%s". HTML output not yet supported in Hide minor authors Hide rows with minor work Insertions Minor Authors Modified Rows: No commited files with the specified extensions were found No metrics violations were found in the repository Repository statistics for {0} Rows Show minor authors Show rows with minor work Stability Statistical information for the repository '{0}' was gathered on {1}. Text output not yet supported in The authors with the following emails were excluded from the statistics due to the specified exclusion patterns The extensions below were found in the repository history The following authors were excluded from the statistics due to the specified exclusion patterns The following commit revisions were excluded from the statistics due to the specified exclusion patterns The following files are suspiciously big (in order of severity) The following files have an elevated cyclomatic complexity (in order of severity) The following files have an elevated cyclomatic complexity density (in order of severity) The following files were excluded from the statistics due to the specified exclusion patterns The following historical commit information, by author, was found in the repository The following history timeline has been gathered from the repository The following repsonsibilties, by author, were found in the current revision of the repository (comments are exluded from the line count, if possible) The given option argument is not a valid boolean. The output has been generated by {0} {1}. The statistical analysis tool for git repositories. Try `{0} --help' for more information. Unable to determine absolute path of git repository. Usage: {0} [OPTION]... [REPOSITORY]
List information about the repository in REPOSITORY. If no repository is
specified, the current directory is used. If multiple repositories are
given, information will be fetched from the last repository specified.

Mandatory arguments to long options are mandatory for short options too.
Boolean arguments can only be given to long options.
  -f, --file-types=EXTENSIONS    a comma separated list of file extensions to
                                   include when computing statistics. The
                                   default extensions used are:
                                   {1}
  -F, --format=FORMAT            define in which format output should be
                                   generated; the default format is 'text' and
                                   the available formats are:
                                   {2}
      --grading[=BOOL]           show statistics and information in a way that
                                   is formatted for grading of student
                                   projects; this is the same as supplying the
                                   options -HlmrTw
  -H, --hard[=BOOL]              track rows and look for duplicates harder;
                                   this can be quite slow with big repositories
  -l, --list-file-types[=BOOL]   list all the file extensions available in the
                                   current branch of the repository
  -L, --localize-output[=BOOL]   localize the generated output to the selected
                                   system language if a translation is
                                   available
  -m  --metrics[=BOOL]           include checks for certain metrics during the
                                   analysis of commits
  -r  --responsibilities[=BOOL]  show which files the different authors seem
                                   most responsible for
      --since=DATE               only show statistics for commits more recent
                                   than a specific date
  -T, --timeline[=BOOL]          show commit timeline, including author names
      --until=DATE               only show statistics for commits older than a
                                   specific date
  -w, --weeks[=BOOL]             show all statistical information in weeks
                                   instead of in months
  -x, --exclude=PATTERN          an exclusion pattern describing the file
                                   paths, revisions, author names or author
                                   emails that should be excluded from the
                                   statistics; can be specified multiple times
  -h, --help                     display this help and exit
      --version                  output version information and exit

gitinspector will filter statistics to only include commits that modify,
add or remove one of the specified extensions, see -f or --file-types for
more information.

gitinspector requires that the git executable is available in your PATH.
Report gitinspector bugs to gitinspector@ejwa.se. WARNING: The terminal encoding is not correctly configured. gitinspector might malfunction. The encoding can be configured with the environment variable 'PYTHONIOENCODING'. XML output not yet supported in gitinspector requires at least Python 2.6 to run (version {0} was found). invalid regular expression specified is mostly responsible for specified output format not supported. {0} ({1:.3f} in cyclomatic complexity density) {0} ({1} estimated lines of code) {0} ({1} in cyclomatic complexity) Project-Id-Version: gitinspector 0.4.1
Report-Msgid-Bugs-To: gitinspector@ejwa.se
POT-Creation-Date: 2014-11-29 05:20+0100
PO-Revision-Date: 2015-09-27 11:17+0100
Last-Translator: Agustín Cañas <agustincanas@gmail.com>
Language-Team: Spanish <>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 % en comentarios % de cambios (se marcan las extensiones usadas durante el análisis) Edad Autor El bloque siguiente muestra el número de líneas de cada autor que todavía permanecen intactas en la versión actual Comprobando cuantas líneas pertenecen a cada autor (Progreso): {0:.0f}% Commits Copyright © 2012-2015 Ejwa Software. Todos los derechos reservados.
Este programa es software libre. Puede redistribuirlo y/o modificarlo bajo
los términos de la Licencia Pública General de GNU tal como está publicada
por la Free Software Foundation, bien de la versión 3 de dicha Licencia o
bien (según su elección) de cualquier versión posterior.
Esta aplicación es software libre: usted es libre de modificarlo y 
redistribuirlo.
Este programa se distribuye con la esperanza de que sea útil, pero SIN
NINGUNA GARANTÍA, incluso sin la garantía MERCANTIL implícita o sin
garantizar la CONVENIENCIA PARA UN PROPÓSITO PARTICULAR. Véase la Licencia 
Pública General de GNU para más detalles <http://gnu.org/licenses/gpl.html>.
Escrito por Adam Waldenberg. Borrados Error procesando el repositorio "%s" La salida en HTML no está soportada Ocultar los autores menos prolíficos Ocultar las filas con menor trabajo Inserciones Autores menos prolíficos Líneas modificadas: No se encontraron archivos comiteados con la extensión especificada No se encontraron violaciones de la métrica en el repositorio Estadísticas del repositorio para {0} Registros Mostrar los autores menos prolíficos Mostrar las aportaciones menores Estabilidad Información estadística para el repositorio '{0}' obtenida en {1}. La salida de tipo texto no está soportada Los autores con las siguientes direcciones de correo fueron excluidos según los patrones de exclusión especificados En el repositorio se encontraron las siguientes extensiones Los autores siguientes fueron excluidos de las estadísticas según los patrones de exclusión especificados Los siguientes commits fueron excluidos de las estadísticas por los patrones de exclusión especificados Los siguientes ficheros son sospechosamente grandes (listados en orden de severidad) Los siguientes ficheros tienen una elevada cyclomatic complexity (listados en orden de severidad) Los siguientes ficheros tienen una elevada cyclomatic complexity density (listados en orden de severidad) Los siguientes ficheros fueron excluidos de las estadísticas por los patrones de exclusión especificados Se encontró en el repositorio el siguiente histórico de commits (clasificado por autor) Se ha obtenido del repositorio la siguiente línea temporal A continuación se presentan para cada autor los ficheros en los que ha tenido mayor responsabilidad o impacto (en la medida de lo posible se han excluido las líneas con comentarios) El argumento especificado no es de tipo booleano La salida ha sido generada por {0} {1}. La herramienta de análisis estadístico para repositorios git Teclea '{0} --help' para obtener más información No se ha podido determinar la ruta absoluta al repositorio git Uso: {0} [OPCIÓN]... [REPOSITORIO]
Lista información sobre el repositorio en REPOSITORIO. Si no se especifica 
un repositorio se usará el directorio actual. Si se indican varios 
repositorios, se extraerá la información del último de ellos

Los argumentos obligatorios son necesarios tanto usando las opciones largas 
como las cortas. Los argumentos de tipo booleano solo pueden combinarse 
con opciones largas
  -f, --file-types=EXTENSIONES        una lista de extensiones (separadas por 
                                        comas) que se incluirán al extraer las 
                                        estadísticas. Se incluyen por defecto:
                                        {1}
  -F, --format=FORMATO                define el formato de salida que se quiere 
                                        generar; el formato por defecto es 
                                        'text' y los formatos disponibles son:
                                        {2}
      --grading[=BOOLEANO]            muestra estadísticas e información 
                                        formateada para valorar el trabajo de
                                        un estudiante; es equivalente a usar
                                        las opciones -HlmrTw
  -H, --hard[=BOOLEANO]               hace un seguimiento de las filas y busca
                                        duplicados; este análisis puede ser
                                        algo lento con repositorios grandes
  -l, --list-file-types[=BOOLEANO]    muestra todas las extensiones
                                        disponibles en la rama actual del
                                        repositorio
  -L, --localize-output[=BOOLEANO]    si está disponible, formatea la salida en
                                        el idioma del sistema
  -m  --metrics[=BOOLEANO]            incluye comprobaciones para ciertas 
                                        métricas durante el análisis de los
                                        commits
  -r  --responsibilities[=BOOLEANO]   muestra para cada autor cuáles son los
                                        ficheros en los que parece tener mayor
                                        participación
      --since=FECHA                   solo muestra estadísticas para los 
                                        commits realizados desde una fecha
                                        determinada
  -T, --timeline[=BOOLEANO]           muestra los commits en la línea de
                                        tiempo, autor y nombres
      --until=FECHA                   solo muestra estadísticas para commits
                                        realizados hasta la fecha especificada
  -w, --weeks[=BOOLEANO]              muestra la información estadística en
                                        semanas en lugar de meses
  -x, --exclude=PATRÓN                un patrón de exclusión para las rutas de
                                        los ficheros, las revisiones, los
                                        nombres de los autores o sus direcciones
                                        de correo electrónico; pueden indicarse
                                        varios patrones
  -h, --help                          muestra la ayuda y sale
      --version                       muestra información de la versión y sale

gitinspector filtrará las estadísticas para incluir commits que modifiquen,
añaden o eliminen una de las extensiones especificadas, ver -f or --file-types para
obtener más información

gitinspector necesita que el ejecutable git este disponible en el PATH
Por favor, si encuentras errores en gitinspector ponte en contacto en
gitinspector@ejwa.se. PRECAUCIÓN: La codificación del terminal no está configurada correctamentegitinspector podría no funcionar de forma correcta. La codificación puede configurarse con la variable `PYTHONIOENCODING` La salida en XML no esta aún soportada Gitinspector requiere al menos Python 2.6 (se ha encontrado la versión {0}) La expresión regular especificada no es válida es principalmente responsable de: el formato de salida especificado no está soportado {0} En cyclomatic complexity density: {1:.3f}) {0} ({1} líneas de código estimadas) {0} (en cyclomatic complexity: {1}) 