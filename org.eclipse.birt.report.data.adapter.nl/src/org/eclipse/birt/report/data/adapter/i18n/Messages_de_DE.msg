# Localized messages for the DTE Engine. Messages here give 
# the text of Design Engine exceptions.

###########################################################
#for test only
Error.Msg001={0} in {1} nicht gefunden.

###########################################################

#load data engine factory exception
load.factory.error=Beim Laden der Factory des Datenadapters ist ein Fehler aufgetreten.

context.null.error=Datenkontext darf nicht Null sein.
context.invalidDesigntimeMethod=Reportkontextmethode [{0}] kann nur in Laufzeit verwendet werden.

adaptor.invalid.mode=Der Modus-Wert {0} des Datenadapter-Kontexts ist ung�ltig.
invalid.cache.option=Der Optionswert {0} des Datenadapter-Kontexts ist ung�ltig.

datasource.null.error=Datenquelle von Datensatz '{0}' nicht gefunden.
datasource.exid.error=Fehlende Erweiterungs-ID in Datenquellendefinition: {0}.

datasethandle.null.error=Datensatz-Handle darf nicht Null sein.
datasethandle.invalidColumnIndex=Ung�ltiger Spaltenindex.
adapter.invalid.datetimetype=Der Typ f�r Datum/Zeit "{0}" ist ung�ltig.
adapter.invalid.aggregationfunctionname=The aggregation function {0} is invalid.

invalid.datetime.value=Datums-/Uhrzeitwert "{0}" ist ung�ltig.
missing.join.condition=Die Knotenpunktbedingung zwischen dem prim�ren Datensatz '{0}' und der Dimension '{1}' im Quader '{2}' fehlt.
exception.error=Ein Ausnahmefehler ist w�hrend der Verarbeitung aufgetreten. N�here Informationen finden Sie in der folgenden Meldung:
invalid.level.expression=Der Ebenenname "{0}" wurde nicht gefunden.
invalid.measure.expression=Der Ausdruck f�r die Ma�einheit "{0}" darf nicht Null sein.
invalid.data.type=Ung�ltiger Datentyp: {0}. 

cube.error.createhierarchy=Fehler beim Erstellen von Hierarchie:{0}.
cube.error.createdimension=Fehler beim Erstellen von Dimension:{0}.
cube.error.createmeasure=Fehler beim Erstellen von Ma�einheit.
cube.error.datasetmiss=Der Quader kann nicht erstellt werden, da der zugeh�rige Datensatz fehlt.
cube.jointColumnNotInLevels=Verkn�pfungsspalte '{0}' ist nicht als Schl�sselfeld einer Ebene in Dimension '{1}' definiert.
cube.unsupportedAggregationInBinding=Funktion 'TopN/BottomN' in Bindung '{0}' wird in xTab nicht unterst�tzt.
