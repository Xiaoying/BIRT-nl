# Localized messages for the DTE Engine. Messages here give 
# the text of Design Engine exceptions.

###########################################################
#for test only
Error.Msg001={1} に {0} が見つかりません。

###########################################################

#load data engine factory exception
load.factory.error=データアダプタのファクトリを読み込めません。

context.null.error=データコンテキストは NULL にできません。
context.invalidDesigntimeMethod=ReportContext メソッド [{0}] は、実行時にしか使用できません。

adaptor.invalid.mode=データアダプタのモード値 {0} が無効です。
invalid.cache.option=データアダプタのオプション値 {0} が無効です。

datasource.null.error=データセット "{0}" のデータソースが見つかりませんでした。
datasource.exid.error=データソース定義 {0} に拡張 ID がありません。

datasethandle.null.error=DataSetHandle は NULL にできません。
datasethandle.invalidColumnIndex=列のインデックスが無効です。
adapter.invalid.datetimetype=日時型 "{0}" が無効です。
adapter.invalid.aggregationfunctionname=The aggregation function {0} is invalid.

invalid.datetime.value=日時の値 "{0}" が無効です。
missing.join.condition=キューブ "{2}" のプライマリデータセット "{0}" とディメンジョン "{1}" との間にジョイン条件がありません。
exception.error=処理中に例外が発生しました。詳しくは次のメッセージを参照してください :
invalid.level.expression=レベル名 "{0}" が見つかりません。
invalid.measure.expression=メジャー "{0}" の式は null にできません。
invalid.data.type=データ型が無効です : {0} 

cube.error.createhierarchy=階層 {0} の作成中にエラーが発生しました。
cube.error.createdimension=ディメンジョン {0} の作成中にエラーが発生しました。
cube.error.createmeasure=メジャー要素の作成中にエラーが発生しました。
cube.error.datasetmiss=関連するデータセットが見つからないため、キューブを作成できません。
cube.jointColumnNotInLevels=結合列 "{0}" はディメンション "{1}" のいずれのレベルのキーフィールドとしても定義されていません。
cube.unsupportedAggregationInBinding=バインド "{0}" の TopN と BottomN 関数は、xTab ではサポートされていません。
