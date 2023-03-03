SELECT LogID, AssayName, SampleNumber
FROM [20181203_20181214_Data].dbo.[HistorySample]
UNION
SELECT LogID, AssayName, SampleNumber
FROM [20200801_Data].dbo.[HistorySample]
