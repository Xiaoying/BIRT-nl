# wizard dialog messages
wizard.title.selectFolder=Source de donn�es XML
wizard.defaultMessage.selectFolder=D�finissez les URL du fichier XML et les informations du sch�ma.
wizard.title.newDataSet=Nouveau jeu de donn�es
wizard.title.selectXmlFile=S�lectionner des donn�es XML pour l'aper�u
wizard.defaultMessage.selectFile=S�lectionnez une source XML exemple pour permettre l'aper�u de donn�es lors de cette session.
wizard.title.xPathChoose=D�finir la mise en correspondance de table
wizard.defaultMessage.selectXPath=D�finissez l'�l�ment � utiliser en tant que table en le s�lectionnant dans la structure XML et en l'ajoutant � la mise en correspondance de ligne. Il ne peut y avoir qu'une seule mise en correspondance de table par jeu de donn�es XML.
wizard.title.selectColumn=D�finir la mise en correspondance de colonne
wizard.title.defineColumnMapping=D�finissez la mise en correspondance de colonne en s�lectionnant un �l�ment ou un attribut dans la structure XML et en l'ajoutant � la mise en correspondance de colonne. 

#preference
designer.preview.preference.numberOfElementPassedToGetSchema=Nombre d'�l�ments acc�d�s dans l'analyse de l'arborescence du sch�ma XML.
designer.preview.preference.numberOfElementPassedToGetSchema.errormessage=Entrez un nombre compris entre 0 et {0}.
designer.preview.preference.columnMappingPage.group.title=Page de mise en correspondance de colonne

#table mapping page messages
xPathChoosePage.messages.rowMapping=Mise en correspondance de table
xPathChoosePage.messages.xPathExpression=Expression &XPath
xPathChoosePage.messages.xmlStructure=Structure XML
xPathChoosePage.messages.xmlColumnMapping=Mise en correspondance de colonne

#sample xml data file page messages
xmlDataSetSelectionPage.messages.lineofdata=lignes de source de donn�es
xmlDataSetSelectionPage.warning.errorReadXMLFile=Erreur lors de la lecture des donn�es XML � partir du fichier [{0}]\n{1}. Voulez-vous tout de m�me continuer ?

#column mapping page messages
button.refresh=Actualiser
menu.menuItem.removeAll=Supprimer tout
menu.menuItem.remove=Supprimer
lable.selectXmlFile=Entrez l'URL de la source &XML ou acc�dez au fichier contenant les donn�es :
lable.selectXmlSchmaFile=Entrez l'URL du sch�ma X&ML ou acc�dez au fichier contenant le\n sch�ma. Ne renseignez pas ce champ si aucun sch�ma n'est disponible :
label.preview=&Afficher un aper�u d'abord
label.useXMLFileFromDataSource=Utiliser le fichier XML d�fini dans la source de donn�es
RowMappingDialog.title=S�lectionner ou modifier l'expression XPath.
RowMappingDialog.info=S�lectionnez une des expressions XPath pr�d�finies pour le noeud s�lectionn� ou\n entrez une autre expression :
ColumnMappingDialog.info.columnName=Nom de colonne :
ColumnMappingDialog.info.xPath=Expression XPath :
ColumnMappingDialog.info.dataType=Type de donn�es :
ColumnMappingDialog.info.dataPreview=Aper�u de la table
ColumnMappingDialog.prompt.new=Nouvelle mise en correspondance ici...
ColumnMappingDialog.prompt.maxRow=La source de donn�es d�passe 500 lignes. Cette page ne permet d'afficher que les 500 premi�res lignes.
ColumnMappingDialog.prompt.dialog.title=Aper�u des r�sultats

dataset.editor.columnName=Nom
dataset.editor.xpathexpression=XPath
dataset.editor.datatype=Type
dataset.editor.rowelement=El�ment de ligne
dataset.error.populateXMLTree=Impossible de r�cup�rer la source de donn�es XML. Le fichier de source de donn�es XML est incorrect ou le fichier n'existe pas.

error.label=Erreur
error.selectFolder=L'URL de fichier s�lectionn�e n'est pas valide ou le fichier n'existe pas.
error.emptyPath=L'URL du fichier est vide.
error.xpath.canNotContainAttribute=L'expression XPath ne peut mettre en correspondance l'attribut XML.
error.dataset.maxRowNumberError=Le nombre maximal de lignes doit �tre renseign� par un nombre.
error.columnMapping.noMappingColumn=Veuillez mettre au moins une colonne en correspondance.
error.file.null=Toutes les URL sont vides. Vous n'avez donc pas s�lectionn� de source de donn�es. Souhaitez-vous continuer ?
error.columnMapping.sameColumnName=Le nom de colonne [{0}] existe d�j�. Utilisez un autre nom.
error.invalidXpath=L'expression XPath "{0}" n'est pas valide.

#data types for column mapping
datatypes.dateTime=Horodateur
datatypes.decimal=Grande d�cimale
datatypes.float=Double
datatypes.integer=Entier
datatypes.string=Cha�ne
datatypes.date=Date
datatypes.time=Heure

#column name in column mapping table
columnName.name=Nom
columnName.xPathName=XPath
columnName.typeName=Type

dataset.new=Nouveau jeu de donn�es
file.choose=&Parcourir...
title.warning=Avertissement

datasource.propertyPage.tooltip=Source de donn�es XML
