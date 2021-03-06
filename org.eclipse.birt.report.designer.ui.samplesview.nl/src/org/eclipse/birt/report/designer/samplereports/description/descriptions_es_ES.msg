###########################################################
#Solution reports descriptions

#Listing
ProductCatalog=Imprime el cat�logo de productos de Classic Models, agrupados por categor�a de producto. Proporciona el nombre de producto, coste y descripci�n. Muestra una agrupaci�n de nivel y utiliza una cuadr�cula dentro de una fila de tabla para estructurar la separaci�n. Adem�s, muestra la inclusi�n de imagen y uso de la etiqueta <valor de> en elemento de texto para incluir el contenido de una columna de base de datos. Finalmente, el informe utiliza estilos para simplificar el mantenimiento y lograr una apariencia coherente. 
TopSellingProducts=Muestra un diagrama circular de los ingresos por l�nea de productos. Muestra una lista de los productos m�s vendidos, ordenados por ingresos. Muestra el uso de un gr�fico y ordena un conjunto de resultados. Adem�s, muestra la inclusi�n de imagen y utiliza cuadr�cula y tablas para organizar el contenido del informe. Finalmente, el informe utiliza estilos para simplificar el mantenimiento y lograr una apariencia coherente. 
TopNPercent=Este informe utiliza las funciones de filtro de "n" principales y porcentaje de principales a�adidas a BIRT 2.0 y muestra un diagrama de barras con los principales N clientes por ingresos, seguido de una lista de los principales M% clientes por ingresos ordenados por nombre de cliente. Para ello es necesario repasar varias veces los datos, pero esto lo realiza el motor de informes de BIRT de manera no visible. N y M se trasladan al informe como par�metros para permitir a los usuarios de informes seleccionar el n�mero y porcentaje en tiempo de ejecuci�n. 
StaticCrosstab=En este ejemplo se muestra la compilaci�n de un informe est�tico de tabla de referencias cruzadas con la funci�n BIRT Total. El informe presenta los ingresos de ventas anuales por trimestre para cada una de las l�neas de productos que vende actualmente Classic Models Inc. Adem�s, se agregan totales en las dimensiones horizontal y vertical. La funci�n BIRT Total puede aceptar un segundo par�metro que filtra los datos agregados. En este ejemplo, esta funci�n se utiliza para mostrar s�lo valores que pertenecen a una oferta de productos, como Trenes. El primer par�metro de la funci�n Total es el valor que se va a agregar, y en este ejemplo se ha definido como la cantidad vendida multiplicada por cada precio. El segundo par�metro es el filtro. Por tanto, si el filtro se ha especificado como dataSetRow["Productos::PRODUCTLINE"]=="Motocicletas", s�lo se agregar�a la l�nea de producto Motocicletas. 

#Business Forms
SalesInvoice=Imprime una factura para el pedido seleccionado, incluidos detalles de cliente y factura y productos solicitados. Muestra el uso de un par�metro para seleccionar el pedido que hay que facturar y expresiones para varios campos calculados, incluidos descuento y total del pedido. Utiliza la expresi�n para compilar el string de direcci�n del cliente e ilustra la supresi�n de nulos en los campos de base de datos con la funci�n de sustituci�n de javascript. Tambi�n muestra la inclusi�n de imagen y un uso sofisticado de cuadr�culas y tablas para organizar el contenido del informe. Finalmente, el informe utiliza estilos para simplificar el mantenimiento y lograr una apariencia coherente. 

###########################################################
#Reporting Feature Examples descriptions

#XML Data Source
XMLDS_After=Un informe sencillo que muestra el uso de fuentes de datos XML. 

#Libraries
Newsfeeds=En este ejemplo se muestra c�mo se puede utilizar BIRT para compilar librer�as de informes de componentes reutilizables. En este ejemplo, empezamos creando una librer�a. Utilizamos URI para Eclipse RSS Newsfeed como fuente de datos de un informe y lo almacenamos en la librer�a. A continuaci�n, publicamos la librer�a en una carpeta de recursos. En este ejemplo se muestra la creaci�n de elementos no visuales en una librer�a. Es importante destacar que tambi�n se pueden crear elementos visuales y almacenarlos en una librer�a. 
Newsfeeds_After=En este ejemplo se muestra c�mo se puede utilizar BIRT para compilar librer�as de informes de componentes reutilizables. En este ejemplo, empezamos creando una librer�a. Utilizamos URI para Eclipse RSS Newsfeed como fuente de datos de un informe y lo almacenamos en la librer�a. A continuaci�n, publicamos la librer�a en una carpeta de recursos. En este ejemplo se muestra la creaci�n de elementos no visuales en una librer�a. Es importante destacar que tambi�n se pueden crear elementos visuales y almacenarlos en una librer�a.

#Combination Chart
CustomerOrdersFinal=En este ejemplo se muestra c�mo se puede crear un diagrama de combinaci�n dentro de BIRT. Adem�s, este ejemplo muestra c�mo a�adir detalles, usando marcadores internos y el Editor de interactividad de diagrama. El diagrama de combinaci�n presenta la deuda pendiente de los 5 clientes principales en formato de diagrama de barras con una serie de l�neas que representan cada l�mite de cr�dito de los clientes superpuesto. Las barras dentro del diagrama est�n vinculadas con detalles de pedidos para cada cliente. 

#Cascading
cascade=En este ejemplo se muestra c�mo compilar un informe BIRT que utiliza un grupo de par�metros en cascada. Un grupo de par�metros en cascada permite vincular entre s� un grupo de par�metros en el que, al seleccionar un valor para el primer par�metro, se afecta a las opciones disponibles en los siguientes par�metros. Los par�metros en cascada pueden vincularse a uno o m�s conjuntos de datos. Los conjuntos de datos completan cada nivel de la cascada. Esto, combinado con par�metros de conjuntos de datos, ofrece muy buena flexibilidad para descartar datos devueltos de un informe.

#Drill to details
MasterDetailOneReport=En este ejemplo se ilustra la creaci�n de un informe con informaci�n de datos principales contenidos dentro del mismo informe.
OrderMasterAfter=En este ejemplo se muestra la compilaci�n de un informe principal y un informe detallado. La lista de informes principales solicita y permite al usuario del informe hacer clic en un n�mero de pedido particular para acceder al informe detallado del pedido seleccionado. En este ejemplo se ilustra el uso de un par�metro sencillo para descartar resultados del informe detallado y la propiedad de hyperlink dentro del informe principal para pasar este par�metro al informe detallado. La propiedad de hyperlink dentro del informe principal se genera din�micamente bas�ndose en resultados obtenidos de una consulta.
OrderDetailAfter=El informe detallado al que se accede al hacer clic en el informe principal.

#Dynamic Report Parameter
ParameterToDataSetParameter=En este ejemplo se ilustra la creaci�n de un link entre un par�metro de informe y un par�metro de conjunto de datos.

#Expressions
Expressions=En este ejemplo se muestra c�mo compilar un informe BIRT que utiliza funciones.

#Grouping
CustomerListAfter_Grouping=En este ejemplo se muestra la compilaci�n de un informe agrupado en BIRT. El informe de ejemplo muestra una lista de clientes y grupos por pa�s. Las funciones clave de BIRT que se incluyen en esta demostraci�n son agrupaci�n, saltos de p�gina, tabla de contenido y agregaci�n de datos por grupo o como total. 

#Highlighting and Conditional Formatting
ProductListAfter=En este ejemplo se muestra c�mo a�adir formato condicional y de resaltado a un informe BIRT. Se desarrolla un informe de lista de productos que muestra todos los productos de la compa��a. El informe de ejemplo utiliza colores de fila alternativos y resalta filas que representan un producto que tiene una cantidad baja. Este informe ilustra tambi�n la adici�n de un script al evento onCreate de una fila para modificar el estilo de fila a cursiva para productos con valores de c�digo alto. 

#Mapping and Sorting 
CustomerListAfter_Mapping=En este ejemplo se muestra el uso de las funciones de Asignaci�n y Orden de BIRT. Asignaci�n permite a un elemento de informe BIRT mostrar un valor diferente basado en una expresi�n. Por ejemplo, si una consulta devuelve un campo num�rico para mes (1-12), la funci�n de asignaci�n puede utilizarse para presentar Enero - Diciembre. En este ejemplo, utilizamos asignaci�n para mostrar un rango de cr�dito para clientes de Classic Models. Orden se utiliza en muchas ocasiones en BIRT y es muy flexible. En este ejemplo, mostramos c�mo a�adir una expresi�n de ordenaci�n a un elemento de tabla que est� vinculado a un par�metro de informe. El par�metro permite introducir un string de b�squeda que, despu�s, se utiliza en la expresi�n de ordenaci�n para definir el orden para la tabla. 

#Parallel Report 
EmployeeAfter=En este ejemplo se muestra c�mo compilar un informe con secciones paralelas. Tambi�n se ilustra el uso de filtros de tabla para descartar los datos mostrados. El informe utiliza un elemento de cuadr�cula para dise�ar dos columnas. En cada columna, se a�ade un conjunto de tablas anidadas para recuperar informaci�n de empleados y agruparla por jerarqu�a de posici�n. Las tablas se filtran por c�digo de oficina. 

#Query Modification
NullParameter=En este ejemplo se muestra c�mo modificar la consulta basada en los par�metros de informe utilizando eventos de conjuntos de datos. Por ejemplo, la consulta se modifica si se proporciona un valor para el par�metro de informe. 
OrderDetailsAfter=En este ejemplo se muestra c�mo modificar una consulta JDBC usando Enlace de propiedades o Script. Enlace de propiedades es una funci�n dentro de BIRT que permite ejecutar la modificaci�n de hora de propiedades p�blicas de Fuente de datos o Conjunto de datos. Esto puede resultar �til para a�adir informaci�n sensible al contexto a cualquier elemento. Como ejemplo, la cl�usula 'where' puede modificarse para recuperar el nombre de usuario de la sesi�n o se puede cambiar la URL de la base de datos entre desarrollo y producci�n bas�ndose en un par�metro de informe. 

#Report Elements
ProductLinesAfter=En este ejemplo se muestra el uso de los elementos Etiqueta, Texto, Texto din�mico, Datos e Imagen dentro de un dise�o de informe. Tambi�n se identifican algunas funciones clave y diferencias entre los elementos. Este ejemplo ilustra tambi�n la recuperaci�n de datos BLOB y CLOB de una fuente de datos. 

#Sub Report
OrdersAfter=En este ejemplo se muestra la compilaci�n de un informe que utiliza tablas anidadas. La consulta vinculada a la tabla interna dispone de par�metros para devolver detalles del pedido de un n�mero de pedido determinado de la tabla externa. En este ejemplo se muestra tambi�n la referencia a columnas de tabla externas dentro de una tabla anidada. Esto permite dise�ar informes BIRT con informaci�n de datos principales contenidos dentro del mismo informe. Al procesar la tabla externa, se vuelve a ejecutar su consulta de tabla interior basada en informaci�n de la tabla exterior. 

#Sorting
SortTableByReportParameter=En este ejemplo se muestra la creaci�n de un informe que utiliza tablas anidadas. La consulta vinculada a la tabla interna dispone de par�metros para devolver detalles del pedido de un n�mero de pedido determinado de la tabla externa. En este ejemplo se muestra tambi�n la referencia a columnas de tabla externas dentro de una tabla anidada. Esto permite dise�ar informes BIRT con informaci�n de datos principales contenidos dentro del mismo informe. Al procesar la tabla externa, se vuelve a ejecutar su consulta de tabla interior basada en informaci�n de la tabla exterior. 

#Cross tab
CrosstabSampleRevenue=En este ejemplo se muestra la creaci�n de un informe simple con un elemento de informe de tabla de referencias cruzadas (basado en un cubo BIRT). Se crea una tabla de referencias cruzadas con l�nea de productos en el �rea de columna y a�o->trimestre en el �rea de fila.
###########################################################
#Contribute Samples
Contribute_Samples=Env�e una entrada de Bugzilla en https://bugs.eclipse.org/bugs/enter_bug.cgi?product=BIRTb&bug_severity=enhancement, adjunte el archivo de dise�o de informe y la captura de pantalla de la salida de informe (en formato de imagen .png, resoluci�n 800*600, inferior a 250 KB)

###########################################################
#Scripting

#Dynamic Map Rule
DynamicMapRule=En este ejemplo se ilustra la llamada a la API del motor de dise�o dentro del script beforeFactory para agregar una regla de asignaci�n a un elemento de informe.  

#Group Separator
GroupSeparator=En este ejemplo se ilustra la adici�n de un separador cada tres filas dentro de un grupo. Este recuento se restablece en un salto de p�gina.  

#Retrieve Session Information
Application_Session_IntegrationBF=En este ejemplo se ilustra el uso de un JavaScript para recuperar informaci�n de sesi�n.

#Scripted Data Source
ScriptedDatasourceExampleAfter=Esta secci�n de Ejemplos se centra en los scripts dentro de BIRT. Se utilizan informes sencillos para ilustrar la funcionalidad de scripts. La mayor�a de los ejemplos tendr� un informe de antes y despu�s que puede descargarse. Adem�s, el ejemplo se muestra en una presentaci�n Flash. Para cargar el objeto java exportado y permitir que el informe lo utilice, reinicie BIRT despu�s de abrir este informe de ejemplo.  

#Visibility Rule
Addvisrule=En este ejemplo se ilustra c�mo agregar una regla de visibilidad a un script.  

#Chart
SimpleChartAPI=En este ejemplo se ilustran muchos de los m�todos de JavaScript disponibles dentro del diagrama API simple.  Se les denominan seg�n el controlador de evento beforeFactory del informe.

###########################################################
#Extending BIRT

#Aggreate function extension point
optim=Esta secci�n de Ejemplos se centra en Extender BIRT. Los ejemplos est�n enfocados a la implementaci�n de puntos de extensi�n suministrados por BIRT, proporcionando al desarrollador de BIRT la capacidad de a�adir o modificar el comportamiento predeterminado del dise�ador o motor de tiempo de ejecuci�n. Esto incluye Tipos de diagrama, funciones de agregaci�n, Fuentes de datos y Elementos de informes. 


 
