object _DataModule_reporting_2: T_DataModule_reporting_2
  OldCreateOrder = False
  Left = 62
  Top = 79
  Height = 670
  Width = 1277
  object YC06: TUniTable
    TableName = 'YC06_Costing_variance_analys_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    Left = 16
    Top = 8
    object YC06FG_MATERIAL_TEXT: TStringField
      FieldName = 'FG_MATERIAL_TEXT'
      Size = 250
    end
    object YC06RAW_MATERIAL_NO: TStringField
      FieldName = 'RAW_MATERIAL_NO'
      Size = 250
    end
    object YC06RAW_MATERIAL_TEXT: TStringField
      FieldName = 'RAW_MATERIAL_TEXT'
      Size = 250
    end
    object YC06ACTUAL_USAGE_QTY: TFloatField
      FieldName = 'ACTUAL_USAGE_QTY'
    end
    object YC06ACTUAL_USAGE_RP: TFloatField
      FieldName = 'ACTUAL_USAGE_RP'
    end
    object YC06STANDARD_USAGE_QTY: TFloatField
      FieldName = 'STANDARD_USAGE_QTY'
    end
    object YC06STANDARD_USAGE_RP: TFloatField
      FieldName = 'STANDARD_USAGE_RP'
    end
    object YC06ACTUAL_COST: TFloatField
      FieldName = 'ACTUAL_COST'
    end
    object YC06COST_ACTUAL: TFloatField
      FieldName = 'COST_ACTUAL'
    end
    object YC06TYPE: TStringField
      FieldName = 'TYPE'
      Size = 250
    end
    object YC06FG_MATERIAL_NO: TStringField
      FieldName = 'FG_MATERIAL_NO'
      Size = 250
    end
    object YC06COST_STANDARD: TFloatField
      FieldName = 'COST_STANDARD'
    end
    object YC06FACTORY_OUT: TFloatField
      FieldName = 'FACTORY_OUT'
    end
    object YC06FINISHED_GOODS: TFloatField
      FieldName = 'FINISHED_GOODS'
    end
    object YC06PRICE_VARIANCE: TFloatField
      FieldName = 'PRICE_VARIANCE'
    end
    object YC06QTY_ACTUAL_FG: TFloatField
      FieldName = 'QTY_ACTUAL_FG'
    end
    object YC06PLANT: TStringField
      FieldName = 'PLANT'
      Size = 50
    end
    object YC06NAMA_PLANT: TStringField
      FieldName = 'NAMA_PLANT'
      Size = 250
    end
    object YC06PERIODE_INDOFOOD: TIntegerField
      FieldName = 'PERIODE_INDOFOOD'
    end
    object YC06TANGGAL_AWAL: TDateTimeField
      FieldName = 'TANGGAL_AWAL'
    end
    object YC06TANGGAL_AKHIR: TDateTimeField
      FieldName = 'TANGGAL_AKHIR'
    end
  end
  object YC06_DS: TDataSource
    DataSet = YC06
    Left = 82
    Top = 8
  end
  object QImport3_YC06_wizards: TQImport3Wizard
    DataSet = YC06
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 360
    Top = 7
  end
  object QYC06: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [ho]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_YC06]')
    Left = 188
    Top = 8
  end
  object QImport3_YC06: TQImport3XLS
    DataSet = YC06
    Map.Strings = (
      'FG_MATERIAL_TEXT=[SHEET1]A-COLFINISH;'
      'RAW_MATERIAL_NO=[SHEET1]B-COLFINISH;'
      'RAW_MATERIAL_TEXT=[SHEET1]C-COLFINISH;'
      'ACTUAL_USAGE_QTY=[SHEET1]D-COLFINISH;'
      'ACTUAL_USAGE_RP=[SHEET1]E-COLFINISH;'
      'STANDARD_USAGE_QTY=[SHEET1]F-COLFINISH;'
      'STANDARD_USAGE_RP=[SHEET1]G-COLFINISH;'
      'ACTUAL_COST=[SHEET1]H-COLFINISH;'
      'COST_ACTUAL=[SHEET1]I-COLFINISH;'
      'TYPE=[SHEET1]J-COLFINISH;'
      'FG_MATERIAL_NO=[SHEET1]K-COLFINISH;'
      'COST_STANDARD=[SHEET1]L-COLFINISH;'
      'FACTORY_OUT=[SHEET1]M-COLFINISH;'
      'FINISHED_GOODS=[SHEET1]N-COLFINISH;'
      'PRICE_VARIANCE=[SHEET1]O-COLFINISH;')
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    CommitRecCount = 1000
    CommitAfterDone = False
    AddType = qatInsert
    SkipFirstRows = 1
    Left = 128
    Top = 8
  end
  object YC06_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'delete Ho.dbo.YC06_Costing_variance_analys_temp')
    Left = 244
    Top = 8
  end
  object YC06_Update: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'update Ho.dbo.YC06_Costing_variance_analys_temp'
      'set PLANT=:0,'
      '    NAMA_PLANT=:1,'
      '    PERIODE_INDOFOOD=:2')
    Left = 300
    Top = 8
    ParamData = <
      item
        DataType = ftString
        Name = '0'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '1'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '2'
        ParamType = ptInput
      end>
  end
  object S_ALR: TUniTable
    TableName = 'S_ALR_TEMP'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    Left = 16
    Top = 64
    object S_ALRUNK_1: TStringField
      FieldName = 'UNK_1'
      Size = 50
    end
    object S_ALRCOST_ELEMENT_1: TStringField
      FieldName = 'COST_ELEMENT_1'
      Size = 250
    end
    object S_ALRACT_COSTS: TFloatField
      FieldName = 'ACT_COSTS'
    end
    object S_ALRPLANT_COSTS: TFloatField
      FieldName = 'PLANT_COSTS'
    end
    object S_ALRVAR_ABS_1: TFloatField
      FieldName = 'VAR_ABS_1'
    end
    object S_ALRVAR_PERSEN_1: TFloatField
      FieldName = 'VAR_PERSEN_1'
    end
    object S_ALRCOST_ELEMENT_2: TStringField
      FieldName = 'COST_ELEMENT_2'
      Size = 250
    end
    object S_ALRACTUAL_QTY: TFloatField
      FieldName = 'ACTUAL_QTY'
    end
    object S_ALRPLAN_QTY: TFloatField
      FieldName = 'PLAN_QTY'
    end
    object S_ALRVAR_ABS_2: TFloatField
      FieldName = 'VAR_ABS_2'
    end
    object S_ALRVAR_PERSEN_2: TFloatField
      FieldName = 'VAR_PERSEN_2'
    end
    object S_ALRplant_code: TStringField
      FieldName = 'plant_code'
      Size = 50
    end
    object S_ALRplant_nama: TStringField
      FieldName = 'plant_nama'
      Size = 250
    end
    object S_ALRperiode_indofood: TIntegerField
      FieldName = 'periode_indofood'
    end
    object S_ALRCOST_ELEMENT_TEXT_1: TStringField
      FieldName = 'COST_ELEMENT_TEXT_1'
      Size = 250
    end
    object S_ALRCOST_ELEMENT_CODE_1: TStringField
      FieldName = 'COST_ELEMENT_CODE_1'
      Size = 50
    end
    object S_ALRCOST_ELEMENT_TEXT_2: TStringField
      FieldName = 'COST_ELEMENT_TEXT_2'
      Size = 250
    end
    object S_ALRCOST_ELEMENT_CODE_2: TStringField
      FieldName = 'COST_ELEMENT_CODE_2'
      Size = 50
    end
    object S_ALRTGL_AKHIR: TDateTimeField
      FieldName = 'TGL_AKHIR'
    end
    object S_ALRTGL_AWAL: TDateTimeField
      FieldName = 'TGL_AWAL'
    end
    object S_ALRKeterangan: TStringField
      FieldName = 'Keterangan'
      Size = 250
    end
  end
  object S_ALRDS: TDataSource
    DataSet = S_ALR
    Left = 82
    Top = 64
  end
  object QS_ALR: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [ho]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_S_alr]')
    Left = 188
    Top = 64
  end
  object QImport3S_ALR: TQImport3XLS
    DataSet = S_ALR
    Map.Strings = (
      'COST_ELEMENT_1=[SHEET1]B-COLFINISH;'
      'ACT_COSTS=[SHEET1]C-COLFINISH;'
      'PLANT_COSTS=[SHEET1]D-COLFINISH;'
      'VAR_ABS_1=[SHEET1]E-COLFINISH;'
      'VAR_PERSEN_1=[SHEET1]F-COLFINISH;'
      'COST_ELEMENT_2=[SHEET1]G-COLFINISH;'
      'ACTUAL_QTY=[SHEET1]H-COLFINISH;'
      'PLAN_QTY=[SHEET1]I-COLFINISH;'
      'VAR_ABS_2=[SHEET1]J-COLFINISH;'
      'VAR_PERSEN_2=[SHEET1]K-COLFINISH;')
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    CommitRecCount = 1000
    CommitAfterDone = False
    AddType = qatInsert
    FileName = 
      'D:\Work Area\Programming\Costing\J302\J302_Pandaan\xls\J302_PAND' +
      'AAN202.xls'
    SkipFirstRows = 1
    Left = 128
    Top = 64
  end
  object S_ALR_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'delete Ho.dbo.S_ALR_TEMP')
    Left = 244
    Top = 64
  end
  object S_ALR_Update: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'update Ho.dbo.S_ALR_TEMP'
      'set PERIODE_INDOFOOD=:0')
    Left = 308
    Top = 64
    ParamData = <
      item
        DataType = ftString
        Name = '0'
        ParamType = ptInput
      end>
  end
  object PE_FG: TUniTable
    TableName = 'pe_FG_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    Left = 24
    Top = 120
    object PE_FGunk1: TStringField
      FieldName = 'unk1'
      Size = 50
    end
    object PE_FGunk2: TStringField
      FieldName = 'unk2'
      Size = 50
    end
    object PE_FGunk3: TStringField
      FieldName = 'unk3'
      Size = 50
    end
    object PE_FGGL_Account: TStringField
      FieldName = 'GL_Account'
      Size = 50
    end
    object PE_FGGL_Desc: TStringField
      FieldName = 'GL_Desc'
      Size = 250
    end
    object PE_FGPosting_Periode: TStringField
      FieldName = 'Posting_Periode'
      Size = 50
    end
    object PE_FGPosting_date: TDateTimeField
      FieldName = 'Posting_date'
    end
    object PE_FGAmount_In_Local_Curr: TFloatField
      FieldName = 'Amount_In_Local_Curr'
    end
    object PE_FGCost_Ctr: TStringField
      FieldName = 'Cost_Ctr'
      Size = 50
    end
    object PE_FGText: TStringField
      FieldName = 'Text'
      Size = 250
    end
    object PE_FGUser_Name: TStringField
      FieldName = 'User_Name'
      Size = 50
    end
    object PE_FGDoc_Date: TDateTimeField
      FieldName = 'Doc_Date'
    end
    object PE_FGplant_code: TStringField
      FieldName = 'plant_code'
      Size = 50
    end
    object PE_FGMaterial_Code: TStringField
      FieldName = 'Material_Code'
      Size = 50
    end
    object PE_FGperiode_indofood: TStringField
      FieldName = 'periode_indofood'
      Size = 50
    end
    object PE_FGtgl_awal: TDateTimeField
      FieldName = 'tgl_awal'
    end
    object PE_FGtgl_akhir: TDateTimeField
      FieldName = 'tgl_akhir'
    end
  end
  object PE_FG_DS: TDataSource
    DataSet = PE_FG
    Left = 90
    Top = 120
  end
  object QImport3_PE_FG: TQImport3XLS
    DataSet = PE_FG
    Map.Strings = (
      'GL_Account=[SHEET1]D-COLFINISH;'
      'GL_Desc=[SHEET1]E-COLFINISH;'
      'Posting_Periode=[SHEET1]F-COLFINISH;'
      'Posting_date=[SHEET1]G-COLFINISH;'
      'Amount_In_Local_Curr=[SHEET1]H-COLFINISH;'
      'Cost_Ctr=[SHEET1]I-COLFINISH;'
      'Text=[SHEET1]J-COLFINISH;'
      'User_Name=[SHEET1]K-COLFINISH;'
      'Doc_Date=[SHEET1]L-COLFINISH;'
      'plant_code=[SHEET1]M-COLFINISH;'
      'Material_Code=[SHEET1]N-COLFINISH;')
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    CommitRecCount = 1000
    CommitAfterDone = False
    AddType = qatInsert
    FileName = 
      'D:\Work Area\Programming\Costing\pv FG\PV J302_Pandaan\J302_PV F' +
      'G Apr04.xls'
    SkipFirstRows = 1
    Left = 136
    Top = 120
  end
  object QPE_FG: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [ho]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_Pe_FG]')
    Left = 196
    Top = 120
  end
  object PE_FG_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'delete Ho.dbo.pe_FG_temp')
    Left = 252
    Top = 120
  end
  object sap_Sales_YF126cn_temp: TUniTable
    TableName = 'sap_Sales_YF126cn_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 24
    Top = 176
    object sap_Sales_YF126cn_tempno_urut: TIntegerField
      FieldName = 'no_urut'
    end
    object sap_Sales_YF126cn_tempStockpoint_cd: TIntegerField
      FieldName = 'Stockpoint_cd'
    end
    object sap_Sales_YF126cn_tempStockpoint_Name: TStringField
      FieldName = 'Stockpoint_Name'
      Size = 250
    end
    object sap_Sales_YF126cn_tempTax_date: TDateTimeField
      FieldName = 'Tax_date'
    end
    object sap_Sales_YF126cn_tempTax_Number: TStringField
      FieldName = 'Tax_Number'
      Size = 250
    end
    object sap_Sales_YF126cn_tempNo_Faktur: TStringField
      FieldName = 'No_Faktur'
      Size = 50
    end
    object sap_Sales_YF126cn_tempCustomer_cd: TStringField
      FieldName = 'Customer_cd'
      Size = 50
    end
    object sap_Sales_YF126cn_tempCustomer_Name: TStringField
      FieldName = 'Customer_Name'
      Size = 250
    end
    object sap_Sales_YF126cn_tempAdress1: TStringField
      FieldName = 'Adress1'
      Size = 250
    end
    object sap_Sales_YF126cn_tempNPWP: TStringField
      FieldName = 'NPWP'
      Size = 50
    end
    object sap_Sales_YF126cn_tempDPP: TFloatField
      FieldName = 'DPP'
    end
    object sap_Sales_YF126cn_tempPPN: TFloatField
      FieldName = 'PPN'
    end
    object sap_Sales_YF126cn_tempKode_Branch: TStringField
      FieldName = 'Kode_Branch'
      Size = 50
    end
  end
  object sap_Sales_YF126cn_tempDS: TDataSource
    DataSet = sap_Sales_YF126cn_temp
    Left = 90
    Top = 176
  end
  object QImport3sap_Sales_YF126cn_temp: TQImport3XLS
    DataSet = sap_Sales_YF126cn_temp
    Map.Strings = (
      'no_urut=[SHEET1]A-COLFINISH;'
      'Stockpoint_cd=[SHEET1]B-COLFINISH;'
      'Stockpoint_Name=[SHEET1]C-COLFINISH;'
      'Tax_date=[SHEET1]D-COLFINISH;'
      'Tax_Number=[SHEET1]E-COLFINISH;'
      'No_Faktur=[SHEET1]F-COLFINISH;'
      'Customer_cd=[SHEET1]G-COLFINISH;'
      'Customer_Name=[SHEET1]H-COLFINISH;'
      'Adress1=[SHEET1]I-COLFINISH;'
      'NPWP=[Sheet1]L-COLFINISH;'
      'DPP=[Sheet1]M-COLFINISH;'
      'PPN=[Sheet1]N-COLFINISH;')
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    CommitRecCount = 1000
    CommitAfterDone = False
    AddType = qatInsert
    FileName = 
      'D:\Work Area\presentasi\jakarta\sap\xls\yf126cn\temp\J444 - jaka' +
      'rta april fs10n 2015 export.xls'
    SkipFirstRows = 1
    Left = 136
    Top = 176
  end
  object Qsap_Sales_YF126cn_temp: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [mars]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_SALES_SAP_YF126CN]')
    Left = 196
    Top = 176
  end
  object Qsap_Sales_YF126cn_temp_delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete Mars.dbo.sap_Sales_YF126cn_temp')
    Left = 252
    Top = 176
  end
  object sap_Sales_YF126cn_temp_Update: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'update Mars.dbo.sap_Sales_YF126cn_temp'
      'set kode_branch=:0')
    Left = 316
    Top = 176
    ParamData = <
      item
        DataType = ftString
        Name = '0'
        ParamType = ptInput
      end>
  end
  object QImport3Wizsap_Sales_YF126cn_temp: TQImport3Wizard
    DataSet = sap_Sales_YF126cn_temp
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 392
    Top = 176
  end
  object Espt_Coment: TUniTable
    TableName = 'Espt_Keterangan_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 24
    Top = 232
    object Espt_Comenttax_date: TDateTimeField
      FieldName = 'tax_date'
    end
    object Espt_Comentno_Tax_Document: TStringField
      FieldName = 'no_Tax_Document'
      Size = 250
    end
    object Espt_ComentKeterangan: TStringField
      FieldName = 'Keterangan'
      Size = 500
    end
    object Espt_ComentKode_Branch: TStringField
      FieldName = 'Kode_Branch'
      Size = 50
    end
  end
  object Espt_ComentDS: TDataSource
    DataSet = Espt_Coment
    Left = 90
    Top = 232
  end
  object QEspt_Coment: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [mars]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_ESPT_KETERANGAN]')
    Left = 196
    Top = 232
  end
  object Espt_Coment_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete Mars.dbo.Espt_Keterangan_temp')
    Left = 252
    Top = 232
  end
  object QImport3Espt_Coment: TQImport3Wizard
    DataSet = Espt_Coment
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 152
    Top = 232
  end
  object Sales_Document: TUniTable
    TableName = 'sales_document_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 24
    Top = 288
    object Sales_DocumentCODE: TStringField
      FieldName = 'CODE'
      Size = 250
    end
    object Sales_DocumentPLANT: TStringField
      FieldName = 'PLANT'
      Size = 250
    end
    object Sales_DocumentBRANCH: TStringField
      FieldName = 'BRANCH'
      Size = 250
    end
    object Sales_DocumentSALESPOINTCD: TStringField
      FieldName = 'SALESPOINTCD'
      Size = 250
    end
    object Sales_DocumentORDERNUMBER: TStringField
      FieldName = 'ORDERNUMBER'
      Size = 250
    end
    object Sales_DocumentTGL_ORDER: TStringField
      FieldName = 'TGL_ORDER'
      Size = 250
    end
    object Sales_DocumentINVOICENUMBER: TStringField
      FieldName = 'INVOICENUMBER'
      Size = 250
    end
    object Sales_DocumentTGL: TStringField
      FieldName = 'TGL'
      Size = 250
    end
    object Sales_DocumentUNK1: TStringField
      FieldName = 'UNK1'
      Size = 250
    end
    object Sales_DocumentKD_SALES: TStringField
      FieldName = 'KD_SALES'
      Size = 250
    end
    object Sales_DocumentKD_CUSTOMER: TStringField
      FieldName = 'KD_CUSTOMER'
      Size = 250
    end
    object Sales_DocumentKD_BARANG: TStringField
      FieldName = 'KD_BARANG'
      Size = 250
    end
    object Sales_DocumentUNK2: TStringField
      FieldName = 'UNK2'
      Size = 250
    end
    object Sales_DocumentQTY1: TFloatField
      FieldName = 'QTY1'
    end
    object Sales_DocumentQTY2: TFloatField
      FieldName = 'QTY2'
    end
    object Sales_DocumentQTY3: TFloatField
      FieldName = 'QTY3'
    end
    object Sales_DocumentQTY4: TFloatField
      FieldName = 'QTY4'
    end
    object Sales_DocumentFRAC: TFloatField
      FieldName = 'FRAC'
    end
    object Sales_DocumentPACKAGE: TStringField
      FieldName = 'PACKAGE'
      Size = 250
    end
    object Sales_DocumentTYPE: TStringField
      FieldName = 'TYPE'
      Size = 250
    end
    object Sales_DocumentUNK5: TFloatField
      FieldName = 'UNK5'
    end
    object Sales_DocumentUNK6: TFloatField
      FieldName = 'UNK6'
    end
    object Sales_DocumentUNK7: TFloatField
      FieldName = 'UNK7'
    end
    object Sales_DocumentUNK8: TFloatField
      FieldName = 'UNK8'
    end
    object Sales_DocumentUNK9: TFloatField
      FieldName = 'UNK9'
    end
    object Sales_DocumentUNK10: TFloatField
      FieldName = 'UNK10'
    end
    object Sales_DocumentUNK11: TFloatField
      FieldName = 'UNK11'
    end
    object Sales_DocumentTYPETAX: TStringField
      FieldName = 'TYPETAX'
      Size = 250
    end
    object Sales_DocumentTAX: TStringField
      FieldName = 'TAX'
      Size = 250
    end
    object Sales_DocumentPPN: TFloatField
      FieldName = 'PPN'
    end
    object Sales_DocumentJUMLAH: TFloatField
      FieldName = 'JUMLAH'
    end
    object Sales_DocumentSALESMAN: TStringField
      FieldName = 'SALESMAN'
      Size = 250
    end
    object Sales_DocumentUNK12: TFloatField
      FieldName = 'UNK12'
    end
    object Sales_DocumentUNK13: TFloatField
      FieldName = 'UNK13'
    end
    object Sales_DocumentUNK14: TFloatField
      FieldName = 'UNK14'
    end
    object Sales_DocumentUNK15: TStringField
      FieldName = 'UNK15'
      Size = 250
    end
    object Sales_DocumentUNK16: TFloatField
      FieldName = 'UNK16'
    end
    object Sales_DocumentUNK17: TFloatField
      FieldName = 'UNK17'
    end
    object Sales_DocumentUNK18: TFloatField
      FieldName = 'UNK18'
    end
    object Sales_DocumentUNK19: TStringField
      FieldName = 'UNK19'
      Size = 250
    end
    object Sales_DocumentTERMOFPAYMENT: TStringField
      FieldName = 'TERMOFPAYMENT'
      Size = 250
    end
    object Sales_DocumentUNK20: TStringField
      FieldName = 'UNK20'
      Size = 250
    end
    object Sales_DocumentUNK21: TStringField
      FieldName = 'UNK21'
      Size = 250
    end
    object Sales_DocumentUNK22: TStringField
      FieldName = 'UNK22'
      Size = 250
    end
    object Sales_DocumentUNK23: TStringField
      FieldName = 'UNK23'
      Size = 250
    end
    object Sales_DocumentUNK24: TStringField
      FieldName = 'UNK24'
      Size = 250
    end
    object Sales_Documentnopol: TStringField
      FieldName = 'nopol'
      Size = 250
    end
    object Sales_DocumentUNK26: TFloatField
      FieldName = 'UNK26'
    end
    object Sales_DocumentUNK27: TFloatField
      FieldName = 'UNK27'
    end
    object Sales_DocumentSELLINGPRICE: TFloatField
      FieldName = 'SELLINGPRICE'
    end
    object Sales_DocumentTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object Sales_DocumentUNK28: TStringField
      FieldName = 'UNK28'
      Size = 250
    end
    object Sales_DocumentUNK29: TStringField
      FieldName = 'UNK29'
      Size = 250
    end
  end
  object QImport3Sales_Document: TQImport3XLS
    DataSet = Sales_Document
    Map.Strings = (
      'CODE=[SLD]A-COLFINISH;'
      'PLANT=[SLD]B-COLFINISH;'
      'BRANCH=[SLD]C-COLFINISH;'
      'SALESPOINTCD=[SLD]D-COLFINISH;'
      'ORDERNUMBER=[SLD]E-COLFINISH;'
      'TGL_ORDER=[SLD]F-COLFINISH;'
      'INVOICENUMBER=[SLD]G-COLFINISH;'
      'TGL=[SLD]H-COLFINISH;'
      'KD_SALES=[SLD]J-COLFINISH;'
      'KD_CUSTOMER=[SLD]K-COLFINISH;'
      'KD_BARANG=[SLD]L-COLFINISH;'
      'QTY1=[SLD]N-COLFINISH;'
      'QTY2=[SLD]O-COLFINISH;'
      'QTY3=[SLD]P-COLFINISH;'
      'QTY4=[SLD]Q-COLFINISH;'
      'FRAC=[SLD]R-COLFINISH;'
      'PACKAGE=[SLD]S-COLFINISH;'
      'TYPE=[SLD]T-COLFINISH;'
      'TYPETAX=[SLD]AB-COLFINISH;'
      'TAX=[SLD]AC-COLFINISH;'
      'PPN=[SLD]AD-COLFINISH;'
      'JUMLAH=[SLD]AE-COLFINISH;'
      'SALESMAN=[SLD]AF-COLFINISH;'
      'TERMOFPAYMENT=[SLD]AO-COLFINISH;'
      'nopol=[SLD]AU-COLFINISH;'
      'TOTAL=[SLD]AY-COLFINISH;')
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    CommitRecCount = 1000
    CommitAfterDone = False
    AddType = qatInsert
    FileName = 'D:\Rekon sales agustus\MRS SLD\tc\J4410920150812.xls'
    DefaultSheetIDType = qstName
    DefaultSheetName = 'SLD'
    Left = 88
    Top = 288
  end
  object QSales_Document: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_SALES_Document]')
    Left = 156
    Top = 288
  end
  object QSales_Document_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.sales_document_temp')
    Left = 260
    Top = 288
  end
  object Stock_Mars: TUniTable
    TableName = 'Mars_Stock_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 24
    Top = 344
    object Stock_MarsColumn_A: TStringField
      FieldName = 'Column_A'
      Size = 150
    end
    object Stock_MarsColumn_B: TStringField
      FieldName = 'Column_B'
      Size = 150
    end
    object Stock_MarsDocument_Number: TStringField
      FieldName = 'Document_Number'
      Size = 150
    end
    object Stock_MarsTransaction_Name: TStringField
      FieldName = 'Transaction_Name'
      Size = 150
    end
    object Stock_Marsunk1: TStringField
      FieldName = 'unk1'
      Size = 50
    end
    object Stock_MarsKonversi: TStringField
      FieldName = 'Konversi'
      Size = 50
    end
    object Stock_MarsPackage_in: TFloatField
      FieldName = 'Package_in'
    end
    object Stock_MarsFraction_In: TFloatField
      FieldName = 'Fraction_In'
    end
    object Stock_MarsPackage_out: TFloatField
      FieldName = 'Package_out'
    end
    object Stock_MarsFraction_Out: TFloatField
      FieldName = 'Fraction_Out'
    end
    object Stock_MarsPackage_Balance: TFloatField
      FieldName = 'Package_Balance'
    end
    object Stock_MarsFraction_Balance: TFloatField
      FieldName = 'Fraction_Balance'
    end
    object Stock_MarsstockPOint_cd: TIntegerField
      FieldName = 'stockPOint_cd'
    end
    object Stock_Marskode_branch: TStringField
      FieldName = 'kode_branch'
      Size = 50
    end
    object Stock_MarsMaterial_cd: TStringField
      FieldName = 'Material_cd'
      Size = 50
    end
    object Stock_MarsMaterial_Nama: TStringField
      FieldName = 'Material_Nama'
      Size = 250
    end
    object Stock_Marstanggal: TDateTimeField
      FieldName = 'tanggal'
    end
    object Stock_Marsno_urut: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'no_urut'
      ReadOnly = True
      Required = True
    end
  end
  object QStock_Mars: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_Stock_Mars]')
    Left = 156
    Top = 344
  end
  object Stock_Mars_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.Mars_Stock_temp')
    Left = 260
    Top = 344
  end
  object reset_Stock: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'dbcc checkident(Mars_Stock_temp,reseed,1);')
    Left = 340
    Top = 344
  end
  object QImportStock_Mars: TQImport3XLS
    DataSet = Stock_Mars
    Map.Strings = (
      'Column_A=[SHEET1]A-COLFINISH;'
      'Column_B=[SHEET1]B-COLFINISH;'
      'Document_Number=[SHEET1]C-COLFINISH;'
      'Transaction_Name=[SHEET1]D-COLFINISH;'
      'Konversi=[SHEET1]F-COLFINISH;'
      'Package_in=[SHEET1]G-COLFINISH;'
      'Fraction_In=[SHEET1]H-COLFINISH;'
      'Package_out=[SHEET1]I-COLFINISH;'
      'Fraction_Out=[SHEET1]J-COLFINISH;'
      'Package_Balance=[SHEET1]K-COLFINISH;'
      'Fraction_Balance=[SHEET1]L-COLFINISH;')
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    CommitRecCount = 1000
    CommitAfterDone = False
    AddType = qatInsert
    FileName = 
      'D:\sales_all_indonesia\mars\LAPORAN STOCK\jakarta 9&10\Xls\01j44' +
      '4meruya09.xls'
    DefaultSheetIDType = qstName
    DefaultSheetName = 'SLD'
    Left = 96
    Top = 344
  end
  object YB25A: TUniTable
    TableName = 'YB25A_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 24
    Top = 400
    object YB25Akonversi: TFloatField
      FieldName = 'konversi'
    end
    object YB25AMANDT: TStringField
      FieldName = 'MANDT'
      Size = 50
    end
    object YB25ACOMPANYCD: TStringField
      FieldName = 'COMPANYCD'
      Size = 50
    end
    object YB25APLANTCD: TStringField
      FieldName = 'PLANTCD'
      Size = 50
    end
    object YB25ABACD: TStringField
      FieldName = 'BACD'
      Size = 50
    end
    object YB25ASALESPOINTCD: TStringField
      FieldName = 'SALESPOINTCD'
      Size = 50
    end
    object YB25ASITECD: TStringField
      FieldName = 'SITECD'
      Size = 50
    end
    object YB25ATRANSTYPE: TStringField
      FieldName = 'TRANSTYPE'
      Size = 50
    end
    object YB25ADOCNO: TStringField
      FieldName = 'DOCNO'
      Size = 50
    end
    object YB25AREF1NO: TStringField
      FieldName = 'REF1NO'
      Size = 50
    end
    object YB25AREF2NO: TStringField
      FieldName = 'REF2NO'
      Size = 50
    end
    object YB25APOSTDATE: TDateTimeField
      FieldName = 'POSTDATE'
    end
    object YB25AITEMCD: TStringField
      FieldName = 'ITEMCD'
      Size = 50
    end
    object YB25AUOMCDS1: TStringField
      FieldName = 'UOMCDS1'
      Size = 50
    end
    object YB25AUOMCDS2: TStringField
      FieldName = 'UOMCDS2'
      Size = 50
    end
    object YB25APENGALI: TFloatField
      FieldName = 'PENGALI'
    end
    object YB25AQUANTITY1: TFloatField
      FieldName = 'QUANTITY1'
    end
    object YB25AQUANTITY2: TFloatField
      FieldName = 'QUANTITY2'
    end
    object YB25AVENDORCD: TStringField
      FieldName = 'VENDORCD'
      Size = 50
    end
    object YB25AQTYIN1: TFloatField
      FieldName = 'QTYIN1'
    end
    object YB25AQTYIN2: TFloatField
      FieldName = 'QTYIN2'
    end
    object YB25AQTYOUT1: TFloatField
      FieldName = 'QTYOUT1'
    end
    object YB25AQTYOUT2: TFloatField
      FieldName = 'QTYOUT2'
    end
    object YB25AERDAT: TDateTimeField
      FieldName = 'ERDAT'
    end
    object YB25AERZET: TStringField
      FieldName = 'ERZET'
      Size = 50
    end
    object YB25APLANTCD2: TStringField
      FieldName = 'PLANTCD2'
      Size = 50
    end
    object YB25ASALESPOINTCD2: TStringField
      FieldName = 'SALESPOINTCD2'
      Size = 50
    end
    object YB25AREFDATE: TDateTimeField
      FieldName = 'REFDATE'
    end
    object YB25AGRP: TStringField
      FieldName = 'GRP'
      Size = 50
    end
    object YB25AREF3NO: TStringField
      FieldName = 'REF3NO'
      Size = 50
    end
    object YB25ANETAMT1: TFloatField
      FieldName = 'NETAMT1'
    end
    object YB25ACURRENCY: TStringField
      FieldName = 'CURRENCY'
      Size = 50
    end
    object YB25AREMARK: TStringField
      FieldName = 'REMARK'
      Size = 50
    end
    object YB25ASITETP: TStringField
      FieldName = 'SITETP'
      Size = 50
    end
  end
  object QImport3YB25A: TQImport3XLS
    DataSet = YB25A
    Map.Strings = (
      'konversi=[Sheet1]A-COLFINISH;'
      'MANDT=[Sheet1]B-COLFINISH;'
      'COMPANYCD=[Sheet1]C-COLFINISH;'
      'PLANTCD=[Sheet1]D-COLFINISH;'
      'BACD=[Sheet1]E-COLFINISH;'
      'SALESPOINTCD=[Sheet1]F-COLFINISH;'
      'SITECD=[Sheet1]G-COLFINISH;'
      'TRANSTYPE=[Sheet1]H-COLFINISH;'
      'DOCNO=[Sheet1]I-COLFINISH;'
      'REF1NO=[Sheet1]J-COLFINISH;'
      'REF2NO=[Sheet1]K-COLFINISH;'
      'POSTDATE=[Sheet1]L-COLFINISH;'
      'ITEMCD=[Sheet1]M-COLFINISH;'
      'UOMCDS1=[Sheet1]N-COLFINISH;'
      'UOMCDS2=[Sheet1]O-COLFINISH;'
      'PENGALI=[Sheet1]P-COLFINISH;'
      'QUANTITY1=[Sheet1]Q-COLFINISH;'
      'QUANTITY2=[Sheet1]R-COLFINISH;'
      'VENDORCD=[Sheet1]S-COLFINISH;'
      'QTYIN1=[Sheet1]T-COLFINISH;'
      'QTYIN2=[Sheet1]U-COLFINISH;'
      'QTYOUT1=[Sheet1]V-COLFINISH;'
      'QTYOUT2=[Sheet1]W-COLFINISH;'
      'ERDAT=[Sheet1]X-COLFINISH;'
      'ERZET=[Sheet1]Y-COLFINISH;'
      'PLANTCD2=[Sheet1]Z-COLFINISH;'
      'SALESPOINTCD2=[Sheet1]AA-COLFINISH;'
      'REFDATE=[Sheet1]AB-COLFINISH;'
      'GRP=[Sheet1]AC-COLFINISH;'
      'REF3NO=[Sheet1]AD-COLFINISH;'
      'NETAMT1=[Sheet1]AE-COLFINISH;'
      'CURRENCY=[Sheet1]AF-COLFINISH;'
      'REMARK=[Sheet1]AG-COLFINISH;'
      'SITETP=[Sheet1]AH-COLFINISH;')
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    CommitRecCount = 1000
    CommitAfterDone = False
    AddType = qatInsert
    SkipFirstRows = 1
    DefaultSheetIDType = qstName
    DefaultSheetName = 'SLD'
    Left = 96
    Top = 400
  end
  object QYB25A: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_Stock_SAP]')
    Left = 156
    Top = 400
  end
  object YB25A_delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.YB25A_temp')
    Left = 260
    Top = 400
  end
  object TSP_YF21: TUniTable
    TableName = 'TSP_YF21_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 24
    Top = 464
    object TSP_YF21BILLING_DOC: TStringField
      FieldName = 'BILLING_DOC'
      Size = 50
    end
    object TSP_YF21BILLING_DATE: TDateTimeField
      FieldName = 'BILLING_DATE'
    end
    object TSP_YF21PO: TStringField
      FieldName = 'PO'
      Size = 50
    end
    object TSP_YF21GI: TStringField
      FieldName = 'GI'
      Size = 50
    end
    object TSP_YF21DO: TStringField
      FieldName = 'DO'
      Size = 50
    end
    object TSP_YF21SO: TStringField
      FieldName = 'SO'
      Size = 50
    end
    object TSP_YF21MATERIAL_KODE: TStringField
      FieldName = 'MATERIAL_KODE'
      Size = 50
    end
    object TSP_YF21MATERIAL_NAME: TStringField
      FieldName = 'MATERIAL_NAME'
      Size = 250
    end
    object TSP_YF21QTY: TFloatField
      FieldName = 'QTY'
    end
    object TSP_YF21PRICE: TFloatField
      FieldName = 'PRICE'
    end
    object TSP_YF21TAX_AMOUNT: TFloatField
      FieldName = 'TAX_AMOUNT'
    end
    object TSP_YF21TOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object TSP_YF21STATUS_CANCEL: TStringField
      FieldName = 'STATUS_CANCEL'
      Size = 50
    end
    object TSP_YF21KODE_PLANT_TSP: TWideStringField
      FieldName = 'KODE_PLANT_TSP'
      FixedChar = True
      Size = 10
    end
    object TSP_YF21KODE_TMP: TStringField
      FieldName = 'KODE_TMP'
      Size = 50
    end
    object TSP_YF21SOLD_TO: TStringField
      FieldName = 'SOLD_TO'
      Size = 250
    end
  end
  object QImport3_YF21: TQImport3XLS
    DataSet = TSP_YF21
    Map.Strings = (
      'BILLING_DOC=[SHEET1]A-COLFINISH;'
      'BILLING_DATE=[SHEET1]B-COLFINISH;'
      'PO=[SHEET1]C-COLFINISH;'
      'GI=[SHEET1]D-COLFINISH;'
      'DO=[SHEET1]E-COLFINISH;'
      'SO=[SHEET1]F-COLFINISH;'
      'MATERIAL_KODE=[SHEET1]G-COLFINISH;'
      'MATERIAL_NAME=[SHEET1]H-COLFINISH;'
      'QTY=[SHEET1]I-COLFINISH;'
      'PRICE=[SHEET1]J-COLFINISH;'
      'TAX_AMOUNT=[SHEET1]K-COLFINISH;'
      'TOTAL=[SHEET1]L-COLFINISH;'
      'STATUS_CANCEL=[SHEET1]M-COLFINISH;')
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    CommitRecCount = 1000
    CommitAfterDone = False
    AddType = qatInsert
    FileName = 'D:\TSP TMP\TSP\YF21_0114 xls\contoh\YF21 - Jember03+DO.xls'
    DefaultSheetIDType = qstName
    DefaultSheetName = 'SLD'
    Left = 96
    Top = 464
  end
  object QTSP_YF21: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_tsp_yf21]')
    Left = 156
    Top = 464
  end
  object TSP_YF21_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.TSP_YF21_temp')
    Left = 260
    Top = 464
  end
  object TSP_YF21_update: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'update mars.dbo.TSP_YF21_temp'
      'set KODE_PLANT_TSP=:0')
    Left = 348
    Top = 464
    ParamData = <
      item
        DataType = ftString
        Name = '0'
        ParamType = ptInput
      end>
  end
  object TMP_YF34: TUniTable
    TableName = 'tmp_yf34_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 24
    Top = 520
    object TMP_YF34UNK1: TStringField
      FieldName = 'UNK1'
      Size = 5
    end
    object TMP_YF34KODE_VENDOR: TStringField
      FieldName = 'KODE_VENDOR'
      Size = 50
    end
    object TMP_YF34UNK2: TStringField
      FieldName = 'UNK2'
      Size = 5
    end
    object TMP_YF34UNK2A: TStringField
      FieldName = 'UNK2A'
      Size = 5
    end
    object TMP_YF34UNK2B: TStringField
      FieldName = 'UNK2B'
      Size = 5
    end
    object TMP_YF34NAMA_VENDOR: TStringField
      FieldName = 'NAMA_VENDOR'
      Size = 250
    end
    object TMP_YF34UNK3: TStringField
      FieldName = 'UNK3'
      Size = 5
    end
    object TMP_YF34UNK4: TStringField
      FieldName = 'UNK4'
      Size = 5
    end
    object TMP_YF34UNK5: TStringField
      FieldName = 'UNK5'
      Size = 5
    end
    object TMP_YF34REFRENCE_NO: TStringField
      FieldName = 'REFRENCE_NO'
      Size = 50
    end
    object TMP_YF34UNK6: TStringField
      FieldName = 'UNK6'
      Size = 5
    end
    object TMP_YF34DOC_NO: TStringField
      FieldName = 'DOC_NO'
      Size = 50
    end
    object TMP_YF34UNK7: TStringField
      FieldName = 'UNK7'
      Size = 5
    end
    object TMP_YF34ITEM: TStringField
      FieldName = 'ITEM'
      Size = 50
    end
    object TMP_YF34UNK8: TStringField
      FieldName = 'UNK8'
      Size = 5
    end
    object TMP_YF34UNK9: TStringField
      FieldName = 'UNK9'
      Size = 5
    end
    object TMP_YF34UNK10: TStringField
      FieldName = 'UNK10'
      Size = 5
    end
    object TMP_YF34MATERIAL: TStringField
      FieldName = 'MATERIAL'
      Size = 50
    end
    object TMP_YF34UNK11: TStringField
      FieldName = 'UNK11'
      Size = 5
    end
    object TMP_YF34UNK12: TStringField
      FieldName = 'UNK12'
      Size = 5
    end
    object TMP_YF34UNK13: TStringField
      FieldName = 'UNK13'
      Size = 5
    end
    object TMP_YF34POST_DATE: TDateTimeField
      FieldName = 'POST_DATE'
    end
    object TMP_YF34UNK14: TStringField
      FieldName = 'UNK14'
      Size = 5
    end
    object TMP_YF34UNK15: TStringField
      FieldName = 'UNK15'
      Size = 5
    end
    object TMP_YF34AMT_LOC_CUR_Temp: TStringField
      FieldName = 'AMT_LOC_CUR_Temp'
      Size = 250
    end
    object TMP_YF34UNK16: TStringField
      FieldName = 'UNK16'
      Size = 5
    end
    object TMP_YF34UNK17: TStringField
      FieldName = 'UNK17'
      Size = 5
    end
    object TMP_YF34ACCT: TStringField
      FieldName = 'ACCT'
      Size = 50
    end
    object TMP_YF34UNK18: TStringField
      FieldName = 'UNK18'
      Size = 5
    end
    object TMP_YF34ACC_POST_DATE: TDateTimeField
      FieldName = 'ACC_POST_DATE'
    end
    object TMP_YF34UNK19: TStringField
      FieldName = 'UNK19'
      Size = 5
    end
    object TMP_YF34ACC_AMT_LOC_CUR_temp: TStringField
      FieldName = 'ACC_AMT_LOC_CUR_temp'
      Size = 250
    end
    object TMP_YF34UNK20: TStringField
      FieldName = 'UNK20'
      Size = 5
    end
    object TMP_YF34VAT: TFloatField
      FieldName = 'VAT'
    end
    object TMP_YF34UNK21: TStringField
      FieldName = 'UNK21'
      Size = 5
    end
    object TMP_YF34UNK22: TStringField
      FieldName = 'UNK22'
      Size = 5
    end
    object TMP_YF34UNK23: TStringField
      FieldName = 'UNK23'
      Size = 5
    end
    object TMP_YF34VARIAN: TFloatField
      FieldName = 'VARIAN'
    end
    object TMP_YF34UNK24: TStringField
      FieldName = 'UNK24'
      Size = 5
    end
    object TMP_YF34UNK25: TStringField
      FieldName = 'UNK25'
      Size = 5
    end
    object TMP_YF34UNK26: TStringField
      FieldName = 'UNK26'
      Size = 5
    end
    object TMP_YF34UNK27: TStringField
      FieldName = 'UNK27'
      Size = 50
    end
    object TMP_YF34TGL_Temp: TStringField
      FieldName = 'TGL_Temp'
      Size = 50
    end
    object TMP_YF34AMT_LOC_CUR: TFloatField
      FieldName = 'AMT_LOC_CUR'
    end
    object TMP_YF34ACC_AMT_LOC_CUR: TFloatField
      FieldName = 'ACC_AMT_LOC_CUR'
    end
  end
  object QImport3_TMP_YF34: TQImport3XLS
    DataSet = TMP_YF34
    Map.Strings = (
      'UNK1=[SHEET1]A-COLFINISH;'
      'KODE_VENDOR=[SHEET1]B-COLFINISH;'
      'UNK2=[SHEET1]C-COLFINISH;'
      'UNK2A=[SHEET1]D-COLFINISH;'
      'UNK2B=[SHEET1]E-COLFINISH;'
      'NAMA_VENDOR=[SHEET1]F-COLFINISH;'
      'UNK3=[SHEET1]G-COLFINISH;'
      'UNK4=[SHEET1]H-COLFINISH;'
      'UNK5=[SHEET1]I-COLFINISH;'
      'REFRENCE_NO=[SHEET1]J-COLFINISH;'
      'UNK6=[SHEET1]K-COLFINISH;'
      'DOC_NO=[SHEET1]L-COLFINISH;'
      'UNK7=[SHEET1]M-COLFINISH;'
      'ITEM=[SHEET1]N-COLFINISH;'
      'UNK8=[SHEET1]O-COLFINISH;'
      'UNK9=[SHEET1]P-COLFINISH;'
      'UNK10=[SHEET1]Q-COLFINISH;'
      'MATERIAL=[SHEET1]R-COLFINISH;'
      'UNK11=[SHEET1]S-COLFINISH;'
      'UNK12=[SHEET1]T-COLFINISH;'
      'UNK13=[SHEET1]U-COLFINISH;'
      'POST_DATE=[SHEET1]V-COLFINISH;'
      'UNK14=[SHEET1]W-COLFINISH;'
      'UNK15=[SHEET1]X-COLFINISH;'
      'AMT_LOC_CUR_Temp=[SHEET1]Y-COLFINISH;'
      'UNK16=[SHEET1]Z-COLFINISH;'
      'UNK17=[SHEET1]AA-COLFINISH;'
      'ACCT=[SHEET1]AB-COLFINISH;'
      'UNK18=[SHEET1]AC-COLFINISH;'
      'ACC_POST_DATE=[SHEET1]AD-COLFINISH;'
      'UNK19=[SHEET1]AE-COLFINISH;'
      'ACC_AMT_LOC_CUR_temp=[SHEET1]AF-COLFINISH;'
      'UNK20=[SHEET1]AG-COLFINISH;'
      'VAT=[SHEET1]AH-COLFINISH;'
      'UNK21=[SHEET1]AI-COLFINISH;'
      'UNK22=[SHEET1]AJ-COLFINISH;'
      'UNK23=[SHEET1]AK-COLFINISH;'
      'VARIAN=[SHEET1]AL-COLFINISH;'
      'UNK24=[SHEET1]AM-COLFINISH;'
      'UNK25=[SHEET1]AN-COLFINISH;'
      'UNK26=[SHEET1]AO-COLFINISH;'
      'UNK27=[SHEET1]AP-COLFINISH;'
      'TGL_Temp=[SHEET1]AQ-COLFINISH;'
      'AMT_LOC_CUR=[SHEET1]AR-COLFINISH;')
    Formats.ShortDateFormat = 'dd.mm.yyyy'
    Formats.LongDateFormat = 'dd.mm.yyyy'
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    CommitRecCount = 1000
    CommitAfterDone = False
    AddType = qatInsert
    FileName = 'D:\TSP TMP\TMP\PAndaan\xls\J302YF34.Pandaan.2.xls'
    DefaultSheetIDType = qstName
    DefaultSheetName = 'SLD'
    Left = 96
    Top = 520
  end
  object QTMP_YF34: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_tmp_yf34]')
    Left = 156
    Top = 520
  end
  object TMP_YF34_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.tmp_yf34_temp')
    Left = 260
    Top = 520
  end
  object TMP_YF34_Update: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'update mars.dbo.tmp_yf34_temp'
      'set KODE_PLANT_TSP=:0')
    Left = 348
    Top = 520
    ParamData = <
      item
        DataType = ftString
        Name = '0'
        ParamType = ptInput
      end>
  end
  object Periode_Indofood: TUniTable
    TableName = 'Periode_Indofood'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 480
    Top = 16
    object Periode_Indofoodperiode_awal: TDateTimeField
      FieldName = 'periode_awal'
    end
    object Periode_Indofoodperiode_akhir: TDateTimeField
      FieldName = 'periode_akhir'
    end
    object Periode_Indofoodresult_periode: TDateTimeField
      FieldName = 'result_periode'
    end
    object Periode_Indofoodprd: TIntegerField
      FieldName = 'prd'
    end
    object Periode_Indofoodtahun: TIntegerField
      FieldName = 'tahun'
    end
  end
  object Periode_IndofoodDS: TDataSource
    DataSet = Periode_Indofood
    Left = 546
    Top = 16
  end
  object List_Tsp: TUniTable
    TableName = 'list_tsp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 480
    Top = 72
    object List_Tspkode: TStringField
      FieldName = 'kode'
      Size = 50
    end
    object List_Tsparea: TStringField
      FieldName = 'area'
      Size = 250
    end
  end
  object List_TspDS: TDataSource
    DataSet = List_Tsp
    Left = 546
    Top = 72
  end
  object List_cabang_TMP: TUniTable
    TableName = 'VList_Cabang_TMP'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 480
    Top = 128
    object List_cabang_TMPkode_branch: TStringField
      FieldName = 'kode_branch'
      Size = 250
    end
    object List_cabang_TMPnama_Branch: TStringField
      FieldName = 'nama_Branch'
      Size = 50
    end
  end
  object List_cabang_TMPDS: TDataSource
    DataSet = List_cabang_TMP
    Left = 546
    Top = 128
  end
  object Mst_Material: TUniTable
    TableName = 'mst_material'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 976
    Top = 16
    object Mst_MaterialMaterial_cd: TStringField
      FieldName = 'Material_cd'
      Size = 50
    end
    object Mst_MaterialMaterial_Nama: TStringField
      FieldName = 'Material_Nama'
      Size = 250
    end
    object Mst_MaterialGroup_Material: TStringField
      FieldName = 'Group_Material'
      Size = 50
    end
    object Mst_Materialuom_1: TStringField
      FieldName = 'uom_1'
      Size = 50
    end
    object Mst_Materialuom_2: TStringField
      FieldName = 'uom_2'
      Size = 50
    end
    object Mst_MaterialKonversi: TFloatField
      FieldName = 'Konversi'
    end
    object Mst_MaterialBrand: TStringField
      FieldName = 'Brand'
      Size = 50
    end
    object Mst_MaterialJENIS: TStringField
      FieldName = 'JENIS'
      Size = 50
    end
    object Mst_MaterialGroup_1: TWideStringField
      FieldName = 'Group_1'
      Size = 50
    end
  end
  object Mst_MaterialDS: TDataSource
    DataSet = Mst_Material
    Left = 1042
    Top = 16
  end
  object Mst_Material_Group: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'SELECT Group_Material'
      '  FROM mars.dbo.mst_material'
      '  where jenis='#39'FG'#39
      '  group by Group_Material')
    Left = 492
    Top = 248
    object Mst_Material_GroupGroup_Material: TStringField
      FieldName = 'Group_Material'
      Size = 50
    end
  end
  object Mst_Material_GroupDS: TDataSource
    DataSet = Mst_Material_Group
    Left = 554
    Top = 248
  end
  object MST_Reason_Delv: TUniTable
    TableName = 'SC_Mst_Reason_Delivery'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    OnNewRecord = MST_Reason_DelvNewRecord
    Left = 488
    Top = 304
    object MST_Reason_DelvKode_reason: TStringField
      FieldName = 'Kode_reason'
      Required = True
      Size = 50
    end
    object MST_Reason_DelvReason: TStringField
      FieldName = 'Reason'
      Size = 250
    end
    object MST_Reason_DelvTipe: TStringField
      FieldName = 'Tipe'
      Size = 50
    end
    object MST_Reason_DelvJenis_Group: TStringField
      FieldName = 'Jenis_Group'
      Size = 50
    end
    object MST_Reason_DelvKeterangan: TStringField
      FieldName = 'Keterangan'
      Size = 250
    end
    object MST_Reason_DelvJenis_Group_2: TStringField
      FieldName = 'Jenis_Group_2'
      Size = 50
    end
    object MST_Reason_DelvJenis_Group_3: TStringField
      FieldName = 'Jenis_Group_3'
      Size = 50
    end
    object MST_Reason_DelvGroup_SKU: TStringField
      FieldName = 'Group_SKU'
      Size = 50
    end
    object MST_Reason_DelvIS_Aktif: TStringField
      FieldName = 'IS_Aktif'
      Size = 50
    end
  end
  object MST_Reason_DelvDS: TDataSource
    DataSet = MST_Reason_Delv
    Left = 554
    Top = 304
  end
  object List_cabang_TMP_TSP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'SELECT  [BRANCH]'
      '      ,[KETERANGAN]'
      '  FROM [mars].[dbo].[VList_Cabang_Plant]')
    Left = 500
    Top = 360
    object List_cabang_TMP_TSPBRANCH: TWideStringField
      FieldName = 'BRANCH'
      Size = 50
    end
    object List_cabang_TMP_TSPKETERANGAN: TWideStringField
      FieldName = 'KETERANGAN'
      Size = 250
    end
  end
  object List_cabang_TMP_TSPDS: TDataSource
    DataSet = List_cabang_TMP_TSP
    Left = 562
    Top = 360
  end
  object MST_Reason_Logistic: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'SELECT *'
      ' FROM mars.dbo.SC_Mst_Reason_Delivery'
      ' where Tipe='#39'Logistic'#39
      '   and coalesce(IS_Aktif,'#39'1'#39')='#39'1'#39)
    Left = 500
    Top = 408
    object MST_Reason_LogisticKode_reason: TStringField
      FieldName = 'Kode_reason'
      Required = True
      Size = 50
    end
    object MST_Reason_LogisticReason: TStringField
      FieldName = 'Reason'
      Required = True
      Size = 250
    end
    object MST_Reason_LogisticTipe: TStringField
      FieldName = 'Tipe'
      Size = 50
    end
    object MST_Reason_LogisticJenis_Group: TStringField
      FieldName = 'Jenis_Group'
      Size = 50
    end
    object MST_Reason_LogisticKeterangan: TStringField
      FieldName = 'Keterangan'
      Size = 250
    end
    object MST_Reason_LogisticJenis_Group_2: TStringField
      FieldName = 'Jenis_Group_2'
      Size = 50
    end
    object MST_Reason_LogisticJenis_Group_3: TStringField
      FieldName = 'Jenis_Group_3'
      Size = 50
    end
    object MST_Reason_LogisticGroup_SKU: TStringField
      FieldName = 'Group_SKU'
      Size = 50
    end
    object MST_Reason_LogisticIS_Aktif: TStringField
      FieldName = 'IS_Aktif'
      Size = 50
    end
  end
  object MST_Reason_LogisticDS: TDataSource
    DataSet = MST_Reason_Logistic
    Left = 562
    Top = 408
  end
  object MST_Reason_Produksi: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'SELECT *'
      ' FROM mars.dbo.SC_Mst_Reason_Delivery'
      ' where Tipe='#39'Produksi'#39)
    Left = 500
    Top = 456
    object MST_Reason_ProduksiKode_reason: TStringField
      FieldName = 'Kode_reason'
      Required = True
      Size = 50
    end
    object MST_Reason_ProduksiReason: TStringField
      FieldName = 'Reason'
      Required = True
      Size = 250
    end
    object MST_Reason_ProduksiTipe: TStringField
      FieldName = 'Tipe'
      Size = 50
    end
    object MST_Reason_ProduksiJenis_Group: TStringField
      FieldName = 'Jenis_Group'
      Size = 50
    end
    object MST_Reason_ProduksiKeterangan: TStringField
      FieldName = 'Keterangan'
      Size = 250
    end
    object MST_Reason_ProduksiJenis_Group_2: TStringField
      FieldName = 'Jenis_Group_2'
      Size = 50
    end
    object MST_Reason_ProduksiJenis_Group_3: TStringField
      FieldName = 'Jenis_Group_3'
      Size = 50
    end
    object MST_Reason_ProduksiGroup_SKU: TStringField
      FieldName = 'Group_SKU'
      Size = 50
    end
  end
  object MST_Reason_ProduksiDS: TDataSource
    DataSet = MST_Reason_Produksi
    Left = 562
    Top = 456
  end
  object Bill_Sales_IAP: TUniTable
    TableName = 'Bill_Raw_sales_iap_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 656
    Top = 16
    object Bill_Sales_IAPBRANCH: TWideStringField
      FieldName = 'BRANCH'
      Size = 50
    end
    object Bill_Sales_IAPBRANCH_NAME: TWideStringField
      FieldName = 'BRANCH_NAME'
      Size = 250
    end
    object Bill_Sales_IAPPRINCIPAL: TWideStringField
      FieldName = 'PRINCIPAL'
      Size = 50
    end
    object Bill_Sales_IAPSUB_BRAND: TWideStringField
      FieldName = 'SUB_BRAND'
      Size = 50
    end
    object Bill_Sales_IAPMATERIAL_CODE: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object Bill_Sales_IAPMATERIAL: TWideStringField
      FieldName = 'MATERIAL'
      Size = 250
    end
    object Bill_Sales_IAPKODE_STOCK_POINT: TWideStringField
      FieldName = 'KODE_STOCK_POINT'
      Size = 50
    end
    object Bill_Sales_IAPSTOCK_POINT: TWideStringField
      FieldName = 'STOCK_POINT'
      Size = 250
    end
    object Bill_Sales_IAPREF_IAP: TWideStringField
      FieldName = 'REF_IAP'
      Size = 50
    end
    object Bill_Sales_IAPREF_PRINCIPAL: TWideStringField
      FieldName = 'REF_PRINCIPAL'
      Size = 50
    end
    object Bill_Sales_IAPINVOICE_NUMBER: TWideStringField
      FieldName = 'INVOICE_NUMBER'
      Size = 50
    end
    object Bill_Sales_IAPORDER_DATE: TDateField
      FieldName = 'ORDER_DATE'
    end
    object Bill_Sales_IAPKODE_CUSTOMER: TWideStringField
      FieldName = 'KODE_CUSTOMER'
      Size = 50
    end
    object Bill_Sales_IAPCUSTOMER_NAME: TWideStringField
      FieldName = 'CUSTOMER_NAME'
      FixedChar = True
      Size = 10
    end
    object Bill_Sales_IAPTYPE_OUTLET: TWideStringField
      FieldName = 'TYPE_OUTLET'
      Size = 50
    end
    object Bill_Sales_IAPSALES_QTY: TFloatField
      FieldName = 'SALES_QTY'
    end
    object Bill_Sales_IAPSALES_QTY_FRACTION: TFloatField
      FieldName = 'SALES_QTY_FRACTION'
    end
    object Bill_Sales_IAPUNIT_PRICE_HOD: TFloatField
      FieldName = 'UNIT_PRICE_HOD'
    end
    object Bill_Sales_IAPDISC_PRINCIPAL: TFloatField
      FieldName = 'DISC_PRINCIPAL'
    end
  end
  object GR_r3_DS: TDataSource
    DataSet = Bill_Sales_IAP
    Left = 722
    Top = 16
  end
  object QImport3Bill_Sales_IAP: TQImport3Wizard
    DataSet = Bill_Sales_IAP
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 800
    Top = 15
  end
  object QBill_Sales_IAP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_Bill_Raw_sales_iap_temp]')
    Left = 892
    Top = 16
  end
  object QhapusBill_Sales_IAP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete from Bill_Raw_sales_iap_temp')
    Left = 620
    Top = 16
  end
  object YF28: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.YF28_temp'
      'where DocNumber is null')
    Left = 624
    Top = 72
    object YF28BusinesArea: TWideStringField
      FieldName = 'BusinesArea'
      Size = 50
    end
    object YF28Name_CustSoldTo: TWideStringField
      FieldName = 'Name_CustSoldTo'
      Size = 250
    end
    object YF28Docdate: TDateField
      FieldName = 'Docdate'
    end
    object YF28Duedate: TDateField
      FieldName = 'Duedate'
    end
    object YF28DocNumber: TWideStringField
      FieldName = 'DocNumber'
      Size = 50
    end
    object YF28TotalDebt: TFloatField
      FieldName = 'TotalDebt'
    end
    object YF28CurrentDebt: TFloatField
      FieldName = 'CurrentDebt'
    end
    object YF28OD_1_10: TFloatField
      FieldName = 'OD_1_10'
    end
    object YF28OD_11_20: TFloatField
      FieldName = 'OD_11_20'
    end
    object YF28OD_21_30: TFloatField
      FieldName = 'OD_21_30'
    end
    object YF28OD_31_60: TFloatField
      FieldName = 'OD_31_60'
    end
    object YF28OD_61_90: TFloatField
      FieldName = 'OD_61_90'
    end
    object YF28OD_DIATAS_90: TFloatField
      FieldName = 'OD_DIATAS_90'
    end
    object YF28TXINV_CN: TWideStringField
      FieldName = 'TXINV_CN'
      Size = 250
    end
  end
  object YF28_ds: TDataSource
    DataSet = YF28
    Left = 682
    Top = 72
  end
  object QImport3YF28: TQImport3Wizard
    DataSet = YF28
    Formats.ShortDateFormat = 'dd/mm/yyyy'
    Formats.LongDateFormat = 'dd/mm/yyyy'
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 760
    Top = 71
  end
  object qYF28: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_GL_YF28]')
    Left = 816
    Top = 72
    object DateField7: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField105: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField106: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField107: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField27: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField108: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField109: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField110: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField111: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField112: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField113: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField114: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField115: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField116: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField28: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField117: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField118: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField119: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField120: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField121: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField122: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField123: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField8: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField29: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField124: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField125: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField30: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField126: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField127: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField128: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField9: TDateField
      FieldName = 'entry_date'
    end
    object BytesField3: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField31: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField129: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField130: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField32: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField33: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField131: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField132: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField133: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField134: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField135: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField136: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField137: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField138: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField139: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField140: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField141: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField142: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField3: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField143: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField144: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField145: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField146: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField147: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField148: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField149: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField150: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField34: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField151: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField152: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField153: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField154: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField155: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField156: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object Qhapus_Bill_sales_temp: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete from Bill_sales_temp')
    Left = 628
    Top = 128
  end
  object Bill_sales_tempDS: TDataSource
    DataSet = Bill_sales_temp
    Left = 730
    Top = 128
  end
  object QImport3Bill_sales_temp: TQImport3Wizard
    DataSet = Bill_sales_temp
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 808
    Top = 127
  end
  object QBill_sales_temp: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_Bill_sales_temp]')
    Left = 900
    Top = 128
  end
  object Bill_sales_temp: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'select * '
      ' from Bill_sales_temp')
    Left = 676
    Top = 128
    object Bill_sales_tempDeliveryPlant: TWideStringField
      FieldName = 'DeliveryPlant'
      Size = 50
    end
    object Bill_sales_tempPayer: TWideStringField
      FieldName = 'Payer'
      Size = 50
    end
    object Bill_sales_tempPayerDesc: TWideStringField
      FieldName = 'PayerDesc'
      Size = 250
    end
    object Bill_sales_tempSoldtoParty: TWideStringField
      FieldName = 'SoldtoParty'
      Size = 50
    end
    object Bill_sales_tempSoldToPDesc: TWideStringField
      FieldName = 'SoldToPDesc'
      Size = 250
    end
    object Bill_sales_tempShiptoParty: TWideStringField
      FieldName = 'ShiptoParty'
      Size = 50
    end
    object Bill_sales_tempShiptoPDesc: TWideStringField
      FieldName = 'ShiptoPDesc'
      Size = 250
    end
    object Bill_sales_tempMaterial: TWideStringField
      FieldName = 'Material'
      Size = 50
    end
    object Bill_sales_tempSalesunit: TWideStringField
      FieldName = 'Salesunit'
      Size = 50
    end
    object Bill_sales_tempMaterialDesc: TWideStringField
      FieldName = 'MaterialDesc'
      Size = 250
    end
    object Bill_sales_tempNetWeight: TIntegerField
      FieldName = 'NetWeight'
    end
    object Bill_sales_tempQuantity: TIntegerField
      FieldName = 'Quantity'
    end
    object Bill_sales_tempPrice: TIntegerField
      FieldName = 'Price'
    end
    object Bill_sales_tempNetValue: TIntegerField
      FieldName = 'NetValue'
    end
    object Bill_sales_tempTaxamount: TIntegerField
      FieldName = 'Taxamount'
    end
    object Bill_sales_tempCancel: TWideStringField
      FieldName = 'Cancel'
      Size = 50
    end
    object Bill_sales_tempTotal: TIntegerField
      FieldName = 'Total'
    end
    object Bill_sales_tempBillingDate: TDateField
      FieldName = 'BillingDate'
    end
    object Bill_sales_tempBillingDocument: TWideStringField
      FieldName = 'BillingDocument'
      Size = 50
    end
    object Bill_sales_tempBillingType: TWideStringField
      FieldName = 'BillingType'
      Size = 50
    end
    object Bill_sales_tempNo_DO: TWideStringField
      FieldName = 'No_DO'
      Size = 50
    end
    object Bill_sales_tempPONumber: TWideStringField
      FieldName = 'PONumber'
      Size = 50
    end
    object Bill_sales_tempC_Group: TWideStringField
      FieldName = 'C_Group'
      Size = 50
    end
    object Bill_sales_tempCust_GroupDesc: TWideStringField
      FieldName = 'Cust_GroupDesc'
      Size = 250
    end
    object Bill_sales_tempBilltoParty: TWideStringField
      FieldName = 'BilltoParty'
      Size = 50
    end
    object Bill_sales_tempBilltoPDesc: TWideStringField
      FieldName = 'BilltoPDesc'
      Size = 250
    end
    object Bill_sales_tempMaterialStatus: TWideStringField
      FieldName = 'MaterialStatus'
      Size = 50
    end
    object Bill_sales_tempM_StatusDesc: TWideStringField
      FieldName = 'M_StatusDesc'
      Size = 250
    end
    object Bill_sales_tempLineitem: TWideStringField
      FieldName = 'Lineitem'
      Size = 50
    end
    object Bill_sales_tempShowinLCur: TIntegerField
      FieldName = 'ShowinLCur'
    end
    object Bill_sales_tempBilledQuantity: TIntegerField
      FieldName = 'BilledQuantity'
    end
    object Bill_sales_tempDue_Date: TDateField
      FieldName = 'Due_Date'
    end
    object Bill_sales_tempGross: TIntegerField
      FieldName = 'Gross'
    end
    object Bill_sales_tempDiscount: TIntegerField
      FieldName = 'Discount'
    end
    object Bill_sales_tempCost: TIntegerField
      FieldName = 'Cost'
    end
    object Bill_sales_tempCOGSin_IDR: TIntegerField
      FieldName = 'COGSin_IDR'
    end
    object Bill_sales_tempAirlinelocal_currency: TWideStringField
      FieldName = 'Airlinelocal_currency'
      Size = 50
    end
    object Bill_sales_tempDocumentCurrency: TWideStringField
      FieldName = 'DocumentCurrency'
      Size = 50
    end
    object Bill_sales_tempTerm: TWideStringField
      FieldName = 'Term'
      Size = 50
    end
    object Bill_sales_tempSalesOrder_Type: TWideStringField
      FieldName = 'SalesOrder_Type'
      Size = 50
    end
    object Bill_sales_tempOrderRs: TWideStringField
      FieldName = 'OrderRs'
      Size = 50
    end
    object Bill_sales_tempOrderReason_Desc: TWideStringField
      FieldName = 'OrderReason_Desc'
      Size = 250
    end
    object Bill_sales_tempKURS: TIntegerField
      FieldName = 'KURS'
    end
    object Bill_sales_tempDist_Channel: TWideStringField
      FieldName = 'Dist_Channel'
      Size = 50
    end
    object Bill_sales_tempPODate: TDateField
      FieldName = 'PODate'
    end
    object Bill_sales_tempReferencePembatalan: TWideStringField
      FieldName = 'ReferencePembatalan'
      Size = 250
    end
    object Bill_sales_tempManualInvoice: TWideStringField
      FieldName = 'ManualInvoice'
      Size = 50
    end
    object Bill_sales_tempPricing_Date: TDateField
      FieldName = 'Pricing_Date'
    end
    object Bill_sales_tempGI_No: TWideStringField
      FieldName = 'GI_No'
      Size = 50
    end
    object Bill_sales_tempSalesGroup: TWideStringField
      FieldName = 'SalesGroup'
      Size = 50
    end
    object Bill_sales_tempSalesDistrict: TWideStringField
      FieldName = 'SalesDistrict'
      Size = 50
    end
    object Bill_sales_tempCustomerGroup_2: TWideStringField
      FieldName = 'CustomerGroup_2'
      Size = 50
    end
    object Bill_sales_tempPostingStatus: TWideStringField
      FieldName = 'PostingStatus'
      Size = 50
    end
    object Bill_sales_tempAccountAssignment_Group: TWideStringField
      FieldName = 'AccountAssignment_Group'
      Size = 50
    end
    object Bill_sales_tempPriceNet_KG: TIntegerField
      FieldName = 'PriceNet_KG'
    end
    object Bill_sales_tempGrossWeight: TIntegerField
      FieldName = 'GrossWeight'
    end
    object Bill_sales_tempShippingCondition: TWideStringField
      FieldName = 'ShippingCondition'
      Size = 50
    end
    object Bill_sales_tempShippingCondition_Text: TWideStringField
      FieldName = 'ShippingCondition_Text'
      Size = 250
    end
    object Bill_sales_tempSalesOffice: TWideStringField
      FieldName = 'SalesOffice'
      Size = 50
    end
    object Bill_sales_tempSalesOffice_Text: TWideStringField
      FieldName = 'SalesOffice_Text'
      Size = 250
    end
    object Bill_sales_tempPriceGross_KG: TIntegerField
      FieldName = 'PriceGross_KG'
    end
    object Bill_sales_tempProductGroup: TWideStringField
      FieldName = 'ProductGroup'
      Size = 50
    end
    object Bill_sales_tempKeterangan: TWideStringField
      FieldName = 'Keterangan'
      Size = 250
    end
    object Bill_sales_tempPEBNo: TWideStringField
      FieldName = 'PEBNo'
      Size = 50
    end
    object Bill_sales_tempPEBDate: TDateField
      FieldName = 'PEBDate'
    end
    object Bill_sales_tempBuyer: TWideStringField
      FieldName = 'Buyer'
      Size = 50
    end
    object Bill_sales_tempBuyerDescription: TWideStringField
      FieldName = 'BuyerDescription'
      Size = 250
    end
    object Bill_sales_tempFOBprice: TIntegerField
      FieldName = 'FOBprice'
    end
    object Bill_sales_tempNetvaluein_local_currency: TIntegerField
      FieldName = 'Netvaluein_local_currency'
    end
  end
  object YM48_EG: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.GL_YM48_EG_TEMP')
    Left = 632
    Top = 184
    object YM48_EGPlant: TStringField
      FieldName = 'Plant'
      Size = 50
    end
    object YM48_EGplant_name: TStringField
      FieldName = 'plant_name'
      Size = 250
    end
    object YM48_EGvendor: TStringField
      FieldName = 'vendor'
      Size = 50
    end
    object YM48_EGvendor_name: TStringField
      FieldName = 'vendor_name'
      Size = 250
    end
    object YM48_EGmaterial: TStringField
      FieldName = 'material'
      Size = 50
    end
    object YM48_EGmaterial_name: TStringField
      FieldName = 'material_name'
      Size = 250
    end
    object YM48_EGpo_number: TStringField
      FieldName = 'po_number'
      Size = 50
    end
    object YM48_EGpo_date: TDateField
      FieldName = 'po_date'
    end
    object YM48_EGGr_date: TDateField
      FieldName = 'Gr_date'
    end
    object YM48_EGpo_qty: TIntegerField
      FieldName = 'po_qty'
    end
    object YM48_EGpo_unit_price: TIntegerField
      FieldName = 'po_unit_price'
    end
    object YM48_EGpo_value: TIntegerField
      FieldName = 'po_value'
    end
    object YM48_EGfreight: TIntegerField
      FieldName = 'freight'
    end
    object YM48_EGGr_Qty: TIntegerField
      FieldName = 'Gr_Qty'
    end
    object YM48_EGGr_Value: TIntegerField
      FieldName = 'Gr_Value'
    end
    object YM48_EGOutstanding_PO: TIntegerField
      FieldName = 'Outstanding_PO'
    end
    object YM48_EGinvoice_value: TIntegerField
      FieldName = 'invoice_value'
    end
    object YM48_EGGR_Doc: TStringField
      FieldName = 'GR_Doc'
      Size = 50
    end
  end
  object YM48_EGDS: TDataSource
    Left = 690
    Top = 184
  end
  object QImport3YM48_EG: TQImport3XLS
    DataSet = YM48_EG
    Map.Strings = (
      'Plant=[Sheet1]A-COLFINISH;'
      'plant_name=[Sheet1]B-COLFINISH;'
      'vendor=[Sheet1]C-COLFINISH;'
      'vendor_name=[Sheet1]D-COLFINISH;'
      'material=[Sheet1]E-COLFINISH;'
      'material_name=[Sheet1]F-COLFINISH;'
      'po_number=[Sheet1]G-COLFINISH;'
      'po_date=[Sheet1]H-COLFINISH;'
      'Gr_date=[Sheet1]I-COLFINISH;'
      'po_qty=[Sheet1]J-COLFINISH;'
      'po_unit_price=[Sheet1]K-COLFINISH;'
      'po_value=[Sheet1]L-COLFINISH;'
      'freight=[Sheet1]M-COLFINISH;'
      'Gr_Qty=[Sheet1]N-COLFINISH;'
      'Gr_Value=[Sheet1]O-COLFINISH;'
      'Outstanding_PO=[Sheet1]P-COLFINISH;'
      'invoice_value=[Sheet1]Q-COLFINISH;'
      'GR_Doc=[Sheet1]R-COLFINISH;')
    Formats.ShortDateFormat = 'dd/mm/yyyy'
    Formats.LongDateFormat = 'dd/mm/yyyy'
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    CommitRecCount = 1000
    CommitAfterDone = False
    AddType = qatInsert
    FileName = 'D:\Project Gallon\2017\Beli_EG_New\J300_ym48_EG_2014.xls'
    SkipFirstRows = 1
    Left = 752
    Top = 184
  end
  object QYM48_EG: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_GL_YM48_EG]')
    Left = 808
    Top = 184
    object DateField1: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField1: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField2: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField3: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField11: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField4: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField5: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField6: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField7: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField8: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField9: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField10: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField11: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField12: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField12: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField13: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField14: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField15: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField16: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField17: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField18: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField19: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField2: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField13: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField20: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField21: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField14: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField22: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField23: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField24: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField3: TDateField
      FieldName = 'entry_date'
    end
    object FloatField15: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField25: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField26: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField16: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField17: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField27: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField28: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField29: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField30: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField31: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField32: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField33: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField34: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField35: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField36: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField37: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField38: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField1: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField39: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField40: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField41: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField42: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField43: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField44: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField45: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField46: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField18: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField47: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField48: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField49: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField50: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField51: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField52: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object YM48_EG_delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.GL_YM48_EG_TEMP')
    Left = 856
    Top = 184
    object DateField4: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField53: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField54: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField55: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField59: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField56: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField57: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField214: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField215: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField216: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField217: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField218: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField271: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField272: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField60: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField273: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField274: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField275: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField276: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField329: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField330: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField331: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField20: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField61: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField332: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField333: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField62: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField334: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField335: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField336: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField21: TDateField
      FieldName = 'entry_date'
    end
    object FloatField63: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField337: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField338: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField64: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField65: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField339: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField340: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField341: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField342: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField343: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField344: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField345: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField346: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField347: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField348: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField349: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField350: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField5: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField351: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField352: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField353: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField354: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField355: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField356: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField357: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField358: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField66: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField359: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField360: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField361: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField362: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField363: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField364: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object MB52: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.MB52_temp'
      'where PLANT is null')
    Left = 632
    Top = 240
    object MB52Plant: TWideStringField
      FieldName = 'Plant'
      Size = 50
    end
    object MB52plant_name: TWideStringField
      FieldName = 'plant_name'
      Size = 250
    end
    object MB52material_type: TWideStringField
      FieldName = 'material_type'
      Size = 50
    end
    object MB52material_group: TWideStringField
      FieldName = 'material_group'
      Size = 50
    end
    object MB52material: TWideStringField
      FieldName = 'material'
      Size = 50
    end
    object MB52material_description: TWideStringField
      FieldName = 'material_description'
      Size = 250
    end
    object MB52Base_unit_measure: TWideStringField
      FieldName = 'Base_unit_measure'
      Size = 50
    end
    object MB52Batch: TWideStringField
      FieldName = 'Batch'
      Size = 50
    end
    object MB52Storage_location: TWideStringField
      FieldName = 'Storage_location'
      Size = 50
    end
    object MB52Desc_Storage_location: TWideStringField
      FieldName = 'Desc_Storage_location'
      Size = 250
    end
    object MB52Unrestricted: TFloatField
      FieldName = 'Unrestricted'
    end
    object MB52In_Quality_insp: TFloatField
      FieldName = 'In_Quality_insp'
    end
    object MB52Blocked: TFloatField
      FieldName = 'Blocked'
    end
    object MB52Transit_nTransfer: TFloatField
      FieldName = 'Transit_nTransfer'
    end
    object MB52Restricted_Use_Stock: TFloatField
      FieldName = 'Restricted_Use_Stock'
    end
    object MB52returns_Stock: TFloatField
      FieldName = 'returns_Stock'
    end
    object MB52ValuatedGoodsReceiptBlocked_Stock: TFloatField
      FieldName = 'ValuatedGoodsReceiptBlocked_Stock'
    end
    object MB52TiedEmpties: TFloatField
      FieldName = 'TiedEmpties'
    end
    object MB52Stock_In_Transit: TFloatField
      FieldName = 'Stock_In_Transit'
    end
    object MB52In_Transfer_Plant: TFloatField
      FieldName = 'In_Transfer_Plant'
    end
  end
  object MB52DS: TDataSource
    Left = 690
    Top = 240
  end
  object QImport3MB52: TQImport3Wizard
    DataSet = MB52
    Formats.ShortDateFormat = 'dd/mm/yyyy'
    Formats.LongDateFormat = 'dd/mm/yyyy'
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 736
    Top = 239
  end
  object QImport3MB52XLS: TQImport3XLS
    DataSet = MB52
    Map.Strings = (
      'Plant=[Sheet1]A-COLFINISH;'
      'plant_name=[Sheet1]B-COLFINISH;'
      'material_type=[Sheet1]C-COLFINISH;'
      'material_group=[Sheet1]D-COLFINISH;'
      'material=[Sheet1]E-COLFINISH;'
      'material_description=[Sheet1]F-COLFINISH;'
      'Base_unit_measure=[Sheet1]G-COLFINISH;'
      'Batch=[Sheet1]H-COLFINISH;'
      'Storage_location=[Sheet1]I-COLFINISH;'
      'Desc_Storage_location=[Sheet1]J-COLFINISH;'
      'Unrestricted=[Sheet1]K-COLFINISH;'
      'In_Quality_insp=[Sheet1]L-COLFINISH;'
      'Blocked=[Sheet1]M-COLFINISH;'
      'Transit_nTransfer=[Sheet1]N-COLFINISH;'
      'Restricted_Use_Stock=[Sheet1]O-COLFINISH;'
      'returns_Stock=[Sheet1]P-COLFINISH;'
      'ValuatedGoodsReceiptBlocked_Stock=[Sheet1]Q-COLFINISH;'
      'TiedEmpties=[Sheet1]R-COLFINISH;'
      'Stock_In_Transit=[Sheet1]S-COLFINISH;'
      'In_Transfer_Plant=[Sheet1]T-COLFINISH;')
    Formats.ShortDateFormat = 'dd.mm.yyyy'
    Formats.LongDateFormat = 'dd.mm.yyyy'
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    CommitRecCount = 1000
    CommitAfterDone = False
    AddType = qatInsert
    FileName = 'D:\pROJECT RECON P SUGENG\xls\MB52 JAKARTA.xls'
    SkipFirstRows = 1
    Left = 784
    Top = 240
  end
  object QMB52: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_MB52]')
    Left = 824
    Top = 240
    object DateField5: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField58: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField59: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField60: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField1: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField61: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField62: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField63: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField64: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField65: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField66: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField67: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField68: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField69: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField2: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField70: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField71: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField72: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField73: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField74: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField75: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField76: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField6: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField3: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField77: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField78: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField4: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField79: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField80: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField81: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField10: TDateField
      FieldName = 'entry_date'
    end
    object FloatField5: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField82: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField83: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField6: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField7: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField84: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField85: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField86: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField87: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField88: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField89: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField90: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField91: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField92: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField93: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField94: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField95: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField2: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField96: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField97: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField98: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField99: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField100: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField101: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField102: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField103: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField8: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField104: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField157: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField158: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField159: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField160: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField161: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object QMB52_delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.MB52_temp')
    Left = 880
    Top = 240
    object DateField11: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField162: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField163: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField164: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField9: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField165: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField166: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField167: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField168: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField169: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField170: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField171: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField172: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField173: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField10: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField174: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField175: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField176: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField177: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField178: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField179: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField180: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField12: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField19: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField181: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField182: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField20: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField183: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField184: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField185: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField13: TDateField
      FieldName = 'entry_date'
    end
    object FloatField21: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField186: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField187: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField22: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField23: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField188: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField189: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField190: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField191: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField192: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField193: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField194: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField195: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField196: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField197: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField198: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField199: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField4: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField200: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField201: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField202: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField203: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField204: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField205: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField206: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField207: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField24: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField208: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField209: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField210: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField211: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField212: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField213: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object List_Status_ITB: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'SELECT       Status_Progress, No_Urut'
      'FROM            mars.dbo.sc_tra_itb_status'
      'order by no_urut')
    Left = 644
    Top = 312
    object List_Status_ITBStatus_Progress: TStringField
      FieldName = 'Status_Progress'
      Required = True
      Size = 150
    end
    object List_Status_ITBNo_Urut: TIntegerField
      FieldName = 'No_Urut'
      Required = True
    end
  end
  object List_Status_ITBDS: TDataSource
    DataSet = List_Status_ITB
    Left = 706
    Top = 312
  end
  object Qhapus_YM48_temp: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniErp_DEPO
    SQL.Strings = (
      'delete from YM48_Cost_centre_temp')
    Left = 652
    Top = 464
  end
  object YM48_tempDS: TDataSource
    DataSet = YM48_temp
    Left = 562
    Top = 512
  end
  object YM48_temp: TUniTable
    TableName = 'YM48_Cost_centre_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniErp_DEPO
    Left = 496
    Top = 512
    object YM48_tempPO_NUMBER: TWideStringField
      FieldName = 'PO_NUMBER'
      Size = 50
    end
    object YM48_tempBRANCH_NAME: TWideStringField
      FieldName = 'BRANCH_NAME'
      Size = 50
    end
    object YM48_tempGR_DOC: TWideStringField
      FieldName = 'GR_DOC'
      Required = True
      Size = 50
    end
    object YM48_tempGR_UOM: TWideStringField
      FieldName = 'GR_UOM'
      Size = 50
    end
    object YM48_tempBRANCH: TWideStringField
      FieldName = 'BRANCH'
      Required = True
      Size = 50
    end
    object YM48_tempGR_VALUE: TIntegerField
      FieldName = 'GR_VALUE'
    end
    object YM48_tempGR_UNIT_PRICE: TIntegerField
      FieldName = 'GR_UNIT_PRICE'
    end
    object YM48_tempCOST_CENTRE: TWideStringField
      FieldName = 'COST_CENTRE'
      Size = 50
    end
    object YM48_tempGR_QTY: TIntegerField
      FieldName = 'GR_QTY'
    end
    object YM48_tempGR_DATE: TDateField
      FieldName = 'GR_DATE'
    end
    object YM48_tempDESCRIPTION: TWideStringField
      FieldName = 'DESCRIPTION'
      Required = True
      Size = 250
    end
    object YM48_tempkode_item: TWideStringField
      FieldName = 'kode_item'
      Size = 50
    end
    object YM48_tempkode_gudang: TStringField
      FieldName = 'kode_gudang'
      Size = 50
    end
  end
  object QImport3YM48_temp: TQImport3Wizard
    DataSet = YM48_temp
    Formats.ShortDateFormat = 'dd/mm/yyyy'
    Formats.LongDateFormat = 'dd/mm/yyyy'
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 736
    Top = 511
  end
  object Mst_Material_Vis: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Ho
    SQL.Strings = (
      'SELECT *'
      '  FROM mars.dbo.mst_material'
      '  where jenis='#39'FG'#39
      '    and is_show='#39'1'#39)
    Left = 884
    Top = 312
    object Mst_Material_VisMaterial_cd: TStringField
      FieldName = 'Material_cd'
      Size = 50
    end
    object Mst_Material_VisMaterial_Nama: TStringField
      FieldName = 'Material_Nama'
      Size = 250
    end
    object Mst_Material_VisGroup_Material: TStringField
      FieldName = 'Group_Material'
      Size = 50
    end
    object Mst_Material_Visuom_1: TStringField
      FieldName = 'uom_1'
      Size = 50
    end
    object Mst_Material_Visuom_2: TStringField
      FieldName = 'uom_2'
      Size = 50
    end
    object Mst_Material_VisKonversi: TFloatField
      FieldName = 'Konversi'
    end
    object Mst_Material_VisBrand: TStringField
      FieldName = 'Brand'
      Size = 50
    end
    object Mst_Material_VisJENIS: TStringField
      FieldName = 'JENIS'
      Size = 50
    end
    object Mst_Material_VisGroup_1: TWideStringField
      FieldName = 'Group_1'
      Size = 50
    end
    object Mst_Material_Visis_show: TWideStringField
      FieldName = 'is_show'
      Size = 1
    end
    object Mst_Material_Visno_urut: TIntegerField
      FieldName = 'no_urut'
    end
    object Mst_Material_VisBrand_Group: TStringField
      FieldName = 'Brand_Group'
      Size = 50
    end
  end
  object Mst_Material_VisDS: TDataSource
    DataSet = Mst_Material_Vis
    Left = 946
    Top = 312
  end
  object create_date: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'select cast(:0 as date) as tgl_oh')
    Left = 928
    Top = 240
    ParamData = <
      item
        DataType = ftString
        Name = '0'
        ParamType = ptInput
      end>
    object create_datetgl_oh: TDateField
      FieldName = 'tgl_oh'
      ReadOnly = True
    end
  end
  object Qupdate_OH_MB52: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'UPDATE  mars.dbo.MB52_temp'
      'SET oh_date=:0')
    Left = 968
    Top = 240
    ParamData = <
      item
        DataType = ftDate
        Name = '0'
        ParamType = ptInput
      end>
    object DateField14: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField219: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField220: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField221: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField25: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField222: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField223: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField224: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField225: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField226: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField227: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField228: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField229: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField230: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField26: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField231: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField232: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField233: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField234: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField235: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField236: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField237: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField15: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField35: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField238: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField239: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField36: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField240: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField241: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField242: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField16: TDateField
      FieldName = 'entry_date'
    end
    object FloatField37: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField243: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField244: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField38: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField39: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField245: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField246: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField247: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField248: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField249: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField250: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField251: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField252: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField253: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField254: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField255: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField256: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField6: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField257: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField258: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField259: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField260: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField261: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField262: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField263: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField264: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField40: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField265: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField266: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField267: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField268: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField269: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField270: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object Mesin_M: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'select * from mars.dbo.mst_mesin')
    OnNewRecord = Mesin_MNewRecord
    Left = 644
    Top = 360
    object Mesin_Mbranch: TWideStringField
      FieldName = 'branch'
      Size = 50
    end
    object Mesin_Mkode_mesin: TWideStringField
      FieldName = 'kode_mesin'
      Size = 50
    end
    object Mesin_Mid_mesin: TIntegerField
      FieldName = 'id_mesin'
      ReadOnly = True
      Required = True
    end
    object Mesin_MLine: TIntegerField
      FieldName = 'Line'
    end
    object Mesin_MLNama_Plant: TStringField
      FieldKind = fkLookup
      FieldName = 'LNama_Plant'
      LookupDataSet = _DataModule.Qakses_Branch
      LookupKeyFields = 'kode_branch'
      LookupResultField = 'nama_Branch'
      KeyFields = 'branch'
      Size = 250
      Lookup = True
    end
    object Mesin_Mis_aktif: TWideStringField
      FieldName = 'is_aktif'
      Size = 1
    end
    object Mesin_MGrouping: TWideStringField
      FieldName = 'Grouping'
      Size = 50
    end
    object Mesin_Mbatch_cd: TWideStringField
      FieldName = 'batch_cd'
      Size = 50
    end
    object Mesin_MSts: TWideStringField
      FieldName = 'Sts'
      Size = 50
    end
  end
  object Mesin_MDS: TDataSource
    DataSet = Mesin_M
    Left = 770
    Top = 384
  end
  object Mesin_D: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'select * from mars.dbo.mst_mesin_sku')
    MasterSource = Mesin_MDS
    MasterFields = 'id_mesin'
    DetailFields = 'id_mesin'
    BeforePost = Mesin_DBeforePost
    Left = 652
    Top = 416
    ParamData = <
      item
        DataType = ftString
        Name = 'id_mesin'
      end>
    object Mesin_Did_mesin: TIntegerField
      FieldName = 'id_mesin'
      Required = True
    end
    object Mesin_Dmaterial_cd: TStringField
      FieldName = 'material_cd'
      Required = True
      Size = 50
    end
    object Mesin_Duom: TWideStringField
      FieldName = 'uom'
      Size = 50
    end
    object Mesin_Dqty: TIntegerField
      FieldName = 'qty'
    end
    object Mesin_DMaterial_name: TStringField
      FieldKind = fkLookup
      FieldName = 'Material_name'
      LookupDataSet = Mst_Material
      LookupKeyFields = 'Material_cd'
      LookupResultField = 'Material_Nama'
      KeyFields = 'material_cd'
      Size = 250
      Lookup = True
    end
    object Mesin_DDesain_Qty: TIntegerField
      FieldName = 'Desain_Qty'
    end
    object Mesin_DOe_Target_Persen: TFloatField
      FieldName = 'Oe_Target_Persen'
    end
  end
  object Mesin_DDS: TDataSource
    DataSet = Mesin_D
    Left = 770
    Top = 440
  end
  object Claim_IAP_TP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.IAP_RAW_CLAIM_TP_TEMP')
    Left = 952
    Top = 360
    object Claim_IAP_TPCUSTOMER: TWideStringField
      FieldName = 'CUSTOMER'
      Size = 250
    end
    object Claim_IAP_TPSTOCKPOINT: TWideStringField
      FieldName = 'STOCKPOINT'
      Size = 150
    end
    object Claim_IAP_TPTYPE_OUTLET: TWideStringField
      FieldName = 'TYPE_OUTLET'
      Size = 150
    end
    object Claim_IAP_TPREFF_PRINCIPAL: TWideStringField
      FieldName = 'REFF_PRINCIPAL'
      Size = 250
    end
    object Claim_IAP_TPREF_DISTRIBUTOR: TWideStringField
      FieldName = 'REF_DISTRIBUTOR'
      Size = 250
    end
    object Claim_IAP_TPDOCUMENT_TYPE: TWideStringField
      FieldName = 'DOCUMENT_TYPE'
      Size = 150
    end
    object Claim_IAP_TPINVOICE_NUMBER: TWideStringField
      FieldName = 'INVOICE_NUMBER'
      Size = 150
    end
    object Claim_IAP_TPORDER_DATE: TDateField
      FieldName = 'ORDER_DATE'
    end
    object Claim_IAP_TPMATERIAL: TWideStringField
      FieldName = 'MATERIAL'
      Size = 250
    end
    object Claim_IAP_TPSALES_QTY_BASE_UOM: TFloatField
      FieldName = 'SALES_QTY_BASE_UOM'
    end
    object Claim_IAP_TPSALES_QTY_FRACTION: TFloatField
      FieldName = 'SALES_QTY_FRACTION'
    end
    object Claim_IAP_TPDISC_DISTRIBUTOR: TFloatField
      FieldName = 'DISC_DISTRIBUTOR'
    end
    object Claim_IAP_TPDISC_PRINCIPAL: TFloatField
      FieldName = 'DISC_PRINCIPAL'
    end
    object Claim_IAP_TPGROSS_AMOUNT: TFloatField
      FieldName = 'GROSS_AMOUNT'
    end
    object Claim_IAP_TPPOTONGAN_TUNAI: TFloatField
      FieldName = 'POTONGAN_TUNAI'
    end
    object Claim_IAP_TPNO_SK: TWideStringField
      FieldName = 'NO_SK'
      Size = 150
    end
    object Claim_IAP_TPNO_SK_PENGGANTI: TWideStringField
      FieldName = 'NO_SK_PENGGANTI'
      Size = 150
    end
    object Claim_IAP_TPNO_CCD: TWideStringField
      FieldName = 'NO_CCD'
      Size = 150
    end
    object Claim_IAP_TPTGL_DOC_CLAIM: TDateField
      FieldName = 'TGL_DOC_CLAIM'
    end
    object Claim_IAP_TPTGL_DOC_DITERIMA: TDateField
      FieldName = 'TGL_DOC_DITERIMA'
    end
    object Claim_IAP_TPBranch: TWideStringField
      FieldName = 'Branch'
      Size = 50
    end
  end
  object Claim_IAP_TPDS: TDataSource
    DataSet = Claim_IAP_TP
    Left = 1010
    Top = 360
  end
  object QImport3Claim_IAP_TP: TQImport3Wizard
    DataSet = Claim_IAP_TP
    Formats.ShortDateFormat = 'dd/mm/yyyy'
    Formats.LongDateFormat = 'dd/mm/yyyy'
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 1064
    Top = 359
  end
  object QClaim_IAP_TP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_Claim_IAP_TP]')
    Left = 1112
    Top = 360
    object DateField38: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField535: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField536: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField537: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField91: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField538: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField539: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField540: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField541: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField542: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField543: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField544: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField545: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField546: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField92: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField547: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField548: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField549: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField550: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField551: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField552: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField553: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField39: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField93: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField554: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField555: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField94: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField556: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField557: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField610: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField40: TDateField
      FieldName = 'entry_date'
    end
    object BytesField9: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField95: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField611: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField612: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField96: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField97: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField613: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField614: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField615: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField616: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField617: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField618: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField619: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField620: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField621: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField622: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField623: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField624: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField14: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField625: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField626: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField627: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField628: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField629: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField630: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField631: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField632: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField98: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField685: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField686: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField687: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField688: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField689: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField690: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object Claim_IAP_TPDel: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.IAP_RAW_CLAIM_TP_TEMP')
    Left = 880
    Top = 360
    object WideStringField277: TWideStringField
      FieldName = 'List_Form'
      Size = 250
    end
    object WideStringField278: TWideStringField
      FieldName = 'no_po'
      Size = 50
    end
    object WideStringField279: TWideStringField
      FieldName = 'no_spb'
      Size = 50
    end
    object DateField17: TDateField
      FieldName = 'Tanggal_Invoice'
    end
    object WideStringField280: TWideStringField
      FieldName = 'no_Invoice'
      Size = 50
    end
    object FloatField41: TFloatField
      FieldName = 'DPP'
    end
    object FloatField42: TFloatField
      FieldName = 'PPN'
    end
    object FloatField43: TFloatField
      FieldName = 'Total'
    end
    object WideStringField281: TWideStringField
      FieldName = 'Cabang'
      Size = 250
    end
    object DateField18: TDateField
      FieldName = 'tanggal'
    end
    object WideStringField282: TWideStringField
      FieldName = 'no_ttf'
      Size = 50
    end
    object WideStringField283: TWideStringField
      FieldName = 'Branch'
      Size = 50
    end
    object FloatField44: TFloatField
      FieldName = 'NO_ID'
      ReadOnly = True
      Required = True
    end
    object IntegerField7: TIntegerField
      FieldName = 'No_urut'
    end
    object WideStringField284: TWideStringField
      FieldName = 'No_FP'
      Size = 50
    end
  end
  object Claim_IAP_DNDEL: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.IAP_RAW_CLAIM_dn_TEMP')
    Left = 888
    Top = 416
    object WideStringField285: TWideStringField
      FieldName = 'List_Form'
      Size = 250
    end
    object WideStringField286: TWideStringField
      FieldName = 'no_po'
      Size = 50
    end
    object WideStringField287: TWideStringField
      FieldName = 'no_spb'
      Size = 50
    end
    object DateField19: TDateField
      FieldName = 'Tanggal_Invoice'
    end
    object WideStringField288: TWideStringField
      FieldName = 'no_Invoice'
      Size = 50
    end
    object FloatField45: TFloatField
      FieldName = 'DPP'
    end
    object FloatField46: TFloatField
      FieldName = 'PPN'
    end
    object FloatField47: TFloatField
      FieldName = 'Total'
    end
    object WideStringField289: TWideStringField
      FieldName = 'Cabang'
      Size = 250
    end
    object DateField22: TDateField
      FieldName = 'tanggal'
    end
    object WideStringField290: TWideStringField
      FieldName = 'no_ttf'
      Size = 50
    end
    object WideStringField291: TWideStringField
      FieldName = 'Branch'
      Size = 50
    end
    object FloatField48: TFloatField
      FieldName = 'NO_ID'
      ReadOnly = True
      Required = True
    end
    object IntegerField8: TIntegerField
      FieldName = 'No_urut'
    end
    object WideStringField292: TWideStringField
      FieldName = 'No_FP'
      Size = 50
    end
  end
  object Claim_IAP_DN: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.IAP_RAW_CLAIM_DN_TEMP')
    Left = 960
    Top = 416
    object Claim_IAP_DNPrincipal: TWideStringField
      FieldName = 'Principal'
      Size = 150
    end
    object Claim_IAP_DNTIPE: TWideStringField
      FieldName = 'TIPE'
      Size = 150
    end
    object Claim_IAP_DNCABANG: TWideStringField
      FieldName = 'CABANG'
      Size = 150
    end
    object Claim_IAP_DNREFERENCE: TWideStringField
      FieldName = 'REFERENCE'
      Size = 150
    end
    object Claim_IAP_DNAMOUNT: TFloatField
      FieldName = 'AMOUNT'
    end
    object Claim_IAP_DNFREE_TEXT: TWideStringField
      FieldName = 'FREE_TEXT'
      Size = 250
    end
    object Claim_IAP_DNDOC_NO: TWideStringField
      FieldName = 'DOC_NO'
      Size = 150
    end
    object Claim_IAP_DNDOC_DATE: TDateField
      FieldName = 'DOC_DATE'
    end
    object Claim_IAP_DNENTRY_DATE: TDateField
      FieldName = 'ENTRY_DATE'
    end
    object Claim_IAP_DNASSIGNMENT: TWideStringField
      FieldName = 'ASSIGNMENT'
      Size = 150
    end
    object Claim_IAP_DNTGL_TERIMA: TDateField
      FieldName = 'TGL_TERIMA'
    end
    object Claim_IAP_DNbranch: TWideStringField
      FieldName = 'branch'
      Size = 50
    end
  end
  object Claim_IAP_DNDS: TDataSource
    DataSet = Claim_IAP_DN
    Left = 1018
    Top = 416
  end
  object QImport3Claim_IAP_DN: TQImport3Wizard
    DataSet = Claim_IAP_DN
    Formats.ShortDateFormat = 'dd.mm.yyyy'
    Formats.LongDateFormat = 'dd.mm.yyyy'
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 1072
    Top = 415
  end
  object qClaim_IAP_DN: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_Claim_IAP_dn]')
    Left = 1120
    Top = 416
    object DateField26: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField305: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField306: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField307: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField55: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField308: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField309: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField310: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField311: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField312: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField313: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField314: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField315: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField316: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField56: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField317: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField318: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField319: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField320: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField321: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField322: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField323: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField27: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField57: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField324: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField325: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField58: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField326: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField327: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField328: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField28: TDateField
      FieldName = 'entry_date'
    end
    object BytesField1: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField67: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField365: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField366: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField68: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField69: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField367: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField368: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField369: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField370: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField371: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField372: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField373: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField374: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField375: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField376: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField377: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField378: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField9: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField379: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField380: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField381: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField382: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField383: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField384: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField385: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField386: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField70: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField387: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField388: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField389: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField390: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField391: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField392: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object SC_YF21: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.YF21_TSP_temp')
    Left = 888
    Top = 496
  end
  object SC_YF21DS: TDataSource
    DataSet = SC_YF21
    Left = 946
    Top = 496
  end
  object QImport3SC_YF21: TQImport3XLS
    DataSet = SC_YF21
    Map.Strings = (
      'Account_Assignment_Group=[Sheet1]A-COLFINISH;'
      'Airline_local_currency=[Sheet1]B-COLFINISH;'
      'Bill_to_P_Desc=[Sheet1]C-COLFINISH;'
      'Bill_to_Party=[Sheet1]D-COLFINISH;'
      'Billed_Quantity=[Sheet1]E-COLFINISH;'
      'Billing_Date=[Sheet1]F-COLFINISH;'
      'Billing_Document=[Sheet1]G-COLFINISH;'
      'Billing_Type=[Sheet1]H-COLFINISH;'
      'Buyer=[Sheet1]I-COLFINISH;'
      'Buyer_Description=[Sheet1]J-COLFINISH;'
      'C_Group=[Sheet1]K-COLFINISH;'
      'Cancel=[Sheet1]L-COLFINISH;'
      'COGS_in_IDR=[Sheet1]M-COLFINISH;'
      'COGS_in_IDR(PV)=[Sheet1]N-COLFINISH;'
      'Cost=[Sheet1]O-COLFINISH;'
      'Cust_Group_Desc=[Sheet1]P-COLFINISH;'
      'Customer_Group_2=[Sheet1]Q-COLFINISH;'
      'Delivery_Plant=[Sheet1]R-COLFINISH;'
      'Discount=[Sheet1]S-COLFINISH;'
      'Dist_Channel=[Sheet1]T-COLFINISH;'
      'DO=[Sheet1]U-COLFINISH;'
      'Document_Currency=[Sheet1]V-COLFINISH;'
      'Due_Date=[Sheet1]W-COLFINISH;'
      'FOB_price=[Sheet1]X-COLFINISH;'
      'GI_No=[Sheet1]Y-COLFINISH;'
      'Gross=[Sheet1]Z-COLFINISH;'
      'Gross_Price=[Sheet1]AA-COLFINISH;'
      'Gross_Weight=[Sheet1]AB-COLFINISH;'
      'Gross_Weight_MST=[Sheet1]AC-COLFINISH;'
      'Keterangan=[Sheet1]AD-COLFINISH;'
      'Kurs=[Sheet1]AE-COLFINISH;'
      'Line_item=[Sheet1]AF-COLFINISH;'
      'M_Status_Desc=[Sheet1]AG-COLFINISH;'
      'Manual_Invoice=[Sheet1]AH-COLFINISH;'
      'Material=[Sheet1]AI-COLFINISH;'
      'Material_Desc=[Sheet1]AJ-COLFINISH;'
      'Material_Status=[Sheet1]AK-COLFINISH;'
      'Net_Value=[Sheet1]AL-COLFINISH;'
      'Net_value_in_local_currency=[Sheet1]AM-COLFINISH;'
      'Net_Weight=[Sheet1]AN-COLFINISH;'
      'Order_Reason_Desc=[Sheet1]AO-COLFINISH;'
      'Order_Rs=[Sheet1]AP-COLFINISH;'
      'Payer=[Sheet1]AQ-COLFINISH;'
      'Payer_Desc=[Sheet1]AR-COLFINISH;'
      'PEB_Date=[Sheet1]AS-COLFINISH;'
      'PEB_No=[Sheet1]AT-COLFINISH;'
      'PO_Date=[Sheet1]AU-COLFINISH;'
      'PO_Number=[Sheet1]AV-COLFINISH;'
      'Posting_Status=[Sheet1]AW-COLFINISH;'
      'Price=[Sheet1]AX-COLFINISH;'
      'Price_Gross_KG=[Sheet1]AY-COLFINISH;'
      'Price_Net_KG=[Sheet1]AZ-COLFINISH;'
      'Pricing_Date=[Sheet1]BA-COLFINISH;'
      'Product_Group=[Sheet1]BB-COLFINISH;'
      'Quantity=[Sheet1]BC-COLFINISH;'
      'Reference_Pembatalan=[Sheet1]BD-COLFINISH;'
      'Sales_District=[Sheet1]BE-COLFINISH;'
      'Sales_Group=[Sheet1]BF-COLFINISH;'
      'Sales_Office=[Sheet1]BG-COLFINISH;'
      'Sales_Offiec_Text=[Sheet1]BH-COLFINISH;'
      'Sales_Order_Type=[Sheet1]BI-COLFINISH;'
      'Sales_unit=[Sheet1]BJ-COLFINISH;'
      'Ship_to_P_Desc=[Sheet1]BK-COLFINISH;'
      'Ship_to_Party=[Sheet1]BL-COLFINISH;'
      'Shipping_Condition=[Sheet1]BM-COLFINISH;'
      'Shipping_Condition_Text=[Sheet1]BN-COLFINISH;'
      'Show_in_LCur=[Sheet1]BO-COLFINISH;'
      'Sold_to_P_Desc=[Sheet1]BP-COLFINISH;'
      'Sold_to_Party=[Sheet1]BQ-COLFINISH;'
      'Tax_amount=[Sheet1]BR-COLFINISH;'
      'Term=[Sheet1]BS-COLFINISH;'
      'Total=[Sheet1]BT-COLFINISH;'
      'ZB03=[Sheet1]BU-COLFINISH;'
      'ZB05=[Sheet1]BV-COLFINISH;'
      'ZR03=[Sheet1]BW-COLFINISH;'
      'ZR05=[Sheet1]BX-COLFINISH;')
    Formats.ShortDateFormat = 'dd/mm/yyyy'
    Formats.LongDateFormat = 'dd/mm/yyyy'
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    CommitRecCount = 1000
    CommitAfterDone = False
    AddType = qatInsert
    FileName = 'D:\YF21 TSP\xls\302YF21201701.xls'
    SkipFirstRows = 1
    Left = 1024
    Top = 496
  end
  object QSC_YF21: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_SC_yf21]')
    Left = 1080
    Top = 496
    object DateField23: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField293: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField294: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField295: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField49: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField296: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField297: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField298: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField299: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField300: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField301: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField302: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField303: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField304: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField50: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField393: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField394: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField395: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField396: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField397: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField398: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField399: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField24: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField51: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField400: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField401: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField52: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField402: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField403: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField404: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField25: TDateField
      FieldName = 'entry_date'
    end
    object BytesField4: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField53: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField405: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField406: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField54: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField71: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField407: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField408: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField409: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField410: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField411: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField412: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField413: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField414: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField415: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField416: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField417: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField418: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField10: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField419: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField420: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField421: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField422: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField423: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField424: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField425: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField426: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField72: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField427: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField428: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField429: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField430: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField431: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField432: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object Mst_MaterialRM: TUniTable
    TableName = 'mst_material_RM'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 976
    Top = 72
    object StringField1: TStringField
      FieldName = 'Material_cd'
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'Material_Nama'
      Size = 250
    end
    object StringField4: TStringField
      FieldName = 'uom_1'
      Size = 50
    end
    object StringField5: TStringField
      FieldName = 'uom_2'
      Size = 50
    end
    object FloatField73: TFloatField
      FieldName = 'Konversi'
    end
  end
  object Mst_MaterialRMDS: TDataSource
    DataSet = Mst_MaterialRM
    Left = 1042
    Top = 72
  end
end
