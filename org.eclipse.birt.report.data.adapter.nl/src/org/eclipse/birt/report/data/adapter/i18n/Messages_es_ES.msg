# Localized messages for the DTE Engine. Messages here give 
# the text of Design Engine exceptions.

###########################################################
#for test only
Error.Msg001=El valor {0} no se encuentra en {0}.

###########################################################

#load data engine factory exception
load.factory.error=Hay un error al cargar la f�brica del adaptador de datos.

context.null.error=El contexto de datos no puede ser nulo.
context.invalidDesigntimeMethod=El m�todo ReportContext [{0}] s�lo puede utilizarse en tiempo de ejecuci�n.

adaptor.invalid.mode=El valor de modo {0} del contexto del adaptador de datos no es v�lido.
invalid.cache.option=El valor de opci�n {0} del contexto del adaptador de datos no es v�lido.

datasource.null.error=Error al buscar la fuente de datos del conjunto de datos "{0}".
datasource.exid.error=Falta el ID de extensi�n en la definici�n de la fuente de datos {0}.

datasethandle.null.error=DataSetHandle no puede ser nulo.
datasethandle.invalidColumnIndex=El �ndice de columna no es v�lido.
adapter.invalid.datetimetype=El tipo de fecha/hora "{0}" no es v�lido.
adapter.invalid.aggregationfunctionname=The aggregation function {0} is invalid.

invalid.datetime.value=El valor Fecha/Hora "{0}"no es v�lido.
missing.join.condition=Falta la condici�n de combinaci�n entre el conjunto de datos primario "{0}" y la dimensi�n "{1}" en el cubo "{2}".
exception.error=Se ha producido una excepci�n durante el procesamiento. Consulte el siguiente mensaje para obtener m�s informaci�n:
invalid.level.expression=No se ha encontrado el nombre de nivel "{0}".
invalid.measure.expression=La expresi�n de medida para la medida "{0}" no puede ser nula.
invalid.data.type=Tipo de datos no v�lido: {0}. 

cube.error.createhierarchy=Se produce un error al crear la jerarqu�a:{0}.
cube.error.createdimension=Se produce un error al crear la dimensi�n:{0}.
cube.error.createmeasure=Se produce un error al crear la medida.
cube.error.datasetmiss=El cubo no se puede crear porque falta el conjunto de datos relacionado.
cube.jointColumnNotInLevels=La columna de combinaci�n "{0}" no est� definida como campo clave de ning�n nivel en la dimensi�n "{1}".
cube.unsupportedAggregationInBinding=La funci�n TopN/BottomN al enlazar "{0}" no se admite en xTab.
