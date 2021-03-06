object _DataModule_reporting: T_DataModule_reporting
  OldCreateOrder = False
  Left = 275
  Top = 204
  Height = 668
  Width = 1286
  object GR_r3: TUniTable
    TableName = 'GR_SAP_R3_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 16
    Top = 8
    object GR_r3StockPoint: TStringField
      FieldName = 'StockPoint'
      Size = 250
    end
    object GR_r3PO_number: TStringField
      FieldName = 'PO_number'
      Size = 250
    end
    object GR_r3Po_date: TDateTimeField
      FieldName = 'Po_date'
    end
    object GR_r3Delivery_Date: TDateTimeField
      FieldName = 'Delivery_Date'
    end
    object GR_r3Delv_Completed: TStringField
      FieldName = 'Delv_Completed'
      Size = 50
    end
    object GR_r3Gr_Document: TStringField
      FieldName = 'Gr_Document'
      Size = 250
    end
    object GR_r3GR_Date: TDateTimeField
      FieldName = 'GR_Date'
    end
    object GR_r3Description: TStringField
      FieldName = 'Description'
      Size = 250
    end
    object GR_r3Po_QTy: TFloatField
      FieldName = 'Po_QTy'
    end
    object GR_r3Gr_Qty: TFloatField
      FieldName = 'Gr_Qty'
    end
    object GR_r3Outstanding_PO: TFloatField
      FieldName = 'Outstanding_PO'
    end
    object GR_r3Item_Text: TStringField
      FieldName = 'Item_Text'
      Size = 250
    end
    object GR_r3vendor: TStringField
      FieldName = 'vendor'
      Size = 250
    end
    object GR_r3Plant: TStringField
      FieldName = 'Plant'
      Size = 250
    end
    object GR_r3StockPoint_KD: TStringField
      FieldName = 'StockPoint_KD'
      Size = 50
    end
    object GR_r3No_Do: TStringField
      FieldName = 'No_Do'
      Size = 50
    end
  end
  object GR_r3_DS: TDataSource
    DataSet = GR_r3
    Left = 82
    Top = 8
  end
  object QImport3_GR_R3: TQImport3Wizard
    DataSet = GR_r3
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 160
    Top = 7
  end
  object QGR_r3: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_GR_r3]')
    Left = 252
    Top = 8
  end
  object GR_bw: TUniTable
    TableName = 'GR_SAP_BW_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 16
    Top = 64
    object GR_bwplantkode: TStringField
      FieldName = 'plantkode'
      Size = 50
    end
    object GR_bwplantnama: TStringField
      FieldName = 'plantnama'
      Size = 250
    end
    object GR_bwvendor: TStringField
      FieldName = 'vendor'
      Size = 250
    end
    object GR_bwmaterial: TStringField
      FieldName = 'material'
      Size = 250
    end
    object GR_bwPO_Number: TStringField
      FieldName = 'PO_Number'
      Size = 250
    end
    object GR_bwCalendar_Day: TDateTimeField
      FieldName = 'Calendar_Day'
    end
    object GR_bwpr_qty: TFloatField
      FieldName = 'pr_qty'
    end
    object GR_bwpo_qty: TFloatField
      FieldName = 'po_qty'
    end
    object GR_bwpo_price: TFloatField
      FieldName = 'po_price'
    end
    object GR_bwgr_qty: TFloatField
      FieldName = 'gr_qty'
    end
    object GR_bwgr_price: TFloatField
      FieldName = 'gr_price'
    end
  end
  object GR_bw_DS: TDataSource
    DataSet = GR_bw
    Left = 82
    Top = 64
  end
  object QImport3_GR_bw: TQImport3Wizard
    DataSet = GR_bw
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 160
    Top = 63
  end
  object QGR_bw: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_GR_bw]')
    Left = 252
    Top = 64
  end
  object GR_Mars: TUniTable
    TableName = 'GR_Mars_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 16
    Top = 120
    object GR_MarsReceipt_Number: TStringField
      FieldName = 'Receipt_Number'
      Size = 250
    end
    object GR_Marsstockpointkd: TStringField
      FieldName = 'stockpointkd'
      Size = 50
    end
    object GR_MarsReceipt_Date: TDateTimeField
      FieldName = 'Receipt_Date'
    end
    object GR_MarsReference_No: TStringField
      FieldName = 'Reference_No'
      Size = 50
    end
    object GR_MarsReference_Date: TDateTimeField
      FieldName = 'Reference_Date'
    end
    object GR_MarsVendor: TStringField
      FieldName = 'Vendor'
      Size = 250
    end
    object GR_Marsmaterial_Group: TStringField
      FieldName = 'material_Group'
      Size = 250
    end
    object GR_Marssite: TStringField
      FieldName = 'site'
      Size = 50
    end
    object GR_MarsPO_Number: TStringField
      FieldName = 'PO_Number'
      Size = 50
    end
    object GR_MarsDo_Number: TStringField
      FieldName = 'Do_Number'
      Size = 50
    end
    object GR_Marskd_material: TStringField
      FieldName = 'kd_material'
      Size = 50
    end
    object GR_Marsmaterial: TStringField
      FieldName = 'material'
      Size = 50
    end
    object GR_Marsunk2: TStringField
      FieldName = 'unk2'
      Size = 50
    end
    object GR_Marsunk3: TStringField
      FieldName = 'unk3'
      Size = 50
    end
    object GR_Marsunk4: TStringField
      FieldName = 'unk4'
      Size = 50
    end
    object GR_Marsuom: TStringField
      FieldName = 'uom'
      Size = 50
    end
    object GR_Marsqty: TFloatField
      FieldName = 'qty'
    end
    object GR_Marsqty_Fraction: TFloatField
      FieldName = 'qty_Fraction'
    end
  end
  object GR_Mars_DS: TDataSource
    DataSet = GR_Mars
    Left = 82
    Top = 120
  end
  object QImport3_GR_mars: TQImport3Wizard
    DataSet = GR_Mars
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 160
    Top = 119
  end
  object QGR_Mars: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_GR_MARS]')
    Left = 252
    Top = 120
  end
  object AR_Mars: TUniTable
    TableName = 'AR_Mars_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars_Backup
    Left = 16
    Top = 184
    object AR_Marsroute: TStringField
      FieldName = 'route'
      Size = 250
    end
    object AR_MarsCode: TStringField
      FieldName = 'Code'
      Size = 50
    end
    object AR_MarsNama: TStringField
      FieldName = 'Nama'
      Size = 250
    end
    object AR_MarsAddress: TStringField
      FieldName = 'Address'
      Size = 250
    end
    object AR_MarsPhone: TStringField
      FieldName = 'Phone'
      Size = 50
    end
    object AR_MarsOrder_Date: TDateTimeField
      FieldName = 'Order_Date'
    end
    object AR_MarsDueDate: TDateTimeField
      FieldName = 'DueDate'
    end
    object AR_MarsInvoice: TStringField
      FieldName = 'Invoice'
      Size = 50
    end
    object AR_MarsReffNo: TStringField
      FieldName = 'ReffNo'
      Size = 50
    end
    object AR_MarsRa_No: TStringField
      FieldName = 'Ra_No'
      Size = 250
    end
    object AR_MarsCurrenct_Debet: TFloatField
      FieldName = 'Currenct_Debet'
    end
    object AR_MarsOD_1_7: TFloatField
      FieldName = 'OD_1_7'
    end
    object AR_MarsOD_8_30: TFloatField
      FieldName = 'OD_8_30'
    end
    object AR_MarsOD_31_60: TFloatField
      FieldName = 'OD_31_60'
    end
    object AR_MarsOD_61_90: TFloatField
      FieldName = 'OD_61_90'
    end
    object AR_MarsOD_91_360: TFloatField
      FieldName = 'OD_91_360'
    end
    object AR_MarsOD_361_Atas: TFloatField
      FieldName = 'OD_361_Atas'
    end
    object AR_MarsJenis: TStringField
      FieldName = 'Jenis'
      Size = 50
    end
    object AR_Marsno_urut: TIntegerField
      FieldName = 'no_urut'
    end
    object AR_MarsStockPoint_KD: TStringField
      FieldName = 'StockPoint_KD'
      Size = 50
    end
    object AR_MarsDateASOF: TDateTimeField
      FieldName = 'DateASOF'
    end
  end
  object AR_Mars_DS: TDataSource
    DataSet = AR_Mars
    Left = 82
    Top = 184
  end
  object QImport3_AR_mars: TQImport3Wizard
    DataSet = AR_Mars
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 160
    Top = 183
  end
  object QAR_Mars: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars_Backup
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_AR_mrs]')
    Left = 252
    Top = 184
  end
  object AR_R3: TUniTable
    TableName = 'AR_SAP_R3_Temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 16
    Top = 240
    object AR_R3StockPoint_KD: TStringField
      FieldName = 'StockPoint_KD'
      Size = 50
    end
    object AR_R3StockPoint_Nama: TStringField
      FieldName = 'StockPoint_Nama'
      Size = 250
    end
    object AR_R3Gl_Account: TStringField
      FieldName = 'Gl_Account'
      Size = 50
    end
    object AR_R3Currency: TStringField
      FieldName = 'Currency'
      Size = 50
    end
    object AR_R3Total_Debet: TFloatField
      FieldName = 'Total_Debet'
    end
    object AR_R3Current_Debt: TFloatField
      FieldName = 'Current_Debt'
    end
    object AR_R3OD_1_10: TFloatField
      FieldName = 'OD_1_10'
    end
    object AR_R3OD_11_20: TFloatField
      FieldName = 'OD_11_20'
    end
    object AR_R3od_21_30: TFloatField
      FieldName = 'od_21_30'
    end
    object AR_R3od_31_60: TFloatField
      FieldName = 'od_31_60'
    end
    object AR_R3od_61_90: TFloatField
      FieldName = 'od_61_90'
    end
    object AR_R3od_atas_90: TFloatField
      FieldName = 'od_atas_90'
    end
    object AR_R3Text_Invoice_or_cn: TStringField
      FieldName = 'Text_Invoice_or_cn'
      Size = 50
    end
    object AR_R3doc_date: TDateTimeField
      FieldName = 'doc_date'
    end
    object AR_R3posting_date: TDateTimeField
      FieldName = 'posting_date'
    end
    object AR_R3doc_number: TStringField
      FieldName = 'doc_number'
      Size = 50
    end
    object AR_R3due_Date: TDateTimeField
      FieldName = 'due_Date'
    end
    object AR_R3Assign_number: TStringField
      FieldName = 'Assign_number'
      Size = 50
    end
    object AR_R3header_Text: TStringField
      FieldName = 'header_Text'
      Size = 250
    end
    object AR_R3DateASOF: TDateTimeField
      FieldName = 'DateASOF'
    end
  end
  object AR_R3_DS: TDataSource
    DataSet = AR_R3
    Left = 82
    Top = 240
  end
  object QImport3_AR_R3: TQImport3Wizard
    DataSet = AR_R3
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 160
    Top = 240
  end
  object QAR_R3: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_AR_SAP]')
    Left = 252
    Top = 240
  end
  object AR_BW: TUniTable
    TableName = 'AR_BW_TEMP'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 24
    Top = 304
    object AR_BWdateasOF: TDateTimeField
      FieldName = 'dateasOF'
    end
    object AR_BWStockpoint_KD: TStringField
      FieldName = 'Stockpoint_KD'
      Size = 50
    end
    object AR_BWStockpoint: TStringField
      FieldName = 'Stockpoint'
      Size = 250
    end
    object AR_BWCustomer_KD: TStringField
      FieldName = 'Customer_KD'
      Size = 50
    end
    object AR_BWCustomer_Name: TStringField
      FieldName = 'Customer_Name'
      Size = 250
    end
    object AR_BWInvoice_Number: TStringField
      FieldName = 'Invoice_Number'
      Size = 50
    end
    object AR_BWDuedate: TDateTimeField
      FieldName = 'Duedate'
    end
    object AR_BWSaldo_Awal: TFloatField
      FieldName = 'Saldo_Awal'
    end
    object AR_BWsales: TFloatField
      FieldName = 'sales'
    end
    object AR_BWDebit_Note: TFloatField
      FieldName = 'Debit_Note'
    end
    object AR_BWCollection: TFloatField
      FieldName = 'Collection'
    end
    object AR_BWSundry: TFloatField
      FieldName = 'Sundry'
    end
    object AR_BWOther_Expense: TFloatField
      FieldName = 'Other_Expense'
    end
    object AR_BWRetur: TFloatField
      FieldName = 'Retur'
    end
    object AR_BWCredit_Note: TFloatField
      FieldName = 'Credit_Note'
    end
    object AR_BWApply_NKR: TFloatField
      FieldName = 'Apply_NKR'
    end
    object AR_BWAR_Split: TFloatField
      FieldName = 'AR_Split'
    end
    object AR_BWSaldo_Akhir: TFloatField
      FieldName = 'Saldo_Akhir'
    end
    object AR_BWCurrent_Debt: TFloatField
      FieldName = 'Current_Debt'
    end
    object AR_BWTotal_Overdue: TFloatField
      FieldName = 'Total_Overdue'
    end
    object AR_BWPersen_Overdue: TFloatField
      FieldName = 'Persen_Overdue'
    end
    object AR_BWOd_1_7: TFloatField
      FieldName = 'Od_1_7'
    end
    object AR_BWOD_8_30: TFloatField
      FieldName = 'OD_8_30'
    end
    object AR_BWOD_31_60: TFloatField
      FieldName = 'OD_31_60'
    end
    object AR_BWOD_61_90: TFloatField
      FieldName = 'OD_61_90'
    end
    object AR_BWOD_Diatas_90: TFloatField
      FieldName = 'OD_Diatas_90'
    end
    object AR_BWPersen_Coll: TFloatField
      FieldName = 'Persen_Coll'
    end
    object AR_BWDSO: TFloatField
      FieldName = 'DSO'
    end
  end
  object AR_BW_DS: TDataSource
    DataSet = AR_BW
    Left = 90
    Top = 304
  end
  object QImport3_BW_R3: TQImport3Wizard
    DataSet = AR_BW
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 168
    Top = 304
  end
  object QAR_BW: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_AR_BW]')
    Left = 260
    Top = 304
  end
  object QImport3_AR_mars_temp: TQImport3XLS
    DataSet = AR_Mars
    Map.Strings = (
      'route=[SHEET1]A-COLFINISH;'
      'Code=[SHEET1]B-COLFINISH;'
      'Nama=[SHEET1]C-COLFINISH;'
      'Address=[SHEET1]D-COLFINISH;'
      'Phone=[SHEET1]E-COLFINISH;'
      'Order_Date=[SHEET1]F-COLFINISH;'
      'DueDate=[SHEET1]G-COLFINISH;'
      'Invoice=[SHEET1]H-COLFINISH;'
      'ReffNo=[SHEET1]I-COLFINISH;'
      'Ra_No=[SHEET1]J-COLFINISH;'
      'Currenct_Debet=[SHEET1]K-COLFINISH;'
      'OD_1_7=[SHEET1]L-COLFINISH;'
      'OD_8_30=[SHEET1]M-COLFINISH;'
      'OD_31_60=[SHEET1]N-COLFINISH;'
      'OD_61_90=[SHEET1]O-COLFINISH;'
      'OD_91_360=[SHEET1]P-COLFINISH;'
      'OD_361_Atas=[SHEET1]Q-COLFINISH;'
      'Jenis=[SHEET1]R-COLFINISH;')
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
    FileName = 'D:\Project Billing\GAGAL\test\zzzz\01j441-25122016-pdn.xls'
    Left = 24
    Top = 376
  end
  object QAR_Mars_Temp: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_AR_mrs_temp]')
    Left = 92
    Top = 376
  end
  object QAR_Mars_Upd_depo: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'update dbo.AR_Mars_temp'
      'set StockPoint_KD=cast (:0 as int),'
      '     kode_branch=upper(:1)'
      'where StockPoint_KD is null or StockPoint_KD='#39#39)
    Left = 172
    Top = 376
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
      end>
  end
  object QAR_Mars_Temp_2: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_AR_mrs_temp_2]')
    Left = 260
    Top = 376
  end
  object QAR_Mars_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.AR_Mars_temp')
    Left = 332
    Top = 376
  end
  object QImport3_exp_mars_temp: TQImport3XLS
    DataSet = UniExpensesMRS
    Map.Strings = (
      'doc_Date=[Sheet1]A-COLFINISH;'
      'Doc_No=[Sheet1]B-COLFINISH;'
      'reference_no=[Sheet1]C-COLFINISH;'
      'Ref_date=[Sheet1]E-COLFINISH;'
      'Person_KD=[Sheet1]F-COLFINISH;'
      'Person_name=[Sheet1]G-COLFINISH;'
      'Exp_type=[Sheet1]H-COLFINISH;'
      'description=[Sheet1]I-COLFINISH;'
      'Amount=[Sheet1]J-COLFINISH;'
      'Cost_Center=[Sheet1]K-COLFINISH;'
      'SLND_No=[Sheet1]L-COLFINISH;'
      'unk=[Sheet1]M-COLFINISH;'
      'SLND_date=[Sheet1]N-COLFINISH;'
      'site=[Sheet1]O-COLFINISH;'
      'Vehicle_No=[Sheet1]P-COLFINISH;')
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
    Left = 24
    Top = 440
  end
  object QExp_Mars_Temp: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_expenses_mrs]')
    Left = 92
    Top = 440
  end
  object Qexp_Mars_Upd_depo: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'update dbo.Expense_Mars_Temp'
      'set StockPoint_KD=cast(:0 as int)'
      'where StockPoint_KD is null or StockPoint_KD='#39#39)
    Left = 172
    Top = 440
    ParamData = <
      item
        DataType = ftString
        Name = '0'
        ParamType = ptInput
      end>
  end
  object Qexp_Mars_Temp_2: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_expenses_mrs_2]')
    Left = 260
    Top = 440
  end
  object Qexp_Mars_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.Expense_Mars_Temp')
    Left = 316
    Top = 440
  end
  object UniExpensesMRS: TUniTable
    TableName = 'Expense_Mars_Temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 392
    Top = 440
    object UniExpensesMRSdoc_Date: TDateTimeField
      FieldName = 'doc_Date'
    end
    object UniExpensesMRSDoc_No: TStringField
      FieldName = 'Doc_No'
      Size = 50
    end
    object UniExpensesMRSreference_no: TStringField
      FieldName = 'reference_no'
      Size = 50
    end
    object UniExpensesMRSStockPoint_KD: TStringField
      FieldName = 'StockPoint_KD'
      Size = 50
    end
    object UniExpensesMRSRef_date: TDateTimeField
      FieldName = 'Ref_date'
    end
    object UniExpensesMRSPerson_KD: TStringField
      FieldName = 'Person_KD'
      Size = 50
    end
    object UniExpensesMRSPerson_name: TStringField
      FieldName = 'Person_name'
      Size = 250
    end
    object UniExpensesMRSExp_type: TStringField
      FieldName = 'Exp_type'
      Size = 50
    end
    object UniExpensesMRSdescription: TStringField
      FieldName = 'description'
      Size = 250
    end
    object UniExpensesMRSAmount: TFloatField
      FieldName = 'Amount'
    end
    object UniExpensesMRSCost_Center: TStringField
      FieldName = 'Cost_Center'
      Size = 50
    end
    object UniExpensesMRSSLND_No: TDateTimeField
      FieldName = 'SLND_No'
    end
    object UniExpensesMRSunk: TStringField
      FieldName = 'unk'
      Size = 50
    end
    object UniExpensesMRSSLND_date: TDateTimeField
      FieldName = 'SLND_date'
    end
    object UniExpensesMRSsite: TStringField
      FieldName = 'site'
      Size = 50
    end
    object UniExpensesMRSVehicle_No: TStringField
      FieldName = 'Vehicle_No'
      Size = 50
    end
    object UniExpensesMRSno_urut: TIntegerField
      FieldName = 'no_urut'
    end
  end
  object QImport3_GR_mars_temp: TQImport3XLS
    DataSet = GR_Mars
    Map.Strings = (
      'Receipt_Number=[SHEET1]A-COLFINISH;'
      'stockpointkd=[SHEET1]B-COLFINISH;'
      'Receipt_Date=[SHEET1]C-COLFINISH;'
      'Reference_No=[SHEET1]D-COLFINISH;'
      'Reference_Date=[SHEET1]E-COLFINISH;'
      'Vendor=[SHEET1]F-COLFINISH;'
      'material_Group=[SHEET1]G-COLFINISH;'
      'PO_Number=[SHEET1]I-COLFINISH;'
      'Do_Number=[SHEET1]J-COLFINISH;'
      'kd_material=[SHEET1]K-COLFINISH;'
      'material=[SHEET1]L-COLFINISH;'
      'uom=[SHEET1]P-COLFINISH;'
      'qty=[SHEET1]Q-COLFINISH;'
      'qty_Fraction=[SHEET1]R-COLFINISH;')
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
    Left = 328
    Top = 112
  end
  object QGR_Mars_Upd_depo: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'update dbo.GR_Mars_temp'
      'set stockpointkd=cast (:0 as int)'
      'where stockpointkd is null or stockpointkd='#39#39)
    Left = 412
    Top = 112
    ParamData = <
      item
        DataType = ftString
        Name = '0'
        ParamType = ptInput
      end>
  end
  object QGR_Mars_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.GR_Mars_temp')
    Left = 516
    Top = 112
  end
  object Sales_rf: TUniTable
    TableName = 'Sales_Report_oer14_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 24
    Top = 512
    object Sales_rfcustomer: TStringField
      FieldName = 'customer'
      Size = 250
    end
    object Sales_rfunk1: TStringField
      FieldName = 'unk1'
      Size = 50
    end
    object Sales_rfunk2: TStringField
      FieldName = 'unk2'
      Size = 50
    end
    object Sales_rfTYPE_OUTLET: TStringField
      FieldName = 'TYPE_OUTLET'
      Size = 250
    end
    object Sales_rfInvoice_nomer: TStringField
      FieldName = 'Invoice_nomer'
      Size = 50
    end
    object Sales_rfinvoice_date_temp: TStringField
      FieldName = 'invoice_date_temp'
      Size = 250
    end
    object Sales_rfITEM: TStringField
      FieldName = 'ITEM'
      Size = 250
    end
    object Sales_rfQTY: TFloatField
      FieldName = 'QTY'
    end
    object Sales_rfGROSS_AMOUNT: TFloatField
      FieldName = 'GROSS_AMOUNT'
    end
    object Sales_rfDisc: TFloatField
      FieldName = 'Disc'
    end
    object Sales_rfNET: TFloatField
      FieldName = 'NET'
    end
    object Sales_rfno_urut: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'no_urut'
      ReadOnly = True
      Required = True
    end
    object Sales_rfNama_Customer: TStringField
      FieldName = 'Nama_Customer'
      Size = 250
    end
    object Sales_rfKode_Customer: TStringField
      FieldName = 'Kode_Customer'
      Size = 50
    end
    object Sales_rfITEM_NAMA: TStringField
      FieldName = 'ITEM_NAMA'
      Size = 250
    end
    object Sales_rfITEM_CODE: TStringField
      FieldName = 'ITEM_CODE'
      Size = 250
    end
    object Sales_rfInvoice_date: TDateTimeField
      FieldName = 'Invoice_date'
    end
  end
  object QSales_rf: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_Sales_mrs_rev1]')
    Left = 156
    Top = 512
  end
  object QSales_Mars_Upd_depo: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'update dbo.Sales_Report_oer14_temp'
      'set SALESPOINTCD=cast(:0 as int),'
      '    kode_branch=:1 '
      ''
      'where SALESPOINTCD is null or SALESPOINTCD='#39#39)
    Left = 244
    Top = 512
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
      end>
  end
  object QSales_Mars_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.Sales_Report_oer14_temp')
    Left = 356
    Top = 512
  end
  object QImport3XLS1: TQImport3XLS
    DataSet = Sales_rf
    Map.Strings = (
      'customer=[SHEET1]A-COLFINISH;'
      'TYPE_OUTLET=[SHEET1]D-COLFINISH;'
      'Invoice_nomer=[SHEET1]E-COLFINISH;'
      'invoice_date_temp=[SHEET1]F-COLFINISH;'
      'ITEM=[SHEET1]G-COLFINISH;'
      'QTY=[SHEET1]H-COLFINISH;'
      'GROSS_AMOUNT=[SHEET1]I-COLFINISH;'
      'Disc=[SHEET1]J-COLFINISH;'
      'NET=[SHEET1]K-COLFINISH;')
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
      'D:\sales_all_indonesia\mars\Cabang Surabaya\sales\24J441024 ling' +
      'kar timur 3.xls'
    Left = 88
    Top = 512
  end
  object QImport3ODS1: TQImport3ODS
    DataSet = Sales_rf
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
    Left = 632
    Top = 312
  end
  object QImport3Xlsx1: TQImport3Xlsx
    DataSet = Sales_rf
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
    Left = 592
    Top = 72
  end
  object reset_Exp: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'dbcc checkident(Expense_Mars_Temp,reseed,1);')
    Left = 460
    Top = 440
  end
  object Reset_Sales: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'dbcc checkident(Sales_Report_oer14_temp,reseed,1);')
    Left = 452
    Top = 512
  end
  object Jaminan_Galon: TUniTable
    TableName = 'Jaminan_pinjaman_galon_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 24
    Top = 584
    object Jaminan_GalonCUSTOMER: TStringField
      FieldName = 'CUSTOMER'
      Size = 250
    end
    object Jaminan_GalonUNK1: TStringField
      FieldName = 'UNK1'
      Size = 250
    end
    object Jaminan_GalonALAMAT: TStringField
      FieldName = 'ALAMAT'
      Size = 250
    end
    object Jaminan_GalonUNK2: TStringField
      FieldName = 'UNK2'
      Size = 250
    end
    object Jaminan_GalonSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 250
    end
    object Jaminan_GalonTGL: TDateTimeField
      FieldName = 'TGL'
    end
    object Jaminan_GalonKONVERSI: TFloatField
      FieldName = 'KONVERSI'
    end
    object Jaminan_Galonqty_quota: TFloatField
      FieldName = 'qty_quota'
    end
    object Jaminan_Galonqty_beginning: TFloatField
      FieldName = 'qty_beginning'
    end
    object Jaminan_Galonqty_receipt: TFloatField
      FieldName = 'qty_receipt'
    end
    object Jaminan_Galonqty_issue: TFloatField
      FieldName = 'qty_issue'
    end
    object Jaminan_Galonqty_ending: TFloatField
      FieldName = 'qty_ending'
    end
  end
  object QImport3XLS2: TQImport3XLS
    DataSet = Jaminan_Galon
    Map.Strings = (
      'CUSTOMER=[Sheet1]A-COLFINISH;'
      'ALAMAT=[Sheet1]C-COLFINISH;'
      'STATUS=[Sheet1]E-COLFINISH;'
      'TGL=[Sheet1]F-COLFINISH;'
      'KONVERSI=[Sheet1]G-COLFINISH;'
      'qty_quota=[Sheet1]H-COLFINISH;'
      'qty_beginning=[Sheet1]I-COLFINISH;'
      'qty_receipt=[Sheet1]J-COLFINISH;'
      'qty_issue=[Sheet1]K-COLFINISH;'
      'qty_ending=[Sheet1]L-COLFINISH;')
    Formats.LongDateFormat = 'dd/MM/yyyy'
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
    FileName = 'E:\Mustopha\INR16 REV\01 pandaan 2.xls'
    Left = 88
    Top = 584
  end
  object QJaminan_Galon: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].COPY_Jaminan_Mars')
    Left = 156
    Top = 584
  end
  object Qjaminan_Mars_Upd_depo: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'update dbo.Jaminan_pinjaman_galon_temp'
      'set kode_depo=cast(:0 as int),'
      '    nama_file=:1'
      'where kode_depo is null or kode_depo='#39#39)
    Left = 236
    Top = 584
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
      end>
  end
  object Qjaminan_Mars_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.Jaminan_pinjaman_galon_temp')
    Left = 332
    Top = 584
  end
  object UniQuery2: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'select max(tgl) as tgl from dbo.Jaminan_pinjaman_galon_temp'
      'where nama_file=:0')
    Left = 420
    Top = 584
    ParamData = <
      item
        DataType = ftString
        Name = '0'
        ParamType = ptInput
      end>
    object UniQuery2tgl: TDateTimeField
      FieldName = 'tgl'
      ReadOnly = True
    end
  end
  object UniQuery3: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'update dbo.Jaminan_pinjaman_galon_temp'
      'set tgl=:1'
      'where nama_file=:0')
    Left = 484
    Top = 584
    ParamData = <
      item
        DataType = ftDate
        Name = '1'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '0'
        ParamType = ptInput
      end>
    object DateTimeField1: TDateTimeField
      FieldName = 'tgl'
      ReadOnly = True
    end
  end
  object Reset_jaminan: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'dbcc checkident(Jaminan_pinjaman_galon_temp,reseed,1);')
    Left = 548
    Top = 584
  end
  object UniQuery1: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'use mars'
      'select * from dbo.temp_ar_all_ori'
      'where kode_depo is null')
    Left = 664
    Top = 24
    object UniQuery1KODE_DEPO: TStringField
      FieldName = 'KODE_DEPO'
      Size = 250
    end
    object UniQuery1DEPO: TStringField
      FieldName = 'DEPO'
      Size = 250
    end
    object UniQuery1KODE_CUST: TStringField
      FieldName = 'KODE_CUST'
      Size = 250
    end
    object UniQuery1CUSTOMER: TStringField
      FieldName = 'CUSTOMER'
      Size = 250
    end
    object UniQuery1INVOICE_NUMBER: TStringField
      FieldName = 'INVOICE_NUMBER'
      Size = 250
    end
    object UniQuery1TOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object UniQuery1CURRENCT: TFloatField
      FieldName = 'CURRENCT'
    end
    object UniQuery1TOTAL_OD: TFloatField
      FieldName = 'TOTAL_OD'
    end
    object UniQuery1PERSEN_OD: TFloatField
      FieldName = 'PERSEN_OD'
    end
    object UniQuery1OD1SD10: TFloatField
      FieldName = 'OD1SD10'
    end
    object UniQuery1OD11SD20: TFloatField
      FieldName = 'OD11SD20'
    end
    object UniQuery1OD21SD30: TFloatField
      FieldName = 'OD21SD30'
    end
    object UniQuery1OD31SD60: TFloatField
      FieldName = 'OD31SD60'
    end
    object UniQuery1OD61SD90: TFloatField
      FieldName = 'OD61SD90'
    end
    object UniQuery1ODDIATAS90: TFloatField
      FieldName = 'ODDIATAS90'
    end
  end
  object UniDataSource1: TUniDataSource
    DataSet = UniQuery1
    Left = 744
    Top = 24
  end
  object QImport3Wizard1: TQImport3Wizard
    DataSet = UniQuery1
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
    Top = 24
  end
  object UniQuery4: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[clean_data] :0')
    Left = 884
    Top = 24
    ParamData = <
      item
        DataType = ftDate
        Name = '0'
        ParamType = ptInput
      end>
  end
  object UniSales_Rekap_BW: TUniTable
    TableName = 'Sales_Detil_BW_Rev1_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 680
    Top = 80
    object UniSales_Rekap_BWstockPOint_cd: TStringField
      FieldName = 'stockPOint_cd'
      Size = 50
    end
    object UniSales_Rekap_BWstockPOint_Nama: TStringField
      FieldName = 'stockPOint_Nama'
      Size = 250
    end
    object UniSales_Rekap_BWCust_Cd: TStringField
      FieldName = 'Cust_Cd'
      Size = 50
    end
    object UniSales_Rekap_BWCust_Nama: TStringField
      FieldName = 'Cust_Nama'
      Size = 250
    end
    object UniSales_Rekap_BWMaterial_cd: TStringField
      FieldName = 'Material_cd'
      Size = 50
    end
    object UniSales_Rekap_BWMaterial_Nama: TStringField
      FieldName = 'Material_Nama'
      Size = 250
    end
    object UniSales_Rekap_BWTanggal: TDateTimeField
      FieldName = 'Tanggal'
    end
    object UniSales_Rekap_BWSalesman: TStringField
      FieldName = 'Salesman'
      Size = 50
    end
    object UniSales_Rekap_BWInvoice: TStringField
      FieldName = 'Invoice'
      Size = 50
    end
    object UniSales_Rekap_BWDuedate: TDateTimeField
      FieldName = 'Duedate'
    end
    object UniSales_Rekap_BWGross_Qty: TFloatField
      FieldName = 'Gross_Qty'
    end
    object UniSales_Rekap_BWGross_Value: TFloatField
      FieldName = 'Gross_Value'
    end
    object UniSales_Rekap_BWDiscount: TFloatField
      FieldName = 'Discount'
    end
    object UniSales_Rekap_BWnet_Sales_qty: TFloatField
      FieldName = 'net_Sales_qty'
    end
    object UniSales_Rekap_BWnet_sales_value: TFloatField
      FieldName = 'net_sales_value'
    end
    object UniSales_Rekap_BWVAT: TFloatField
      FieldName = 'VAT'
    end
    object UniSales_Rekap_BWAR: TFloatField
      FieldName = 'AR'
    end
    object UniSales_Rekap_BWsales_return_qty: TFloatField
      FieldName = 'sales_return_qty'
    end
    object UniSales_Rekap_BWsales_return_amount: TFloatField
      FieldName = 'sales_return_amount'
    end
  end
  object Sales_Rekap_BWDS: TDataSource
    DataSet = UniSales_Rekap_BW
    Left = 746
    Top = 80
  end
  object QUniSales_Rekap_BW: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].COPY_SALES_DETIL_BW_rev')
    Left = 820
    Top = 80
  end
  object MstCust: TUniTable
    TableName = 'MST_CUSTOMER_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 672
    Top = 320
    object MstCustCODE: TStringField
      FieldName = 'CODE'
      Size = 50
    end
    object MstCustnama: TStringField
      FieldName = 'nama'
      Size = 250
    end
    object MstCustunk1: TStringField
      FieldName = 'unk1'
      Size = 50
    end
    object MstCustshort_nama: TStringField
      FieldName = 'short_nama'
      Size = 250
    end
    object MstCustbill_to_nama: TStringField
      FieldName = 'bill_to_nama'
      Size = 250
    end
    object MstCustcontact_person: TStringField
      FieldName = 'contact_person'
      Size = 250
    end
    object MstCustunk2: TStringField
      FieldName = 'unk2'
      Size = 50
    end
    object MstCustadress: TStringField
      FieldName = 'adress'
      Size = 250
    end
    object MstCustunk3: TStringField
      FieldName = 'unk3'
      Size = 50
    end
    object MstCustcust_group: TStringField
      FieldName = 'cust_group'
      Size = 50
    end
    object MstCustphone: TStringField
      FieldName = 'phone'
      Size = 50
    end
    object MstCustpost_code: TStringField
      FieldName = 'post_code'
      Size = 50
    end
    object MstCustkota: TStringField
      FieldName = 'kota'
      Size = 50
    end
    object MstCustprice_level: TStringField
      FieldName = 'price_level'
      Size = 50
    end
    object MstCustoutlet_type: TStringField
      FieldName = 'outlet_type'
      Size = 50
    end
    object MstCustterm: TStringField
      FieldName = 'term'
      Size = 50
    end
    object MstCusttax_code: TStringField
      FieldName = 'tax_code'
      Size = 50
    end
    object MstCustprint_fp: TStringField
      FieldName = 'print_fp'
      Size = 50
    end
    object MstCuststockpoint_code: TStringField
      FieldName = 'stockpoint_code'
      Size = 50
    end
  end
  object MstCustDS: TDataSource
    DataSet = MstCust
    Left = 746
    Top = 320
  end
  object QImport_Mst_Cust: TQImport3XLS
    DataSet = MstCust
    Map.Strings = (
      'CODE=[SHEET1]A-COLFINISH;'
      'nama=[SHEET1]B-COLFINISH;'
      'short_nama=[SHEET1]D-COLFINISH;'
      'bill_to_nama=[SHEET1]E-COLFINISH;'
      'contact_person=[SHEET1]F-COLFINISH;'
      'adress=[SHEET1]H-COLFINISH;'
      'cust_group=[SHEET1]J-COLFINISH;'
      'phone=[SHEET1]K-COLFINISH;'
      'post_code=[SHEET1]L-COLFINISH;'
      'kota=[SHEET1]M-COLFINISH;'
      'price_level=[SHEET1]N-COLFINISH;'
      'outlet_type=[SHEET1]O-COLFINISH;'
      'term=[SHEET1]P-COLFINISH;'
      'tax_code=[SHEET1]Q-COLFINISH;'
      'print_fp=[SHEET1]R-COLFINISH;')
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
    FileName = 'E:\Mustopha\OEM 12\01 pandaan 7.xls'
    Left = 544
    Top = 352
  end
  object MstCust_Del: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.Expense_Mars_Temp')
    Left = 676
    Top = 368
  end
  object Qmst_Mars_Upd_depo: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'update dbo.MST_CUSTOMER_temp'
      'set stockpoint_code=cast(:0 as int)')
    Left = 748
    Top = 368
    ParamData = <
      item
        DataType = ftString
        Name = '0'
        ParamType = ptInput
      end>
  end
  object QMstCust: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_master_customer_mrs]')
    Left = 796
    Top = 360
  end
  object QImport3Wizard2: TQImport3Wizard
    DataSet = MstCust
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    ExcelViewerRows = 65600
    AddType = qatInsert
    Left = 624
    Top = 359
  end
  object SOA_Mars: TUniTable
    TableName = 'SOA_Mars_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 696
    Top = 272
    object SOA_Marsnourut: TStringField
      FieldName = 'nourut'
      Size = 250
    end
    object SOA_Marstanggal: TDateTimeField
      FieldName = 'tanggal'
    end
    object SOA_Marsjenis_transaksi: TStringField
      FieldName = 'jenis_transaksi'
      Size = 250
    end
    object SOA_Marsno_doc: TStringField
      FieldName = 'no_doc'
      Size = 250
    end
    object SOA_Marsref: TStringField
      FieldName = 'ref'
      Size = 250
    end
    object SOA_Marsunk1: TStringField
      FieldName = 'unk1'
      Size = 50
    end
    object SOA_Marsdebit: TFloatField
      FieldName = 'debit'
    end
    object SOA_Marsunk2: TStringField
      FieldName = 'unk2'
      Size = 50
    end
    object SOA_Marskredit: TFloatField
      FieldName = 'kredit'
    end
    object SOA_Marsunk3: TStringField
      FieldName = 'unk3'
      Size = 50
    end
    object SOA_Marsbalance: TFloatField
      FieldName = 'balance'
    end
    object SOA_Marsstockpoint_cd: TStringField
      FieldName = 'stockpoint_cd'
      Size = 50
    end
    object SOA_MarsNo_Urut: TIntegerField
      FieldName = 'No_Urut'
      ReadOnly = True
      Required = True
    end
    object SOA_Marskd_customer: TStringField
      FieldName = 'kd_customer'
      Size = 250
    end
  end
  object SOA_MarsDS: TDataSource
    DataSet = SOA_Mars
    Left = 722
    Top = 432
  end
  object QSOA_Mars: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[COPY_SOA_Mars]')
    Left = 788
    Top = 440
  end
  object QImport_SOA_Marsa: TQImport3XLS
    DataSet = SOA_Mars
    Map.Strings = (
      'nourut=[SHEET1]A-COLFINISH;'
      'tanggal=[SHEET1]B-COLFINISH;'
      'jenis_transaksi=[SHEET1]C-COLFINISH;'
      'no_doc=[SHEET1]D-COLFINISH;'
      'ref=[SHEET1]E-COLFINISH;'
      'debit=[SHEET1]G-COLFINISH;'
      'kredit=[SHEET1]I-COLFINISH;'
      'balance=[SHEET1]K-COLFINISH;')
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
    Left = 640
    Top = 261
  end
  object SOA_Mars_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.SOA_Mars_temp')
    Left = 836
    Top = 440
  end
  object QSOA_Mars_Upd_depo: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'update dbo.SOA_Mars_temp'
      'set stockpoint_cd=cast (:0 as int),'
      '    kode_branch=:1'
      'where stockpoint_cd is null or stockpoint_cd='#39#39)
    Left = 748
    Top = 432
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
      end>
  end
  object Soa_Reset: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'dbcc checkident(soa_Mars_Temp,reseed,1);')
    Left = 620
    Top = 496
  end
  object Invoice_Pajak: TUniTable
    TableName = 'TList_Faktur_Pajak_Mars_TEMP'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 416
    Top = 160
    object Invoice_Pajakcustomer_all: TStringField
      FieldName = 'customer_all'
      Size = 250
    end
    object Invoice_Pajakunk1: TStringField
      FieldName = 'unk1'
      Size = 5
    end
    object Invoice_Pajakunk2: TStringField
      FieldName = 'unk2'
      Size = 5
    end
    object Invoice_Pajakunk3: TStringField
      FieldName = 'unk3'
      Size = 5
    end
    object Invoice_Pajakunk4: TStringField
      FieldName = 'unk4'
      Size = 5
    end
    object Invoice_Pajaknomer: TStringField
      FieldName = 'nomer'
      Size = 50
    end
    object Invoice_Pajakinvoice: TStringField
      FieldName = 'invoice'
      Size = 50
    end
    object Invoice_Pajaktanggal: TDateTimeField
      FieldName = 'tanggal'
    end
    object Invoice_Pajakamount: TFloatField
      FieldName = 'amount'
    end
    object Invoice_Pajakno_seri_pajak: TStringField
      FieldName = 'no_seri_pajak'
      Size = 50
    end
    object Invoice_Pajakcustomer_cd: TStringField
      FieldName = 'customer_cd'
      Size = 50
    end
    object Invoice_Pajakcustomer_nama: TStringField
      FieldName = 'customer_nama'
      Size = 250
    end
    object Invoice_Pajakstockpoint_cd: TIntegerField
      FieldName = 'stockpoint_cd'
    end
    object Invoice_Pajakunk5: TStringField
      FieldName = 'unk5'
      Size = 5
    end
    object Invoice_Pajakkode_branch: TStringField
      FieldName = 'kode_branch'
      Size = 250
    end
  end
  object QInvoice_Pajak: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].COPY_Invoice_pajak_Mars')
    Left = 492
    Top = 176
  end
  object QInvoice_pajak_Upd_depo: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'update dbo.TList_Faktur_Pajak_Mars_TEMP'
      'set stockpoint_cd=cast(:0 as int)'
      '    ,kode_branch=:1'
      'where stockpoint_cd is null or stockpoint_cd='#39#39)
    Left = 580
    Top = 224
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
      end>
  end
  object Invoice_pajak_delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.TList_Faktur_Pajak_Mars_TEMP')
    Left = 684
    Top = 184
  end
  object Invoice_pajak_reset: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'dbcc checkident(TList_Faktur_Pajak_Mars_TEMP,reseed,1);')
    Left = 828
    Top = 184
  end
  object QImport_SOA_Mars: TQImport3XLS
    DataSet = SOA_Mars
    Map.Strings = (
      'nourut=[SHEET1]A-COLFINISH;'
      'tanggal=[SHEET1]B-COLFINISH;'
      'jenis_transaksi=[SHEET1]C-COLFINISH;'
      'no_doc=[SHEET1]D-COLFINISH;'
      'ref=[SHEET1]E-COLFINISH;'
      'debit=[SHEET1]G-COLFINISH;'
      'kredit=[SHEET1]I-COLFINISH;'
      'balance=[SHEET1]K-COLFINISH;')
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
    Left = 552
    Top = 280
  end
  object R3_Espt: TUniTable
    TableName = 'Espt_PPn_temp'
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    Left = 672
    Top = 496
    object R3_Esptkode_pajak: TStringField
      FieldName = 'kode_pajak'
      Size = 50
    end
    object R3_Esptkode_transaksi: TStringField
      FieldName = 'kode_transaksi'
      Size = 50
    end
    object R3_Esptkode_status: TStringField
      FieldName = 'kode_status'
      Size = 50
    end
    object R3_Esptkode_dokumen: TStringField
      FieldName = 'kode_dokumen'
      Size = 50
    end
    object R3_Esptflag_vat: TStringField
      FieldName = 'flag_vat'
      Size = 50
    end
    object R3_Esptnpwp_no_paspor_lawan_transaksi: TStringField
      FieldName = 'npwp_no_paspor_lawan_transaksi'
      Size = 250
    end
    object R3_Esptnama_lawan_transaksi: TStringField
      FieldName = 'nama_lawan_transaksi'
      Size = 250
    end
    object R3_Esptnomor_document: TStringField
      FieldName = 'nomor_document'
      Size = 250
    end
    object R3_Esptjenis_document: TStringField
      FieldName = 'jenis_document'
      Size = 50
    end
    object R3_Esptno_seri_faktur_yg_diganti_or_diretur: TStringField
      FieldName = 'no_seri_faktur_yg_diganti_or_diretur'
      Size = 50
    end
    object R3_Esptjenis_dockument_yg_diganti_or_diretur: TStringField
      FieldName = 'jenis_dockument_yg_diganti_or_diretur'
      Size = 50
    end
    object R3_Espttanggal_faktur: TDateTimeField
      FieldName = 'tanggal_faktur'
    end
    object R3_Espttgl_ssp: TDateTimeField
      FieldName = 'tgl_ssp'
    end
    object R3_Esptmasa_pajak: TStringField
      FieldName = 'masa_pajak'
      Size = 50
    end
    object R3_Espttahun_pajak: TStringField
      FieldName = 'tahun_pajak'
      Size = 50
    end
    object R3_Esptpembetulan: TStringField
      FieldName = 'pembetulan'
      Size = 50
    end
    object R3_Esptdpp: TFloatField
      FieldName = 'dpp'
    end
    object R3_Esptppn: TFloatField
      FieldName = 'ppn'
    end
    object R3_EsptPPnBm: TFloatField
      FieldName = 'PPnBm'
    end
    object R3_EsptNama_Lawan_Transaksi_2: TStringField
      FieldName = 'Nama_Lawan_Transaksi_2'
      Size = 250
    end
    object R3_EsptNomor_dokumen_2: TStringField
      FieldName = 'Nomor_dokumen_2'
      Size = 250
    end
    object R3_EsptDpp_2: TFloatField
      FieldName = 'Dpp_2'
    end
    object R3_EsptPPn_2: TFloatField
      FieldName = 'PPn_2'
    end
    object R3_EsptKeterangan_1: TStringField
      FieldName = 'Keterangan_1'
      Size = 250
    end
    object R3_EsptKeterangan_2: TStringField
      FieldName = 'Keterangan_2'
      Size = 250
    end
    object R3_EsptNomor_dokumen_3: TStringField
      FieldName = 'Nomor_dokumen_3'
      Size = 250
    end
    object R3_EsptTanggal_2: TDateTimeField
      FieldName = 'Tanggal_2'
    end
    object R3_Esptdpp_3: TFloatField
      FieldName = 'dpp_3'
    end
    object R3_Esptppn_3: TFloatField
      FieldName = 'ppn_3'
    end
  end
  object R3_EsptDS: TDataSource
    DataSet = R3_Espt
    Left = 746
    Top = 496
  end
  object QImport3EsptSAPR3: TQImport3Wizard
    DataSet = R3_Espt
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
    Top = 495
  end
  object QR3_Espt: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_espt_SAP]')
    Left = 572
    Top = 424
  end
  object QImportInvoice_Pajak: TQImport3XLS
    DataSet = Invoice_Pajak
    Map.Strings = (
      'customer_all=[SHEET1]A-COLFINISH;'
      'nomer=[SHEET1]F-COLFINISH;'
      'invoice=[SHEET1]G-COLFINISH;'
      'tanggal=[SHEET1]H-COLFINISH;'
      'amount=[SHEET1]J-COLFINISH;'
      'no_seri_pajak=[SHEET1]K-COLFINISH;')
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
      'E:\Mustopha\Faktur Pajak All Indonesia Periode 7\01J444meruya07.' +
      'xls'
    Left = 480
    Top = 232
  end
  object QImport3UniSales_Rekap_BW: TQImport3XLS
    DataSet = UniSales_Rekap_BW
    Map.Strings = (
      'stockPOint_cd=[Sheet1]A-COLFINISH;'
      'stockPOint_Nama=[Sheet1]B-COLFINISH;'
      'Cust_Cd=[Sheet1]C-COLFINISH;'
      'Cust_Nama=[Sheet1]D-COLFINISH;'
      'Material_cd=[Sheet1]E-COLFINISH;'
      'Material_Nama=[Sheet1]F-COLFINISH;'
      'Tanggal=[Sheet1]G-COLFINISH;'
      'Salesman=[Sheet1]H-COLFINISH;'
      'Invoice=[Sheet1]I-COLFINISH;'
      'Duedate=[Sheet1]J-COLFINISH;'
      'Gross_Qty=[Sheet1]K-COLFINISH;'
      'Gross_Value=[Sheet1]L-COLFINISH;'
      'Discount=[Sheet1]M-COLFINISH;'
      'net_Sales_qty=[Sheet1]N-COLFINISH;'
      'net_sales_value=[Sheet1]O-COLFINISH;'
      'VAT=[Sheet1]P-COLFINISH;'
      'AR=[Sheet1]Q-COLFINISH;'
      'sales_return_qty=[Sheet1]R-COLFINISH;'
      'sales_return_amount=[Sheet1]S-COLFINISH;')
    Formats.ShortDateFormat = 'dd/mm/yyyy'
    Formats.LongDateFormat = 'dd/mm/yyyy'
    Formats.LongTimeFormat = 'dd/mm/yyyy'
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
    SkipFirstRows = 2
    Left = 936
    Top = 24
  end
  object UniSales_Rekap_BW_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'delete from dbo.Sales_Detil_BW_Rev1_temp')
    Left = 1060
    Top = 56
  end
  object QImport3UniSales_Rekap_BW_WIZ: TQImport3Wizard
    DataSet = UniSales_Rekap_BW
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 936
    Top = 120
  end
  object UniQuery5: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'use mars'
      'delete from dbo.temp_ar_all_ori')
    Left = 632
    Top = 72
    object StringField1: TStringField
      FieldName = 'KODE_DEPO'
      Size = 250
    end
    object StringField2: TStringField
      FieldName = 'DEPO'
      Size = 250
    end
    object StringField3: TStringField
      FieldName = 'KODE_CUST'
      Size = 250
    end
    object StringField4: TStringField
      FieldName = 'CUSTOMER'
      Size = 250
    end
    object StringField5: TStringField
      FieldName = 'INVOICE_NUMBER'
      Size = 250
    end
    object FloatField1: TFloatField
      FieldName = 'TOTAL'
    end
    object FloatField2: TFloatField
      FieldName = 'CURRENCT'
    end
    object FloatField3: TFloatField
      FieldName = 'TOTAL_OD'
    end
    object FloatField4: TFloatField
      FieldName = 'PERSEN_OD'
    end
    object FloatField5: TFloatField
      FieldName = 'OD1SD10'
    end
    object FloatField6: TFloatField
      FieldName = 'OD11SD20'
    end
    object FloatField7: TFloatField
      FieldName = 'OD21SD30'
    end
    object FloatField8: TFloatField
      FieldName = 'OD31SD60'
    end
    object FloatField9: TFloatField
      FieldName = 'OD61SD90'
    end
    object FloatField10: TFloatField
      FieldName = 'ODDIATAS90'
    end
  end
  object MB51DS: TDataSource
    Left = 410
    Top = 8
  end
  object QImport3MB51: TQImport3Wizard
    DataSet = MB51
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
    Left = 456
    Top = 7
  end
  object MB51: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.GL_MB51_temp'
      'where PLANT_CODE is null')
    Left = 352
    Top = 8
    object MB51amount_in_LC: TFloatField
      FieldName = 'amount_in_LC'
    end
    object MB51ASSETS: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object MB51base_unit_of_measure: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object MB51batch: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object MB51company_code: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object MB51consumption: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object MB51cost_centre: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object MB51COUNTER: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object MB51currency: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object MB51customer: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object MB51debit_credit_ind: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object MB51DOCUMENT_DATE: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object MB51DOCUMENT_HEADER_TEXT: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object MB51entry_date: TDateField
      FieldName = 'entry_date'
    end
    object MB51ext_amount_in_local_currency: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object MB51Good_receipts_issue_slips: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object MB51item: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object MB51item_no_stock_transfer_reserv: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object MB51item_automatically_created: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object MB51MATERIAL_CODE: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object MB51MATERIAL_DESCRIPTION: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object MB51material_doc_year: TIntegerField
      FieldName = 'material_doc_year'
    end
    object MB51MATERIAL_DOC_ITEM: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object MB51MATERIAL_DOCUMENT: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object MB51MOVEMENT_TYPE: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object MB51MOVEMENT_TYPE_TEXT: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object MB51movement_indicator: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object MB51multi_account_assignment: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
    object MB51PLANT_NAME: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object MB51network: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object MB51operation_activity: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object MB51ORDER_NUMBER: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object MB51order_price_unit: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object MB51order_unit: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object MB51Original_line_item: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object MB51PLANT_CODE: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object MB51POSTING_DATE: TDateField
      FieldName = 'POSTING_DATE'
    end
    object MB51PURCHASE_ORDER: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object MB51qty_in_OPUn: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object MB51QTY_IN_UN_OF_ENTRY: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object MB51qty_in_order_unit: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object MB51QUANTITY: TFloatField
      FieldName = 'QUANTITY'
    end
    object MB51reason_for_movement: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object MB51receipt_indicator: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object MB51referenced: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object MB51reservation: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object MB51ROUTING_NUMBER_FOR_OPERATION: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object MB51sales_order: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object MB51sales_order_1: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object MB51sales_order_item: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object MB51sales_order_schedule: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object MB51sales_value: TFloatField
      FieldName = 'sales_value'
    end
    object MB51sales_value_inc_vat: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object MB51sales_order_item_1: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object MB51smart_number: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object MB51SPESIAL_STOCK: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object MB51STORAGE_LOCATION: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object MB51SUBNUMBER: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object MB51time_of_entry: TDateField
      FieldName = 'time_of_entry'
    end
    object MB51trans_event_type: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object MB51UNIT_OF_ENTRY: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object MB51user_name: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object MB51valuation_type: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object MB51VENDOR: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object MB51wbs_element: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
  end
  object QMB51: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_GL_MB51]')
    Left = 544
    Top = 8
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
  object YF21_ds: TDataSource
    DataSet = YF21
    Left = 410
    Top = 64
  end
  object QImport3YF21: TQImport3Wizard
    DataSet = YF21
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
    Left = 488
    Top = 63
  end
  object qYF21: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_GL_YF21]')
    Left = 544
    Top = 64
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
  object SC_Produksi: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.SC_Produksi_Temp'
      'where PLANT_CODE is null')
    Left = 904
    Top = 184
    object SC_Produksimaterial_group_fg: TWideStringField
      FieldName = 'material_group_fg'
      Size = 50
    end
    object SC_ProduksiPLANT_CODE: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object SC_ProduksiPLANT_NAME: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object SC_Produksimaterial_sku: TWideStringField
      FieldName = 'material_sku'
      Size = 50
    end
    object SC_Produksimaterial_sku_name: TWideStringField
      FieldName = 'material_sku_name'
      Size = 250
    end
    object SC_Produksicalendar_day: TDateField
      FieldName = 'calendar_day'
    end
    object SC_Produksiplant_output_qty: TFloatField
      FieldName = 'plant_output_qty'
    end
    object SC_Produksiplant_output_qty_L1: TFloatField
      FieldName = 'plant_output_qty_L1'
    end
    object SC_Produksiplant_output_qty_L2: TFloatField
      FieldName = 'plant_output_qty_L2'
    end
    object SC_Produksiactual_output_qty: TFloatField
      FieldName = 'actual_output_qty'
    end
    object SC_Produksiactual_output_qty_L1: TFloatField
      FieldName = 'actual_output_qty_L1'
    end
    object SC_Produksiactual_output_qty_L2: TFloatField
      FieldName = 'actual_output_qty_L2'
    end
  end
  object SC_ProduksiDS: TDataSource
    Left = 962
    Top = 184
  end
  object QImport3SC_Produksi: TQImport3Wizard
    DataSet = SC_Produksi
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
    Left = 1040
    Top = 183
  end
  object QSC_Produksi: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_SC_PRODUKSI]')
    Left = 1096
    Top = 184
    object DateField10: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField157: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField158: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField159: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField35: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField160: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField161: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField162: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField163: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField164: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField165: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField166: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField167: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField168: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField36: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField169: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField170: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField171: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField172: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField173: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField174: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField175: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField11: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField37: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField176: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField177: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField38: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField178: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField179: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField180: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField12: TDateField
      FieldName = 'entry_date'
    end
    object BytesField4: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField39: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField181: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField182: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField40: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField41: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField183: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField184: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField185: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField186: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField187: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField188: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField189: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField190: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField191: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField192: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField193: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField194: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField4: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField195: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField196: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField197: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField198: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField199: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField200: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField201: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField202: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField42: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField203: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField204: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField205: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField206: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField207: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField208: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object SC_PO: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.SC_Po_Temp'
      'where PLANT is null')
    Left = 904
    Top = 240
    object SC_POplant_name: TWideStringField
      FieldName = 'plant_name'
      Size = 250
    end
    object SC_POplant: TWideStringField
      FieldName = 'plant'
      Size = 50
    end
    object SC_POpo_number: TWideStringField
      FieldName = 'po_number'
      Size = 50
    end
    object SC_POpo_date: TDateField
      FieldName = 'po_date'
    end
    object SC_POvendor: TWideStringField
      FieldName = 'vendor'
      Size = 50
    end
    object SC_POvandor_name: TWideStringField
      FieldName = 'vandor_name'
      Size = 250
    end
    object SC_POmaterial_sku: TWideStringField
      FieldName = 'material_sku'
      Size = 50
    end
    object SC_POmaterial_description: TWideStringField
      FieldName = 'material_description'
      Size = 250
    end
    object SC_POpo_qty: TIntegerField
      FieldName = 'po_qty'
    end
    object SC_POpo_uom: TWideStringField
      FieldName = 'po_uom'
      Size = 50
    end
    object SC_POgr_qty: TIntegerField
      FieldName = 'gr_qty'
    end
    object SC_POgr_date: TDateField
      FieldName = 'gr_date'
    end
    object SC_POoutstanding_po: TIntegerField
      FieldName = 'outstanding_po'
    end
    object SC_POpo_unit_price: TIntegerField
      FieldName = 'po_unit_price'
    end
    object SC_POori_currency: TWideStringField
      FieldName = 'ori_currency'
      Size = 50
    end
    object SC_PORequisitioner: TWideStringField
      FieldName = 'Requisitioner'
      Size = 50
    end
    object SC_PODelivery_date: TDateField
      FieldName = 'Delivery_date'
    end
  end
  object SC_PODS: TDataSource
    DataSet = SC_PO
    Left = 962
    Top = 240
  end
  object QImport3SC_PO: TQImport3Wizard
    DataSet = SC_PO
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
    Left = 1040
    Top = 239
  end
  object QSC_PO: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_SC_PO]')
    Left = 1096
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
    object FloatField21: TFloatField
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
    object FloatField22: TFloatField
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
    object FloatField23: TFloatField
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
    object FloatField24: TFloatField
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
    object DateField13: TDateField
      FieldName = 'entry_date'
    end
    object BytesField2: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField25: TFloatField
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
    object FloatField26: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField43: TFloatField
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
    object FloatField44: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField104: TWideStringField
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
  object SC_Delivery: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.SC_Delivery_Temp'
      'where Shipping_point is null')
    BeforePost = SC_DeliveryBeforePost
    Left = 904
    Top = 296
    object SC_DeliveryShipping_point: TWideStringField
      FieldName = 'Shipping_point'
      Size = 50
    end
    object SC_Deliverysold_code: TWideStringField
      FieldName = 'sold_code'
      Size = 50
    end
    object SC_Deliverysold_to_party: TWideStringField
      FieldName = 'sold_to_party'
      Size = 250
    end
    object SC_Deliveryship_code: TWideStringField
      FieldName = 'ship_code'
      Size = 50
    end
    object SC_Deliveryship_to_party: TWideStringField
      FieldName = 'ship_to_party'
      Size = 250
    end
    object SC_Deliverypo_number: TWideStringField
      FieldName = 'po_number'
      Size = 50
    end
    object SC_Deliverydo_number: TWideStringField
      FieldName = 'do_number'
      Size = 50
    end
    object SC_Deliveryso_number: TWideStringField
      FieldName = 'so_number'
      Size = 50
    end
    object SC_DeliverySpb_No: TWideStringField
      FieldName = 'Spb_No'
      Size = 50
    end
    object SC_Deliveryactual_gi_date: TDateField
      FieldName = 'actual_gi_date'
    end
    object SC_DeliveryGI_DATE: TDateField
      FieldName = 'GI_DATE'
    end
    object SC_Deliverymaterial_code: TWideStringField
      FieldName = 'material_code'
      Size = 50
    end
    object SC_Deliverymaterial_description: TWideStringField
      FieldName = 'material_description'
      Size = 250
    end
    object SC_Deliverydeliver_qty: TIntegerField
      FieldName = 'deliver_qty'
    end
    object SC_Deliverycontainer_id: TWideStringField
      FieldName = 'container_id'
      Size = 250
    end
    object SC_DeliveryBilling_No: TWideStringField
      FieldName = 'Billing_No'
      Size = 50
    end
    object SC_Deliveryroute: TWideStringField
      FieldName = 'route'
      Size = 50
    end
    object SC_Deliveryroute_description: TWideStringField
      FieldName = 'route_description'
      Size = 250
    end
    object SC_Deliverycreated_by: TWideStringField
      FieldName = 'created_by'
      Size = 50
    end
    object SC_Deliverybatch_number: TWideStringField
      FieldName = 'batch_number'
      Size = 50
    end
    object SC_Deliveryplant_name: TWideStringField
      FieldName = 'plant_name'
      Size = 250
    end
    object SC_Deliverybuyer: TWideStringField
      FieldName = 'buyer'
      Size = 50
    end
    object SC_Deliverybuyer_desc: TWideStringField
      FieldName = 'buyer_desc'
      Size = 250
    end
    object SC_Deliverysettlement_Date: TDateField
      FieldName = 'settlement_Date'
    end
    object SC_Deliveryshippemnt_gross_weight: TFloatField
      FieldName = 'shippemnt_gross_weight'
    end
    object SC_DeliveryShipment_net_wight: TFloatField
      FieldName = 'Shipment_net_wight'
    end
    object SC_DeliveryShipment_number: TWideStringField
      FieldName = 'Shipment_number'
      Size = 50
    end
    object SC_Deliveryshipment_volume: TFloatField
      FieldName = 'shipment_volume'
    end
    object SC_DeliveryBilling_type: TWideStringField
      FieldName = 'Billing_type'
      Size = 50
    end
    object SC_DeliveryDocument_date: TDateField
      FieldName = 'Document_date'
    end
    object SC_DeliveryActual_gr_date: TDateField
      FieldName = 'Actual_gr_date'
    end
    object SC_DeliveryGR_No: TWideStringField
      FieldName = 'GR_No'
      Size = 50
    end
    object SC_Deliveryqty_Gr: TIntegerField
      FieldName = 'qty_Gr'
    end
    object SC_DeliveryDifference_day: TIntegerField
      FieldName = 'Difference_day'
    end
    object SC_Deliveryold_number: TWideStringField
      FieldName = 'old_number'
      Size = 50
    end
    object SC_DeliveryPO_created_date: TDateField
      FieldName = 'PO_created_date'
    end
    object SC_DeliverySo_qty: TIntegerField
      FieldName = 'So_qty'
    end
    object SC_Deliveryuom_sls: TWideStringField
      FieldName = 'uom_sls'
      Size = 50
    end
    object SC_Deliveryqty_delivery: TIntegerField
      FieldName = 'qty_delivery'
    end
    object SC_Deliveryqty_delivery_to_cust: TIntegerField
      FieldName = 'qty_delivery_to_cust'
    end
    object SC_Deliverygross_weight: TFloatField
      FieldName = 'gross_weight'
    end
    object SC_Deliverygross_weight_to_consigment: TFloatField
      FieldName = 'gross_weight_to_consigment'
    end
    object SC_DeliveryBilling_Value: TFloatField
      FieldName = 'Billing_Value'
    end
    object SC_Deliverygross_weight_to_customer: TFloatField
      FieldName = 'gross_weight_to_customer'
    end
    object SC_Deliverynet_weight: TFloatField
      FieldName = 'net_weight'
    end
    object SC_Deliveryuom_delv: TWideStringField
      FieldName = 'uom_delv'
      Size = 50
    end
    object SC_Deliverys_order_qty: TIntegerField
      FieldName = 's_order_qty'
    end
    object SC_Deliveryalt_uom: TWideStringField
      FieldName = 'alt_uom'
      Size = 50
    end
    object SC_Deliverydel_qty_alt_uom: TIntegerField
      FieldName = 'del_qty_alt_uom'
    end
    object SC_Deliveryalt_uom_1: TWideStringField
      FieldName = 'alt_uom_1'
      Size = 50
    end
    object SC_Deliveryremark: TWideStringField
      FieldName = 'remark'
      Size = 50
    end
    object SC_Deliveryforward_agent: TWideStringField
      FieldName = 'forward_agent'
      Size = 50
    end
    object SC_Deliveryf_agent_name: TWideStringField
      FieldName = 'f_agent_name'
      Size = 250
    end
    object SC_Deliverymaterial_status: TWideStringField
      FieldName = 'material_status'
      Size = 50
    end
    object SC_Deliverydesc_material_status: TWideStringField
      FieldName = 'desc_material_status'
      Size = 50
    end
    object SC_Deliverycustomer_group: TWideStringField
      FieldName = 'customer_group'
      Size = 50
    end
    object SC_Deliveryname_cust_group: TWideStringField
      FieldName = 'name_cust_group'
      Size = 150
    end
    object SC_Deliverymaterial_group: TWideStringField
      FieldName = 'material_group'
      Size = 50
    end
    object SC_Deliverymaterial_group_desc: TWideStringField
      FieldName = 'material_group_desc'
      Size = 150
    end
    object SC_Deliveryexpired_Date: TDateField
      FieldName = 'expired_Date'
    end
    object SC_Deliverybpb_number: TWideStringField
      FieldName = 'bpb_number'
      Size = 50
    end
    object SC_Deliverydelivery_Date: TDateField
      FieldName = 'delivery_Date'
    end
    object SC_Deliveryweek_delivery: TWideStringField
      FieldName = 'week_delivery'
      Size = 50
    end
    object SC_Deliveryweek_g_receipt: TWideStringField
      FieldName = 'week_g_receipt'
      Size = 50
    end
    object SC_Deliveryweek_g_issue: TWideStringField
      FieldName = 'week_g_issue'
      Size = 50
    end
    object SC_Deliverycreation_Date: TDateField
      FieldName = 'creation_Date'
    end
    object SC_Deliverysales_district_code: TWideStringField
      FieldName = 'sales_district_code'
      Size = 50
    end
    object SC_Deliverysales_district_desc: TWideStringField
      FieldName = 'sales_district_desc'
      Size = 150
    end
    object SC_Deliverybilling_status: TWideStringField
      FieldName = 'billing_status'
      Size = 50
    end
    object SC_Deliverydel_item_category: TWideStringField
      FieldName = 'del_item_category'
      Size = 250
    end
    object SC_Deliverytime: TWideStringField
      FieldName = 'time'
      Size = 50
    end
    object SC_Deliveryunit_price: TIntegerField
      FieldName = 'unit_price'
    end
    object SC_Deliverysales_order_amt: TIntegerField
      FieldName = 'sales_order_amt'
    end
    object SC_Deliverysales_aorder_vat: TIntegerField
      FieldName = 'sales_aorder_vat'
    end
    object SC_Deliverydelivery_amt: TIntegerField
      FieldName = 'delivery_amt'
    end
    object SC_Deliverydelivery_vat: TIntegerField
      FieldName = 'delivery_vat'
    end
    object SC_Deliverypeb_no: TWideStringField
      FieldName = 'peb_no'
      Size = 50
    end
    object SC_Deliverypeb_date: TDateField
      FieldName = 'peb_date'
    end
    object SC_Deliverypi_no: TWideStringField
      FieldName = 'pi_no'
      Size = 50
    end
    object SC_Deliverybill_to: TWideStringField
      FieldName = 'bill_to'
      Size = 50
    end
    object SC_Deliverybill_to_desc: TWideStringField
      FieldName = 'bill_to_desc'
      Size = 250
    end
    object SC_Deliverypayer_to: TWideStringField
      FieldName = 'payer_to'
      Size = 50
    end
    object SC_Deliverypayer_to_desc: TWideStringField
      FieldName = 'payer_to_desc'
      Size = 250
    end
    object SC_Deliverydo_created_date: TDateField
      FieldName = 'do_created_date'
    end
    object SC_Deliverydo_created_time: TWideStringField
      FieldName = 'do_created_time'
      Size = 50
    end
    object SC_DeliveryStorage_Location: TWideStringField
      FieldName = 'Storage_Location'
      Size = 250
    end
    object SC_DeliverySp_Forward_Agent: TWideStringField
      FieldName = 'Sp_Forward_Agent'
      Size = 250
    end
    object SC_DeliverySp_Forward_Agent_Desc: TWideStringField
      FieldName = 'Sp_Forward_Agent_Desc'
      Size = 250
    end
    object SC_DeliverySales_Doc_type: TWideStringField
      FieldName = 'Sales_Doc_type'
      Size = 250
    end
    object SC_Deliverycontainer_id_cut: TWideStringField
      FieldName = 'container_id_cut'
      Size = 10
    end
    object SC_Deliveryplant_name_ori: TWideStringField
      FieldName = 'plant_name_ori'
      Size = 250
    end
    object SC_DeliveryShipping_point_ori: TWideStringField
      FieldName = 'Shipping_point_ori'
      Size = 50
    end
    object SC_Deliverysts: TIntegerField
      FieldName = 'sts'
    end
    object SC_DeliveryPO_Qty: TIntegerField
      FieldName = 'PO_Qty'
    end
    object SC_Deliveryplat_keterangan: TWideStringField
      FieldName = 'plat_keterangan'
      Size = 50
    end
    object SC_DeliveryPlat: TWideStringField
      FieldName = 'Plat'
      Size = 50
    end
    object SC_DeliveryBilling_tax: TFloatField
      FieldName = 'Billing_tax'
    end
    object SC_Deliveryuser_upload: TWideStringField
      FieldName = 'user_upload'
      Size = 150
    end
    object SC_Deliveryjam_upload: TDateTimeField
      FieldName = 'jam_upload'
    end
  end
  object SC_DeliveryDS: TDataSource
    Left = 962
    Top = 296
  end
  object QImport3SC_Delivery: TQImport3Wizard
    DataSet = SC_Delivery
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
    Left = 1040
    Top = 295
  end
  object QSC_Delivery: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_SC_Delivery]')
    Left = 1144
    Top = 318
    object DateField15: TDateField
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
    object FloatField19: TFloatField
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
    object FloatField20: TFloatField
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
    object DateField16: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField45: TFloatField
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
    object FloatField46: TFloatField
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
    object DateField17: TDateField
      FieldName = 'entry_date'
    end
    object BytesField5: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField47: TFloatField
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
    object FloatField48: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField49: TFloatField
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
    object IntegerField9: TIntegerField
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
    object FloatField50: TFloatField
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
  object SC_Stock: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.sc_stock_Temp'
      'where plant is null')
    Left = 904
    Top = 352
    object SC_Stockplant: TWideStringField
      FieldName = 'plant'
      Size = 50
    end
    object SC_Stockmaterial_code: TWideStringField
      FieldName = 'material_code'
      Size = 50
    end
    object SC_Stockmaterial_name: TWideStringField
      FieldName = 'material_name'
      Size = 250
    end
    object SC_StockOH_Date: TDateField
      FieldName = 'OH_Date'
    end
    object SC_StockStorage_location: TWideStringField
      FieldName = 'Storage_location'
      Size = 50
    end
    object SC_StockBase_Unit_Of_Measure: TWideStringField
      FieldName = 'Base_Unit_Of_Measure'
      Size = 50
    end
    object SC_StockUnrestricted: TIntegerField
      FieldName = 'Unrestricted'
    end
    object SC_Stockin_quality_insp: TIntegerField
      FieldName = 'in_quality_insp'
    end
    object SC_Stockblocked_qty: TIntegerField
      FieldName = 'blocked_qty'
    end
    object SC_Stockplant_name: TWideStringField
      FieldName = 'plant_name'
      Size = 250
    end
    object SC_Stockmaterial_group: TWideStringField
      FieldName = 'material_group'
      Size = 50
    end
    object SC_StockSKU_GROUP: TWideStringField
      FieldName = 'SKU_GROUP'
      Size = 50
    end
    object SC_StockBRAND: TWideStringField
      FieldName = 'BRAND'
      Size = 50
    end
    object SC_StockLocation: TWideStringField
      FieldName = 'Location'
      Size = 50
    end
    object SC_Stocktransit_n_transfer: TIntegerField
      FieldName = 'transit_n_transfer'
    end
    object SC_Stockstock_in_transit: TIntegerField
      FieldName = 'stock_in_transit'
    end
  end
  object SC_StockDS: TDataSource
    DataSet = SC_Stock
    Left = 962
    Top = 352
  end
  object QImport3SC_Stock: TQImport3Wizard
    DataSet = SC_Stock
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
    Left = 1040
    Top = 351
  end
  object QSC_Stock: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_SC_Stock]')
    Left = 1128
    Top = 376
    object DateField14: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField277: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField278: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField279: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField51: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField280: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField281: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField282: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField283: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField284: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField285: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField286: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField287: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField288: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField52: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField289: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField290: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField291: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField292: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField293: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField294: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField295: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField18: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField53: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField296: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField297: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField54: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField298: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField299: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField300: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField19: TDateField
      FieldName = 'entry_date'
    end
    object BytesField6: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField55: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField301: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField302: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField56: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField57: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField303: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField304: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField305: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField306: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField307: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField308: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField309: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField310: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField311: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField312: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField313: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField314: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField6: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField315: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField316: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField317: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField318: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField319: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField320: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField321: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField322: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField58: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField323: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField324: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField325: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField326: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField327: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField328: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object QMB51_delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.GL_MB51_temp')
    Left = 600
    Top = 8
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
  object NVL060DS: TDataSource
    DataSet = NVL060
    Left = 666
    Top = 560
  end
  object QImport3NVL060: TQImport3Wizard
    DataSet = NVL060
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
    Left = 720
    Top = 559
  end
  object NVL060_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.GL_NVL06O_temp')
    Left = 776
    Top = 560
    object DateField26: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField417: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField418: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField419: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField75: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField420: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField421: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField422: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField423: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField424: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField425: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField426: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField427: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField428: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField76: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField429: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField430: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField431: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField432: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField433: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField434: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField435: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField27: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField77: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField436: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField437: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField78: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField438: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField439: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField440: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField28: TDateField
      FieldName = 'entry_date'
    end
    object FloatField79: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField441: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField442: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField80: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField81: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField443: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField444: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField445: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField446: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField447: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField448: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField449: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField450: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField451: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField452: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField453: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField454: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField8: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField455: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField456: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField457: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField458: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField459: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField460: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField461: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField462: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField82: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField463: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField464: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField465: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField466: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField467: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField468: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object QNVL060: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_GL_NVL06O]')
    Left = 848
    Top = 560
    object DateField29: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField469: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField470: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField471: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField83: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField472: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField473: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField474: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField475: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField476: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField477: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField478: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField479: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField480: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField84: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField481: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField482: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField483: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField484: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField485: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField486: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField487: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField30: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField85: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField488: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField489: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField86: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField490: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField491: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField492: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField31: TDateField
      FieldName = 'entry_date'
    end
    object FloatField87: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField493: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField494: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField88: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField89: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField495: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField496: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField497: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField498: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField499: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField500: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField501: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField502: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField503: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField504: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField505: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField506: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField10: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField507: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField508: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField509: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField510: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField511: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField512: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField513: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField514: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField90: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField515: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField516: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField517: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField518: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField519: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField520: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object YR21: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.SC_YR21_production_line_temp'
      'where plant is null')
    Left = 912
    Top = 408
    object YR21group_machine: TStringField
      FieldName = 'group_machine'
      Size = 50
    end
    object YR21posting_Date: TDateField
      FieldName = 'posting_Date'
    end
    object YR21b_finish_Date: TDateField
      FieldName = 'b_finish_Date'
    end
    object YR21alt_bom: TStringField
      FieldName = 'alt_bom'
      Size = 50
    end
    object YR21wage_group: TStringField
      FieldName = 'wage_group'
      Size = 50
    end
    object YR21confirmation_text: TStringField
      FieldName = 'confirmation_text'
      Size = 500
    end
    object YR21mat_desc_id: TStringField
      FieldName = 'mat_desc_id'
      Size = 50
    end
    object YR21planned_hour: TFloatField
      FieldName = 'planned_hour'
    end
    object YR21confirm_hour: TFloatField
      FieldName = 'confirm_hour'
    end
    object YR21actual_hour: TFloatField
      FieldName = 'actual_hour'
    end
    object YR21planned_output: TFloatField
      FieldName = 'planned_output'
    end
    object YR21standard_output: TFloatField
      FieldName = 'standard_output'
    end
    object YR21Delivered_qty: TFloatField
      FieldName = 'Delivered_qty'
    end
    object YR21Confirmed_qty: TFloatField
      FieldName = 'Confirmed_qty'
    end
    object YR21conf_qty_pcs: TFloatField
      FieldName = 'conf_qty_pcs'
    end
    object YR21total_downtime_hr: TFloatField
      FieldName = 'total_downtime_hr'
    end
    object YR21total_downtime_prosen: TFloatField
      FieldName = 'total_downtime_prosen'
    end
    object YR21effectivity_po_prosen: TFloatField
      FieldName = 'effectivity_po_prosen'
    end
    object YR21effieciency_prosen: TFloatField
      FieldName = 'effieciency_prosen'
    end
    object YR21order_detil: TWideStringField
      FieldName = 'order_detil'
      Required = True
      Size = 250
    end
    object YR21Notification_number: TWideStringField
      FieldName = 'Notification_number'
      Size = 50
    end
    object YR21Downtime_activity_code: TWideStringField
      FieldName = 'Downtime_activity_code'
      Size = 50
    end
    object YR21Notification_type: TWideStringField
      FieldName = 'Notification_type'
      Size = 50
    end
    object YR21downtime_start: TWideStringField
      FieldName = 'downtime_start'
      Size = 50
    end
    object YR21downtime_end: TWideStringField
      FieldName = 'downtime_end'
      Size = 50
    end
    object YR21total_downtime: TWideStringField
      FieldName = 'total_downtime'
      Size = 50
    end
    object YR21FunctionLocation: TWideStringField
      FieldName = 'FunctionLocation'
      Size = 50
    end
    object YR21ActualSpeed_PCS: TFloatField
      FieldName = 'ActualSpeed_PCS'
    end
    object YR21Speed_PC: TFloatField
      FieldName = 'Speed_PC'
    end
    object YR21Speed1: TFloatField
      FieldName = 'Speed1'
    end
    object YR21DelivQty_Pcs: TFloatField
      FieldName = 'DelivQty_Pcs'
    end
    object YR21PlanOutput_Pcs: TFloatField
      FieldName = 'PlanOutput_Pcs'
    end
    object YR21ConvSteam_pc: TFloatField
      FieldName = 'ConvSteam_pc'
    end
    object YR21Plant: TWideStringField
      FieldName = 'Plant'
      Size = 50
    end
    object YR21SpvShift: TWideStringField
      FieldName = 'SpvShift'
      Size = 50
    end
    object YR21MasterRecipe: TWideStringField
      FieldName = 'MasterRecipe'
      Size = 250
    end
    object YR21ResourceID1: TWideStringField
      FieldName = 'ResourceID1'
      Size = 50
    end
    object YR21ResourceID2: TWideStringField
      FieldName = 'ResourceID2'
      Size = 50
    end
    object YR21Resource3: TWideStringField
      FieldName = 'Resource3'
      Size = 50
    end
    object YR21ProductGroup: TWideStringField
      FieldName = 'ProductGroup'
      Size = 50
    end
    object YR21Material: TWideStringField
      FieldName = 'Material'
      Size = 50
    end
    object YR21MatDesc: TWideStringField
      FieldName = 'MatDesc'
      Size = 250
    end
    object YR21MaterialGroup1: TWideStringField
      FieldName = 'MaterialGroup1'
      Size = 50
    end
    object YR21MaterialGroup2: TWideStringField
      FieldName = 'MaterialGroup2'
      Size = 50
    end
    object YR21Size_dimensions: TWideStringField
      FieldName = 'Size_dimensions'
      Size = 50
    end
    object YR21MatDesc_bg: TWideStringField
      FieldName = 'MatDesc_bg'
      Size = 50
    end
    object YR21Brand: TWideStringField
      FieldName = 'Brand'
      Size = 50
    end
    object YR21PlannedOutput_KG: TFloatField
      FieldName = 'PlannedOutput_KG'
    end
    object YR21UOMPlanOut: TWideStringField
      FieldName = 'UOMPlanOut'
      Size = 50
    end
    object YR21ConfirmedQty_KG: TFloatField
      FieldName = 'ConfirmedQty_KG'
    end
    object YR21UOMConf_Qty: TFloatField
      FieldName = 'UOMConf_Qty'
    end
    object YR21DeliveredQty_KG: TFloatField
      FieldName = 'DeliveredQty_KG'
    end
    object YR21UOM: TWideStringField
      FieldName = 'UOM'
      Size = 50
    end
    object YR21NoofPerson: TWideStringField
      FieldName = 'NoofPerson'
      Size = 50
    end
    object YR21UnitForPerson: TWideStringField
      FieldName = 'UnitForPerson'
      Size = 50
    end
    object YR21NoofMachine: TWideStringField
      FieldName = 'NoofMachine'
      Size = 50
    end
    object YR21UnitforMachine: TWideStringField
      FieldName = 'UnitforMachine'
      Size = 50
    end
    object YR21StdOutput_Pcs: TWideStringField
      FieldName = 'StdOutput_Pcs'
      Size = 50
    end
    object YR21UOM_PlanOut_Pcs: TWideStringField
      FieldName = 'UOM_PlanOut_Pcs'
      Size = 50
    end
    object YR21UOMConfQty_Pcs: TWideStringField
      FieldName = 'UOMConfQty_Pcs'
      Size = 50
    end
    object YR21Ach_prosen: TFloatField
      FieldName = 'Ach_prosen'
    end
    object YR21TargetHour: TFloatField
      FieldName = 'TargetHour'
    end
    object YR21BreakdownTime: TFloatField
      FieldName = 'BreakdownTime'
    end
    object YR21ActualRunning_Hour: TFloatField
      FieldName = 'ActualRunning_Hour'
    end
    object YR21ActualSpeed_CAR: TFloatField
      FieldName = 'ActualSpeed_CAR'
    end
    object YR21EffLoss: TFloatField
      FieldName = 'EffLoss'
    end
    object YR21NetHour: TFloatField
      FieldName = 'NetHour'
    end
    object YR21DownTime: TFloatField
      FieldName = 'DownTime'
    end
    object YR21GrossHour: TFloatField
      FieldName = 'GrossHour'
    end
    object YR21IdleHour: TFloatField
      FieldName = 'IdleHour'
    end
    object YR21LE_prosen: TFloatField
      FieldName = 'LE_prosen'
    end
    object YR21LP_prosen: TFloatField
      FieldName = 'LP_prosen'
    end
    object YR21DH_prosen: TFloatField
      FieldName = 'DH_prosen'
    end
    object YR21UOM_Pcs: TFloatField
      FieldName = 'UOM_Pcs'
    end
    object YR21ReasonforMovement: TWideStringField
      FieldName = 'ReasonforMovement'
      Size = 250
    end
    object YR21CostCenter: TWideStringField
      FieldName = 'CostCenter'
      Size = 50
    end
    object YR21AltBOMText: TWideStringField
      FieldName = 'AltBOMText'
      Size = 50
    end
    object YR21NotificationDesc: TWideStringField
      FieldName = 'NotificationDesc'
      Size = 250
    end
    object YR21NonProdDowntime: TWideStringField
      FieldName = 'NonProdDowntime'
      Size = 50
    end
    object YR21MatDesc_cs: TWideStringField
      FieldName = 'MatDesc_cs'
      Size = 50
    end
    object YR21DelQtyConv: TFloatField
      FieldName = 'DelQtyConv'
    end
    object YR21ConvElectric_pc: TFloatField
      FieldName = 'ConvElectric_pc'
    end
    object YR21MatDesc_EL: TFloatField
      FieldName = 'MatDesc_EL'
    end
  end
  object YR21DS: TDataSource
    DataSet = YR21
    Left = 970
    Top = 408
  end
  object QImport3Wizard3: TQImport3Wizard
    DataSet = YR21
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
    Left = 1048
    Top = 407
  end
  object Qyr21: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_YR21]')
    Left = 1104
    Top = 408
    object DateField23: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField375: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField376: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField377: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField67: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField378: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField379: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField380: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField381: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField382: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField383: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField384: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField385: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField386: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField68: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField387: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField388: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField389: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField390: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField391: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField392: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField393: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField24: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField69: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField394: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField395: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField70: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField396: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField397: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField398: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField25: TDateField
      FieldName = 'entry_date'
    end
    object BytesField1: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField71: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField399: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField400: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField72: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField73: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField401: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField402: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField403: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField404: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField405: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField406: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField407: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField408: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField409: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField410: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField411: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField412: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField15: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField413: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField414: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField415: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField416: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField521: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField522: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField523: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField524: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField74: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField525: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField526: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField527: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField528: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField529: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField530: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object YM137: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.SAP_YM137_temp')
    BeforePost = YM137BeforePost
    Left = 912
    Top = 464
    object YM137Plant: TWideStringField
      FieldName = 'Plant'
      Size = 50
    end
    object YM137Plant_Name: TWideStringField
      FieldName = 'Plant_Name'
      Size = 250
    end
    object YM137Vendor: TWideStringField
      FieldName = 'Vendor'
      Size = 50
    end
    object YM137VendorName: TWideStringField
      FieldName = 'VendorName'
      Size = 250
    end
    object YM137CustomerNo1: TWideStringField
      FieldName = 'CustomerNo1'
      Size = 50
    end
    object YM137CustomerNo2: TWideStringField
      FieldName = 'CustomerNo2'
      Size = 50
    end
    object YM137Customer: TWideStringField
      FieldName = 'Customer'
      Size = 50
    end
    object YM137CustomerName: TWideStringField
      FieldName = 'CustomerName'
      Size = 250
    end
    object YM137PONumber: TWideStringField
      FieldName = 'PONumber'
      Size = 50
    end
    object YM137Outbound_Inbound: TWideStringField
      FieldName = 'Outbound_Inbound'
      Size = 50
    end
    object YM137PODate: TDateField
      FieldName = 'PODate'
    end
    object YM137GRDate: TDateField
      FieldName = 'GRDate'
    end
    object YM137Material: TWideStringField
      FieldName = 'Material'
      Size = 50
    end
    object YM137Description: TWideStringField
      FieldName = 'Description'
      Size = 250
    end
    object YM137POQty: TIntegerField
      FieldName = 'POQty'
    end
    object YM137GRQty: TIntegerField
      FieldName = 'GRQty'
    end
    object YM137OutstandingPO: TIntegerField
      FieldName = 'OutstandingPO'
    end
    object YM137GRDocument: TWideStringField
      FieldName = 'GRDocument'
      Size = 50
    end
    object YM137WeekDelivery: TWideStringField
      FieldName = 'WeekDelivery'
      Size = 50
    end
    object YM137WeekGReceipt: TWideStringField
      FieldName = 'WeekGReceipt'
      Size = 50
    end
    object YM137DelCompleted: TWideStringField
      FieldName = 'DelCompleted'
      Size = 50
    end
    object YM137DeliveryDate: TDateField
      FieldName = 'DeliveryDate'
    end
    object YM137HeaderText: TWideStringField
      FieldName = 'HeaderText'
      Size = 250
    end
    object YM137ItemText: TWideStringField
      FieldName = 'ItemText'
      Size = 250
    end
    object YM137POReleaseDate: TDateField
      FieldName = 'POReleaseDate'
    end
    object YM137City: TWideStringField
      FieldName = 'City'
      Size = 50
    end
    object YM137PurchasingGroup: TWideStringField
      FieldName = 'PurchasingGroup'
      Size = 50
    end
    object YM137ItemLinePO: TWideStringField
      FieldName = 'ItemLinePO'
      Size = 50
    end
    object YM137Delivery: TWideStringField
      FieldName = 'Delivery'
      Size = 50
    end
    object YM137ValuationType: TWideStringField
      FieldName = 'ValuationType'
      Size = 50
    end
    object YM137StorageLoc: TWideStringField
      FieldName = 'StorageLoc'
      Size = 50
    end
    object YM137MatGroup: TWideStringField
      FieldName = 'MatGroup'
      Size = 50
    end
    object YM137DescMatGroup: TWideStringField
      FieldName = 'DescMatGroup'
      Size = 50
    end
    object YM137MatGroup2: TWideStringField
      FieldName = 'MatGroup2'
      Size = 50
    end
    object YM137DescMatGroup2: TWideStringField
      FieldName = 'DescMatGroup2'
      Size = 50
    end
    object YM137POUom: TWideStringField
      FieldName = 'POUom'
      Size = 50
    end
    object YM137TrackingNo: TWideStringField
      FieldName = 'TrackingNo'
      Size = 50
    end
    object YM137DeliveryNote: TWideStringField
      FieldName = 'DeliveryNote'
      Size = 50
    end
    object YM137GRUom: TWideStringField
      FieldName = 'GRUom'
      Size = 50
    end
    object YM137PRUom: TWideStringField
      FieldName = 'PRUom'
      Size = 50
    end
    object YM137Ach_persen: TFloatField
      FieldName = 'Ach_persen'
    end
    object YM137Requisitioner: TWideStringField
      FieldName = 'Requisitioner'
      Size = 50
    end
    object YM137StatDeliveryDate: TDateField
      FieldName = 'StatDeliveryDate'
    end
    object YM137PRNumber: TWideStringField
      FieldName = 'PRNumber'
      Size = 50
    end
    object YM137ItemlinePR: TWideStringField
      FieldName = 'ItemlinePR'
      Size = 50
    end
    object YM137POUnitPrice: TFloatField
      FieldName = 'POUnitPrice'
    end
    object YM137POUnitPrice_IDR: TFloatField
      FieldName = 'POUnitPrice_IDR'
    end
    object YM137OrigCurrency: TWideStringField
      FieldName = 'OrigCurrency'
      Size = 50
    end
    object YM137Rate: TIntegerField
      FieldName = 'Rate'
    end
    object YM137POValue: TFloatField
      FieldName = 'POValue'
    end
    object YM137GRValue: TFloatField
      FieldName = 'GRValue'
    end
    object YM137R001: TFloatField
      FieldName = 'R001'
    end
    object YM137R002: TFloatField
      FieldName = 'R002'
    end
    object YM137R003: TFloatField
      FieldName = 'R003'
    end
    object YM137R004: TFloatField
      FieldName = 'R004'
    end
    object YM137R005: TFloatField
      FieldName = 'R005'
    end
    object YM137R006: TFloatField
      FieldName = 'R006'
    end
    object YM137GRUnitPrice: TFloatField
      FieldName = 'GRUnitPrice'
    end
    object YM137PRDate: TDateField
      FieldName = 'PRDate'
    end
    object YM137PRReleaseDate: TDateField
      FieldName = 'PRReleaseDate'
    end
    object YM137PRQuantity: TIntegerField
      FieldName = 'PRQuantity'
    end
    object YM137OutstandingPR: TIntegerField
      FieldName = 'OutstandingPR'
    end
    object YM137CollectiveNo: TWideStringField
      FieldName = 'CollectiveNo'
      Size = 50
    end
    object YM137GLAccount: TWideStringField
      FieldName = 'GLAccount'
      Size = 50
    end
    object YM137CostCenter: TWideStringField
      FieldName = 'CostCenter'
      Size = 50
    end
    object YM137AssetNor: TWideStringField
      FieldName = 'AssetNor'
      Size = 50
    end
    object YM137WBSno: TWideStringField
      FieldName = 'WBSno'
      Size = 50
    end
    object YM137PorderNo: TWideStringField
      FieldName = 'PorderNo'
      Size = 50
    end
    object YM137InvoiceValue: TFloatField
      FieldName = 'InvoiceValue'
    end
    object YM137Freight: TFloatField
      FieldName = 'Freight'
    end
    object YM137Insurance: TFloatField
      FieldName = 'Insurance'
    end
    object YM137OtherExpense_Qty: TFloatField
      FieldName = 'OtherExpense_Qty'
    end
    object YM137OtherExpense_Value: TFloatField
      FieldName = 'OtherExpense_Value'
    end
    object YM137CreatedBy_PO: TWideStringField
      FieldName = 'CreatedBy_PO'
      Size = 50
    end
    object YM137Val_Class: TWideStringField
      FieldName = 'Val_Class'
      Size = 50
    end
    object YM137VClassDesc: TWideStringField
      FieldName = 'VClassDesc'
      Size = 50
    end
    object YM137FreightRate: TIntegerField
      FieldName = 'FreightRate'
    end
    object YM137InsurRate: TIntegerField
      FieldName = 'InsurRate'
    end
    object YM137OtherExpRate: TIntegerField
      FieldName = 'OtherExpRate'
    end
    object YM137MRP_Controller: TWideStringField
      FieldName = 'MRP_Controller'
      Size = 50
    end
    object YM137CreatedByPR: TWideStringField
      FieldName = 'CreatedByPR'
      Size = 50
    end
    object YM137PER: TWideStringField
      FieldName = 'PER'
      Size = 50
    end
    object YM137UnitPER: TWideStringField
      FieldName = 'UnitPER'
      Size = 50
    end
    object YM137TOPCode: TWideStringField
      FieldName = 'TOPCode'
      Size = 50
    end
    object YM137TOPDescription: TWideStringField
      FieldName = 'TOPDescription'
      Size = 50
    end
    object YM137PakanValue: TFloatField
      FieldName = 'PakanValue'
    end
    object YM137Surcharge: TFloatField
      FieldName = 'Surcharge'
    end
    object YM137SurchargeRate: TFloatField
      FieldName = 'SurchargeRate'
    end
    object YM137GrossWeight: TFloatField
      FieldName = 'GrossWeight'
    end
    object YM137Volume: TFloatField
      FieldName = 'Volume'
    end
    object YM137PKBNo: TWideStringField
      FieldName = 'PKBNo'
      Size = 50
    end
    object YM137ArrivalTimeLimit: TWideStringField
      FieldName = 'ArrivalTimeLimit'
      Size = 50
    end
    object YM137Transporter: TWideStringField
      FieldName = 'Transporter'
      Size = 50
    end
    object YM137InsuranceName: TWideStringField
      FieldName = 'InsuranceName'
      Size = 50
    end
    object YM137ShipmentCost: TIntegerField
      FieldName = 'ShipmentCost'
    end
    object YM137ShipmentPlanning: TWideStringField
      FieldName = 'ShipmentPlanning'
      Size = 50
    end
    object YM137PricingDate_ShipmentCost: TDateField
      FieldName = 'PricingDate_ShipmentCost'
    end
    object YM137Inbounddelivery: TWideStringField
      FieldName = 'Inbounddelivery'
      Size = 50
    end
    object YM137ShipmentNo: TWideStringField
      FieldName = 'ShipmentNo'
      Size = 50
    end
    object YM137Berat: TFloatField
      FieldName = 'Berat'
    end
    object YM137UomBerat: TWideStringField
      FieldName = 'UomBerat'
      Size = 50
    end
    object YM137HargaBerat: TFloatField
      FieldName = 'HargaBerat'
    end
    object YM137Freight_persen_Rate: TFloatField
      FieldName = 'Freight_persen_Rate'
    end
    object YM137Freight_persen_Value: TFloatField
      FieldName = 'Freight_persen_Value'
    end
    object YM137Insurance_persen_Rate: TFloatField
      FieldName = 'Insurance_persen_Rate'
    end
    object YM137Insurance_persen_Value: TFloatField
      FieldName = 'Insurance_persen_Value'
    end
    object YM137CustomSurcharge_persen_Rate: TFloatField
      FieldName = 'CustomSurcharge_persen_Rate'
    end
    object YM137CustomSurcharge_persen_Value: TFloatField
      FieldName = 'CustomSurcharge_persen_Value'
    end
    object YM137CustomBM_persen_Rate: TFloatField
      FieldName = 'CustomBM_persen_Rate'
    end
    object YM137CustomBM_persen_Value: TFloatField
      FieldName = 'CustomBM_persen_Value'
    end
    object YM137ClearingExpenseValue: TFloatField
      FieldName = 'ClearingExpenseValue'
    end
    object YM137DiscountAmount: TFloatField
      FieldName = 'DiscountAmount'
    end
    object YM137Discount_persen: TFloatField
      FieldName = 'Discount_persen'
    end
    object YM137ZR01SubdiscFreight_Rp: TFloatField
      FieldName = 'ZR01SubdiscFreight_Rp'
    end
    object YM137ZR04SubdiscFreight_persen: TFloatField
      FieldName = 'ZR04SubdiscFreight_persen'
    end
    object YM137ZR02SubdiscPromoRp: TFloatField
      FieldName = 'ZR02SubdiscPromoRp'
    end
    object YM137ZR05SubdiscPromo_persen: TFloatField
      FieldName = 'ZR05SubdiscPromo_persen'
    end
    object YM137ZR06SubdiscBS_Rp: TFloatField
      FieldName = 'ZR06SubdiscBS_Rp'
    end
    object YM137ZR03SubdiscBS_persen: TFloatField
      FieldName = 'ZR03SubdiscBS_persen'
    end
    object YM137ZR08SubdiscBS_persenNICI: TFloatField
      FieldName = 'ZR08SubdiscBS_persenNICI'
    end
    object YM137ZR07AdjTT_MT_persen: TFloatField
      FieldName = 'ZR07AdjTT_MT_persen'
    end
    object YM137user_upload: TWideStringField
      FieldName = 'user_upload'
      Size = 150
    end
    object YM137jam_upload: TDateTimeField
      FieldName = 'jam_upload'
    end
  end
  object YM137DS: TDataSource
    DataSet = YM137
    Left = 970
    Top = 464
  end
  object QImport3YM137: TQImport3Wizard
    DataSet = YM137
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
    Left = 1048
    Top = 463
  end
  object QYM137: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_YM137]')
    Left = 1104
    Top = 464
    object DateField33: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField558: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField559: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField560: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField130: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField561: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField562: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField563: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField564: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField565: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField566: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField567: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField568: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField569: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField131: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField570: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField571: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField572: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField573: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField574: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField575: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField576: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField34: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField132: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField577: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField578: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField133: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField579: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField580: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField581: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField35: TDateField
      FieldName = 'entry_date'
    end
    object BytesField7: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField134: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField582: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField583: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField135: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField136: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField584: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField585: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField586: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField587: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField588: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField589: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField590: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField591: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField592: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField593: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField594: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField595: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField7: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField596: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField597: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField598: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField599: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField600: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField601: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField602: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField603: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField137: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField604: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField605: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField606: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField607: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField608: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField609: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object YM38: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.YM38_temp'
      'where plant is null')
    Left = 912
    Top = 520
    object YM38PLANT: TWideStringField
      FieldName = 'PLANT'
      Size = 50
    end
    object YM38CUSTOMER_NAME: TWideStringField
      FieldName = 'CUSTOMER_NAME'
      Size = 250
    end
    object YM38PO_NUMBER: TWideStringField
      FieldName = 'PO_NUMBER'
      Size = 50
    end
    object YM38PR_NUMBER: TWideStringField
      FieldName = 'PR_NUMBER'
      Size = 50
    end
    object YM38PO_DATE: TDateField
      FieldName = 'PO_DATE'
    end
    object YM38MATERIAL: TWideStringField
      FieldName = 'MATERIAL'
      Size = 50
    end
    object YM38DESCRIPTION: TWideStringField
      FieldName = 'DESCRIPTION'
      Size = 250
    end
    object YM38PO_QTY: TIntegerField
      FieldName = 'PO_QTY'
    end
    object YM38OUTSTANDING_PO: TIntegerField
      FieldName = 'OUTSTANDING_PO'
    end
    object YM38GR_QTY: TIntegerField
      FieldName = 'GR_QTY'
    end
    object YM38PO_DATE_RELEASE: TDateField
      FieldName = 'PO_DATE_RELEASE'
    end
    object YM38STAT_DELIVERY_DATE: TDateField
      FieldName = 'STAT_DELIVERY_DATE'
    end
    object YM38DELIVERY_DATE: TDateField
      FieldName = 'DELIVERY_DATE'
    end
    object YM38ITEM_TEXT: TWideStringField
      FieldName = 'ITEM_TEXT'
      Size = 250
    end
    object YM38CREATED_BY_PO: TWideStringField
      FieldName = 'CREATED_BY_PO'
      Size = 50
    end
    object YM38VENDOR: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object YM38VENDOR_NAME: TWideStringField
      FieldName = 'VENDOR_NAME'
      Size = 250
    end
    object YM38MRP_CONTROLLER: TWideStringField
      FieldName = 'MRP_CONTROLLER'
      Size = 50
    end
    object YM38CUSTOMER: TWideStringField
      FieldName = 'CUSTOMER'
      Size = 50
    end
    object YM38NAMA_CUST: TWideStringField
      FieldName = 'NAMA_CUST'
      Size = 250
    end
    object YM38CUSTOMER_SAP: TWideStringField
      FieldName = 'CUSTOMER_SAP'
      Size = 50
    end
    object YM38Delivery_completed: TWideStringField
      FieldName = 'Delivery_completed'
      Size = 50
    end
  end
  object YM38ds: TDataSource
    DataSet = YM38
    Left = 970
    Top = 520
  end
  object QImport3YM38: TQImport3Wizard
    DataSet = YM38
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
    Left = 1048
    Top = 519
  end
  object QYM38: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_YM38]')
    Left = 1104
    Top = 520
    object DateField42: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField633: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField634: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField635: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField142: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField636: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField637: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField638: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField639: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField640: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField641: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField642: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField643: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField644: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField143: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField645: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField646: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField647: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField648: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField649: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField650: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField651: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField43: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField144: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField652: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField653: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField145: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField654: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField655: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField656: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField44: TDateField
      FieldName = 'entry_date'
    end
    object BytesField8: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField146: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField657: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField658: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField147: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField148: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField659: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField660: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField661: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField662: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField663: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField664: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField665: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField666: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField667: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField668: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField669: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField670: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField22: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField671: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField672: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField673: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField674: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField675: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField676: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField677: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField678: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField149: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField679: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField680: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField681: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField682: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField683: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField684: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object TTF_IAP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.Bill_Raw_TTF')
    Left = 912
    Top = 576
    object TTF_IAPList_Form: TWideStringField
      FieldName = 'List_Form'
      Size = 250
    end
    object TTF_IAPno_po: TWideStringField
      FieldName = 'no_po'
      Size = 50
    end
    object TTF_IAPno_spb: TWideStringField
      FieldName = 'no_spb'
      Size = 50
    end
    object TTF_IAPTanggal_Invoice: TDateField
      FieldName = 'Tanggal_Invoice'
    end
    object TTF_IAPno_Invoice: TWideStringField
      FieldName = 'no_Invoice'
      Size = 50
    end
    object TTF_IAPDPP: TFloatField
      FieldName = 'DPP'
    end
    object TTF_IAPPPN: TFloatField
      FieldName = 'PPN'
    end
    object TTF_IAPTotal: TFloatField
      FieldName = 'Total'
    end
    object TTF_IAPCabang: TWideStringField
      FieldName = 'Cabang'
      Size = 250
    end
    object TTF_IAPtanggal: TDateField
      FieldName = 'tanggal'
    end
    object TTF_IAPno_ttf: TWideStringField
      FieldName = 'no_ttf'
      Size = 50
    end
    object TTF_IAPBranch: TWideStringField
      FieldName = 'Branch'
      Size = 50
    end
    object TTF_IAPNO_ID: TFloatField
      FieldName = 'NO_ID'
      ReadOnly = True
      Required = True
    end
    object TTF_IAPNo_urut: TIntegerField
      FieldName = 'No_urut'
    end
    object TTF_IAPNo_FP: TWideStringField
      FieldName = 'No_FP'
      Size = 50
    end
  end
  object TTF_IAPDS: TDataSource
    DataSet = TTF_IAP
    Left = 970
    Top = 576
  end
  object QImport3TTF_IAP: TQImport3Wizard
    DataSet = TTF_IAP
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
    Left = 1048
    Top = 575
  end
  object QTTF_IAP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_Bill_TTF_IAP]')
    Left = 1104
    Top = 576
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
  object Payment_IAP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.Bill_Raw_Payment_temp')
    Left = 304
    Top = 280
    object Payment_IAPBranch: TWideStringField
      FieldName = 'Branch'
      Size = 50
    end
    object Payment_IAPNo_CDV: TWideStringField
      FieldName = 'No_CDV'
      Size = 50
    end
    object Payment_IAPDescription: TWideStringField
      FieldName = 'Description'
      Size = 250
    end
    object Payment_IAPCurrency: TWideStringField
      FieldName = 'Currency'
      Size = 50
    end
    object Payment_IAPAmount: TFloatField
      FieldName = 'Amount'
    end
    object Payment_IAPRef_NUmber: TWideStringField
      FieldName = 'Ref_NUmber'
      Size = 50
    end
    object Payment_IAPAmount_Detail: TFloatField
      FieldName = 'Amount_Detail'
    end
    object Payment_IAPAcc_doc: TWideStringField
      FieldName = 'Acc_doc'
      Size = 50
    end
    object Payment_IAPdue_date: TDateField
      FieldName = 'due_date'
    end
    object Payment_IAPtanggal: TDateField
      FieldName = 'tanggal'
    end
    object Payment_IAPtgl_terima_uang: TDateField
      FieldName = 'tgl_terima_uang'
    end
  end
  object Payment_IAPDS: TDataSource
    DataSet = Payment_IAP
    Left = 362
    Top = 280
  end
  object QImport3Payment_IAP: TQImport3Wizard
    DataSet = Payment_IAP
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
    ExcelViewerRows = 65600
    AddType = qatInsert
    Left = 440
    Top = 279
  end
  object QPayment_IAP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_Bill_payment_IAP]')
    Left = 496
    Top = 280
    object DateField32: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField371: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField372: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField373: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField103: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField374: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField531: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField532: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField533: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField534: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField691: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField692: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField693: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField694: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField104: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField695: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField696: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField697: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField698: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField699: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField700: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField701: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField36: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField105: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField702: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField703: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField106: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField704: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField705: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField706: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField37: TDateField
      FieldName = 'entry_date'
    end
    object BytesField10: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField107: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField707: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField708: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField108: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField109: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField709: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField710: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField711: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField712: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField713: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField714: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField715: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField716: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField717: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField718: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField719: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField720: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField12: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField721: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField722: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField723: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField724: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField725: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField726: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField727: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField728: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField110: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField729: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField730: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField731: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField732: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField733: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField734: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object QImport3XLS3: TQImport3XLS
    DataSet = Payment_IAP
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
    Left = 360
    Top = 240
  end
  object QhapusTTF_IAP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.Bill_Raw_TTF')
    Left = 912
    Top = 608
    object WideStringField365: TWideStringField
      FieldName = 'List_Form'
      Size = 250
    end
    object WideStringField366: TWideStringField
      FieldName = 'no_po'
      Size = 50
    end
    object WideStringField367: TWideStringField
      FieldName = 'no_spb'
      Size = 50
    end
    object DateField22: TDateField
      FieldName = 'Tanggal_Invoice'
    end
    object WideStringField368: TWideStringField
      FieldName = 'no_Invoice'
      Size = 50
    end
    object FloatField99: TFloatField
      FieldName = 'DPP'
    end
    object FloatField100: TFloatField
      FieldName = 'PPN'
    end
    object FloatField101: TFloatField
      FieldName = 'Total'
    end
    object WideStringField369: TWideStringField
      FieldName = 'Cabang'
      Size = 250
    end
    object DateField41: TDateField
      FieldName = 'tanggal'
    end
    object WideStringField370: TWideStringField
      FieldName = 'no_ttf'
      Size = 50
    end
    object WideStringField735: TWideStringField
      FieldName = 'Branch'
      Size = 50
    end
    object FloatField102: TFloatField
      FieldName = 'NO_ID'
      ReadOnly = True
      Required = True
    end
    object IntegerField11: TIntegerField
      FieldName = 'No_urut'
    end
    object WideStringField736: TWideStringField
      FieldName = 'No_FP'
      Size = 50
    end
  end
  object QhapusPayment_IAP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.Bill_Raw_Payment_temp')
    Left = 304
    Top = 336
    object WideStringField737: TWideStringField
      FieldName = 'Branch'
      Size = 50
    end
    object WideStringField738: TWideStringField
      FieldName = 'No_CDV'
      Size = 50
    end
    object WideStringField739: TWideStringField
      FieldName = 'Description'
      Size = 250
    end
    object WideStringField740: TWideStringField
      FieldName = 'Currency'
      Size = 50
    end
    object FloatField111: TFloatField
      FieldName = 'Amount'
    end
    object WideStringField741: TWideStringField
      FieldName = 'Ref_NUmber'
      Size = 50
    end
    object FloatField112: TFloatField
      FieldName = 'Amount_Detail'
    end
    object WideStringField742: TWideStringField
      FieldName = 'Acc_doc'
      Size = 50
    end
    object DateField45: TDateField
      FieldName = 'due_date'
    end
    object DateField46: TDateField
      FieldName = 'tanggal'
    end
    object DateField47: TDateField
      FieldName = 'tgl_terima_uang'
    end
  end
  object QImport3MB51XLS: TQImport3XLS
    DataSet = MB51
    Map.Strings = (
      'amount_in_LC=[Sheet1]A-COLFINISH;'
      'ASSETS=[Sheet1]B-COLFINISH;'
      'base_unit_of_measure=[Sheet1]C-COLFINISH;'
      'batch=[Sheet1]D-COLFINISH;'
      'company_code=[Sheet1]E-COLFINISH;'
      'consumption=[Sheet1]F-COLFINISH;'
      'cost_centre=[Sheet1]G-COLFINISH;'
      'COUNTER=[Sheet1]H-COLFINISH;'
      'currency=[Sheet1]I-COLFINISH;'
      'customer=[Sheet1]J-COLFINISH;'
      'debit_credit_ind=[Sheet1]K-COLFINISH;'
      'DOCUMENT_DATE=[Sheet1]L-COLFINISH;'
      'DOCUMENT_HEADER_TEXT=[Sheet1]M-COLFINISH;'
      'entry_date=[Sheet1]N-COLFINISH;'
      'ext_amount_in_local_currency=[Sheet1]O-COLFINISH;'
      'Good_receipts_issue_slips=[Sheet1]P-COLFINISH;'
      'item=[Sheet1]Q-COLFINISH;'
      'item_no_stock_transfer_reserv=[Sheet1]R-COLFINISH;'
      'item_automatically_created=[Sheet1]S-COLFINISH;'
      'MATERIAL_CODE=[Sheet1]T-COLFINISH;'
      'MATERIAL_DESCRIPTION=[Sheet1]U-COLFINISH;'
      'material_doc_year=[Sheet1]V-COLFINISH;'
      'MATERIAL_DOC_ITEM=[Sheet1]W-COLFINISH;'
      'MATERIAL_DOCUMENT=[Sheet1]X-COLFINISH;'
      'MOVEMENT_TYPE=[Sheet1]Y-COLFINISH;'
      'MOVEMENT_TYPE_TEXT=[Sheet1]Z-COLFINISH;'
      'movement_indicator=[Sheet1]AA-COLFINISH;'
      'multi_account_assignment=[Sheet1]AB-COLFINISH;'
      'PLANT_NAME=[Sheet1]AC-COLFINISH;'
      'network=[Sheet1]AD-COLFINISH;'
      'operation_activity=[Sheet1]AE-COLFINISH;'
      'ORDER_NUMBER=[Sheet1]AF-COLFINISH;'
      'order_price_unit=[Sheet1]AG-COLFINISH;'
      'order_unit=[Sheet1]AH-COLFINISH;'
      'Original_line_item=[Sheet1]AI-COLFINISH;'
      'PLANT_CODE=[Sheet1]AJ-COLFINISH;'
      'POSTING_DATE=[Sheet1]AK-COLFINISH;'
      'PURCHASE_ORDER=[Sheet1]AL-COLFINISH;'
      'qty_in_OPUn=[Sheet1]AM-COLFINISH;'
      'QTY_IN_UN_OF_ENTRY=[Sheet1]AN-COLFINISH;'
      'qty_in_order_unit=[Sheet1]AO-COLFINISH;'
      'QUANTITY=[Sheet1]AP-COLFINISH;'
      'reason_for_movement=[Sheet1]AQ-COLFINISH;'
      'receipt_indicator=[Sheet1]AR-COLFINISH;'
      'referenced=[Sheet1]AS-COLFINISH;'
      'reservation=[Sheet1]AT-COLFINISH;'
      'ROUTING_NUMBER_FOR_OPERATION=[Sheet1]AU-COLFINISH;'
      'sales_order=[Sheet1]AV-COLFINISH;'
      'sales_order_1=[Sheet1]AW-COLFINISH;'
      'sales_order_item=[Sheet1]AX-COLFINISH;'
      'sales_order_schedule=[Sheet1]AY-COLFINISH;'
      'sales_value=[Sheet1]AZ-COLFINISH;'
      'sales_value_inc_vat=[Sheet1]BA-COLFINISH;'
      'sales_order_item_1=[Sheet1]BB-COLFINISH;'
      'smart_number=[Sheet1]BC-COLFINISH;'
      'SPESIAL_STOCK=[Sheet1]BD-COLFINISH;'
      'STORAGE_LOCATION=[Sheet1]BE-COLFINISH;'
      'SUBNUMBER=[Sheet1]BF-COLFINISH;'
      'time_of_entry=[Sheet1]BG-COLFINISH;'
      'trans_event_type=[Sheet1]BH-COLFINISH;'
      'UNIT_OF_ENTRY=[Sheet1]BI-COLFINISH;'
      'user_name=[Sheet1]BJ-COLFINISH;'
      'valuation_type=[Sheet1]BK-COLFINISH;'
      'VENDOR=[Sheet1]BL-COLFINISH;'
      'wbs_element=[Sheet1]BM-COLFINISH;')
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
    FileName = 'D:\Project Gallon\MB51\J300_MB51_EG_2014_per11.xls'
    SkipFirstRows = 1
    Left = 504
    Top = 8
  end
  object Qdelete_YF48_EG: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.GL_YM48_EG_TEMP')
    Left = 272
    Top = 471
    object DateField48: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField743: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField744: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField745: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField113: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField746: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField747: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField748: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField749: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField750: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField751: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField752: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField753: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField754: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField114: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField755: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField756: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField757: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField758: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField759: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField760: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField761: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField49: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField115: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField762: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField763: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField116: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField764: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField765: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField766: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField50: TDateField
      FieldName = 'entry_date'
    end
    object FloatField117: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField767: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField768: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField118: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField119: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField769: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField770: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField771: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField772: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField773: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField774: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField775: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField776: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField777: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField778: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField779: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField780: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField13: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField781: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField782: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField783: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField784: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField785: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField786: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField787: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField788: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField120: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField789: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField790: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField791: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField792: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField793: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField794: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object QYF48_EG: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_GL_MB51]')
    Left = 216
    Top = 471
    object DateField51: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField795: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField796: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField797: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField121: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField798: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField799: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField800: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField801: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField802: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField803: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField804: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField805: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField806: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField122: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField807: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField808: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField809: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField810: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField811: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField812: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField813: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField52: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField123: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField814: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField815: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField124: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField816: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField817: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField818: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField53: TDateField
      FieldName = 'entry_date'
    end
    object FloatField125: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField819: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField820: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField126: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField127: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField821: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField822: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField823: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField824: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField825: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField826: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField827: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField828: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField829: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField830: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField831: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField832: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField16: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField833: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField834: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField835: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField836: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField837: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField838: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField839: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField840: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField128: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField841: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField842: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField843: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField844: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField845: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField846: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object QImport3YF48_EG: TQImport3XLS
    DataSet = YF48_EG
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
      'invoice_value=[Sheet1]Q-COLFINISH;')
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
    FileName = 'D:\Project Gallon\2017\beli EG\J300_ym48_EG_2014.xls'
    SkipFirstRows = 1
    Left = 144
    Top = 455
  end
  object YF48_EG_DS: TDataSource
    Left = 82
    Top = 471
  end
  object YF48_EG: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.GL_YM48_EG_TEMP'
      'where PLANT is null')
    Left = 24
    Top = 471
    object YF48_EGPlant: TStringField
      FieldName = 'Plant'
      Size = 50
    end
    object YF48_EGplant_name: TStringField
      FieldName = 'plant_name'
      Size = 250
    end
    object YF48_EGvendor: TStringField
      FieldName = 'vendor'
      Size = 50
    end
    object YF48_EGvendor_name: TStringField
      FieldName = 'vendor_name'
      Size = 250
    end
    object YF48_EGmaterial: TStringField
      FieldName = 'material'
      Size = 50
    end
    object YF48_EGmaterial_name: TStringField
      FieldName = 'material_name'
      Size = 250
    end
    object YF48_EGpo_number: TStringField
      FieldName = 'po_number'
      Size = 50
    end
    object YF48_EGpo_date: TDateField
      FieldName = 'po_date'
    end
    object YF48_EGGr_date: TDateField
      FieldName = 'Gr_date'
    end
    object YF48_EGpo_qty: TIntegerField
      FieldName = 'po_qty'
    end
    object YF48_EGpo_unit_price: TFloatField
      FieldName = 'po_unit_price'
    end
    object YF48_EGpo_value: TFloatField
      FieldName = 'po_value'
    end
    object YF48_EGfreight: TFloatField
      FieldName = 'freight'
    end
    object YF48_EGGr_Qty: TIntegerField
      FieldName = 'Gr_Qty'
    end
    object YF48_EGGr_Value: TFloatField
      FieldName = 'Gr_Value'
    end
    object YF48_EGOutstanding_PO: TFloatField
      FieldName = 'Outstanding_PO'
    end
    object YF48_EGinvoice_value: TFloatField
      FieldName = 'invoice_value'
    end
  end
  object SC_Delivery_tmpDS: TDataSource
    DataSet = SC_Delivery_tmp
    Left = 682
    Top = 136
  end
  object QImport3SC_Delivery_tmp: TQImport3Wizard
    DataSet = SC_Delivery_tmp
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
    Left = 1024
    Top = 103
  end
  object QSC_Delivery_tmp: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_SC_Delivery_tmp]')
    Left = 824
    Top = 136
  end
  object SC_Delivery_tmp: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.SC_Delivery_tmp_Temp'
      'where Shipping_point is null')
    Left = 624
    Top = 136
    object WideStringField847: TWideStringField
      FieldName = 'Shipping_point'
      Size = 50
    end
    object WideStringField848: TWideStringField
      FieldName = 'sold_code'
      Size = 50
    end
    object WideStringField849: TWideStringField
      FieldName = 'sold_to_party'
      Size = 250
    end
    object WideStringField850: TWideStringField
      FieldName = 'ship_code'
      Size = 50
    end
    object WideStringField851: TWideStringField
      FieldName = 'ship_to_party'
      Size = 250
    end
    object WideStringField852: TWideStringField
      FieldName = 'po_number'
      Size = 50
    end
    object WideStringField853: TWideStringField
      FieldName = 'do_number'
      Size = 50
    end
    object WideStringField854: TWideStringField
      FieldName = 'so_number'
      Size = 50
    end
    object WideStringField855: TWideStringField
      FieldName = 'Spb_No'
      Size = 50
    end
    object DateField54: TDateField
      FieldName = 'actual_gi_date'
    end
    object SC_Delivery_tmpgi_date: TDateField
      FieldName = 'gi_date'
    end
    object WideStringField856: TWideStringField
      FieldName = 'material_code'
      Size = 50
    end
    object WideStringField857: TWideStringField
      FieldName = 'material_description'
      Size = 250
    end
    object IntegerField17: TIntegerField
      FieldName = 'deliver_qty'
    end
    object WideStringField858: TWideStringField
      FieldName = 'container_id'
      Size = 50
    end
    object WideStringField859: TWideStringField
      FieldName = 'Billing_No'
      Size = 50
    end
    object FloatField129: TFloatField
      FieldName = 'Billing_Value'
    end
    object WideStringField860: TWideStringField
      FieldName = 'route'
      Size = 50
    end
    object WideStringField861: TWideStringField
      FieldName = 'route_description'
      Size = 250
    end
    object WideStringField862: TWideStringField
      FieldName = 'created_by'
      Size = 50
    end
    object WideStringField863: TWideStringField
      FieldName = 'batch_number'
      Size = 50
    end
    object WideStringField864: TWideStringField
      FieldName = 'plant_name'
      Size = 250
    end
    object SC_Delivery_tmpShipment_number: TWideStringField
      FieldName = 'Shipment_number'
      Size = 50
    end
    object SC_Delivery_tmpBilling_type: TWideStringField
      FieldName = 'Billing_type'
      Size = 50
    end
    object SC_Delivery_tmpDocument_date: TDateField
      FieldName = 'Document_date'
    end
    object SC_Delivery_tmpActual_gr_date: TDateField
      FieldName = 'Actual_gr_date'
    end
    object SC_Delivery_tmpGR_No: TWideStringField
      FieldName = 'GR_No'
      Size = 50
    end
    object SC_Delivery_tmpqty_Gr: TIntegerField
      FieldName = 'qty_Gr'
    end
    object SC_Delivery_tmpDifference_day: TIntegerField
      FieldName = 'Difference_day'
    end
    object SC_Delivery_tmpold_number: TWideStringField
      FieldName = 'old_number'
      Size = 50
    end
    object SC_Delivery_tmpPO_created_date: TDateField
      FieldName = 'PO_created_date'
    end
    object SC_Delivery_tmpSo_qty: TIntegerField
      FieldName = 'So_qty'
    end
    object SC_Delivery_tmpuom_sls: TWideStringField
      FieldName = 'uom_sls'
      Size = 50
    end
    object SC_Delivery_tmpqty_delivery: TIntegerField
      FieldName = 'qty_delivery'
    end
    object SC_Delivery_tmpqty_delivery_to_cust: TIntegerField
      FieldName = 'qty_delivery_to_cust'
    end
    object SC_Delivery_tmpgross_weight: TFloatField
      FieldName = 'gross_weight'
    end
    object SC_Delivery_tmpgross_weight_to_consigment: TFloatField
      FieldName = 'gross_weight_to_consigment'
    end
    object SC_Delivery_tmpgross_weight_to_customer: TFloatField
      FieldName = 'gross_weight_to_customer'
    end
    object SC_Delivery_tmpnet_weight: TFloatField
      FieldName = 'net_weight'
    end
    object SC_Delivery_tmpuom_delv: TWideStringField
      FieldName = 'uom_delv'
      Size = 50
    end
    object SC_Delivery_tmps_order_qty: TIntegerField
      FieldName = 's_order_qty'
    end
    object SC_Delivery_tmpalt_uom: TWideStringField
      FieldName = 'alt_uom'
      Size = 50
    end
    object SC_Delivery_tmpdel_qty_alt_uom: TIntegerField
      FieldName = 'del_qty_alt_uom'
    end
    object SC_Delivery_tmpalt_uom_1: TWideStringField
      FieldName = 'alt_uom_1'
      Size = 50
    end
    object SC_Delivery_tmpremark: TWideStringField
      FieldName = 'remark'
      Size = 50
    end
    object SC_Delivery_tmpforward_agent: TWideStringField
      FieldName = 'forward_agent'
      Size = 50
    end
    object SC_Delivery_tmpf_agent_name: TWideStringField
      FieldName = 'f_agent_name'
      Size = 250
    end
    object SC_Delivery_tmpmaterial_status: TWideStringField
      FieldName = 'material_status'
      Size = 50
    end
    object SC_Delivery_tmpdesc_material_status: TWideStringField
      FieldName = 'desc_material_status'
      Size = 50
    end
    object SC_Delivery_tmpcustomer_group: TWideStringField
      FieldName = 'customer_group'
      Size = 50
    end
    object SC_Delivery_tmpname_cust_group: TWideStringField
      FieldName = 'name_cust_group'
      Size = 150
    end
    object SC_Delivery_tmpmaterial_group: TWideStringField
      FieldName = 'material_group'
      Size = 50
    end
    object SC_Delivery_tmpmaterial_group_desc: TWideStringField
      FieldName = 'material_group_desc'
      Size = 150
    end
    object SC_Delivery_tmpexpired_Date: TDateField
      FieldName = 'expired_Date'
    end
    object SC_Delivery_tmpbpb_number: TWideStringField
      FieldName = 'bpb_number'
      Size = 50
    end
    object SC_Delivery_tmpdelivery_Date: TDateField
      FieldName = 'delivery_Date'
    end
    object SC_Delivery_tmpweek_delivery: TWideStringField
      FieldName = 'week_delivery'
      Size = 50
    end
    object SC_Delivery_tmpweek_g_receipt: TWideStringField
      FieldName = 'week_g_receipt'
      Size = 50
    end
    object SC_Delivery_tmpweek_g_issue: TWideStringField
      FieldName = 'week_g_issue'
      Size = 50
    end
    object SC_Delivery_tmpcreation_Date: TDateField
      FieldName = 'creation_Date'
    end
    object SC_Delivery_tmpsettlement_Date: TDateField
      FieldName = 'settlement_Date'
    end
    object SC_Delivery_tmpshippemnt_gross_weight: TFloatField
      FieldName = 'shippemnt_gross_weight'
    end
    object SC_Delivery_tmpshipment_volume: TFloatField
      FieldName = 'shipment_volume'
    end
    object SC_Delivery_tmpsales_district_code: TWideStringField
      FieldName = 'sales_district_code'
      Size = 50
    end
    object SC_Delivery_tmpsales_district_desc: TWideStringField
      FieldName = 'sales_district_desc'
      Size = 150
    end
    object SC_Delivery_tmpbilling_status: TWideStringField
      FieldName = 'billing_status'
      Size = 50
    end
    object SC_Delivery_tmpdel_item_category: TWideStringField
      FieldName = 'del_item_category'
      Size = 50
    end
    object SC_Delivery_tmptime: TWideStringField
      FieldName = 'time'
      Size = 50
    end
    object SC_Delivery_tmpunit_price: TIntegerField
      FieldName = 'unit_price'
    end
    object SC_Delivery_tmpsales_order_amt: TIntegerField
      FieldName = 'sales_order_amt'
    end
    object SC_Delivery_tmpsales_aorder_vat: TIntegerField
      FieldName = 'sales_aorder_vat'
    end
    object SC_Delivery_tmpdelivery_amt: TIntegerField
      FieldName = 'delivery_amt'
    end
    object SC_Delivery_tmpdelivery_vat: TIntegerField
      FieldName = 'delivery_vat'
    end
    object SC_Delivery_tmppeb_no: TWideStringField
      FieldName = 'peb_no'
      Size = 50
    end
    object SC_Delivery_tmppeb_date: TDateField
      FieldName = 'peb_date'
    end
    object SC_Delivery_tmppi_no: TWideStringField
      FieldName = 'pi_no'
      Size = 50
    end
    object SC_Delivery_tmpbuyer: TWideStringField
      FieldName = 'buyer'
      Size = 50
    end
    object SC_Delivery_tmpbuyer_desc: TWideStringField
      FieldName = 'buyer_desc'
      Size = 250
    end
    object SC_Delivery_tmpbill_to: TWideStringField
      FieldName = 'bill_to'
      Size = 50
    end
    object SC_Delivery_tmpbill_to_desc: TWideStringField
      FieldName = 'bill_to_desc'
      Size = 250
    end
    object SC_Delivery_tmppayer_to: TWideStringField
      FieldName = 'payer_to'
      Size = 50
    end
    object SC_Delivery_tmppayer_to_desc: TWideStringField
      FieldName = 'payer_to_desc'
      Size = 250
    end
    object SC_Delivery_tmpdo_created_date: TDateField
      FieldName = 'do_created_date'
    end
    object SC_Delivery_tmpdo_created_time: TWideStringField
      FieldName = 'do_created_time'
      Size = 50
    end
    object SC_Delivery_tmpStorage_Location: TWideStringField
      FieldName = 'Storage_Location'
      Size = 250
    end
  end
  object QSC_Delivery_tmp_Del: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.SC_Delivery_tmp_Temp')
    Left = 568
    Top = 136
    object WideStringField917: TWideStringField
      FieldName = 'Shipping_point'
      Size = 50
    end
    object WideStringField918: TWideStringField
      FieldName = 'sold_code'
      Size = 50
    end
    object WideStringField919: TWideStringField
      FieldName = 'sold_to_party'
      Size = 250
    end
    object WideStringField920: TWideStringField
      FieldName = 'ship_code'
      Size = 50
    end
    object WideStringField921: TWideStringField
      FieldName = 'ship_to_party'
      Size = 250
    end
    object WideStringField922: TWideStringField
      FieldName = 'po_number'
      Size = 50
    end
    object WideStringField923: TWideStringField
      FieldName = 'do_number'
      Size = 50
    end
    object WideStringField924: TWideStringField
      FieldName = 'so_number'
      Size = 50
    end
    object WideStringField925: TWideStringField
      FieldName = 'Spb_No'
      Size = 50
    end
    object DateField58: TDateField
      FieldName = 'actual_gi_date'
    end
    object WideStringField926: TWideStringField
      FieldName = 'material_code'
      Size = 50
    end
    object WideStringField927: TWideStringField
      FieldName = 'material_description'
      Size = 250
    end
    object IntegerField19: TIntegerField
      FieldName = 'deliver_qty'
    end
    object WideStringField928: TWideStringField
      FieldName = 'container_id'
      Size = 50
    end
    object WideStringField929: TWideStringField
      FieldName = 'Billing_No'
      Size = 50
    end
    object FloatField154: TFloatField
      FieldName = 'Billing_Value'
    end
    object WideStringField930: TWideStringField
      FieldName = 'route'
      Size = 50
    end
    object WideStringField931: TWideStringField
      FieldName = 'route_description'
      Size = 250
    end
    object WideStringField932: TWideStringField
      FieldName = 'created_by'
      Size = 50
    end
    object WideStringField933: TWideStringField
      FieldName = 'batch_number'
      Size = 50
    end
    object WideStringField934: TWideStringField
      FieldName = 'plant_name'
      Size = 250
    end
    object WideStringField935: TWideStringField
      FieldName = 'Shipment_number'
      Size = 50
    end
    object WideStringField936: TWideStringField
      FieldName = 'Billing_type'
      Size = 50
    end
    object DateField59: TDateField
      FieldName = 'Document_date'
    end
    object DateField60: TDateField
      FieldName = 'Actual_gr_date'
    end
    object WideStringField937: TWideStringField
      FieldName = 'GR_No'
      Size = 50
    end
    object IntegerField20: TIntegerField
      FieldName = 'qty_Gr'
    end
    object IntegerField21: TIntegerField
      FieldName = 'Difference_day'
    end
    object WideStringField938: TWideStringField
      FieldName = 'old_number'
      Size = 50
    end
    object DateField61: TDateField
      FieldName = 'PO_created_date'
    end
    object IntegerField23: TIntegerField
      FieldName = 'So_qty'
    end
    object WideStringField939: TWideStringField
      FieldName = 'uom_sls'
      Size = 50
    end
    object IntegerField24: TIntegerField
      FieldName = 'qty_delivery'
    end
    object FloatField155: TFloatField
      FieldName = 'gross_weight'
    end
    object FloatField156: TFloatField
      FieldName = 'gross_weight_to_consigment'
    end
    object FloatField157: TFloatField
      FieldName = 'gross_weight_to_customer'
    end
    object FloatField158: TFloatField
      FieldName = 'net_weight'
    end
    object WideStringField940: TWideStringField
      FieldName = 'uom_delv'
      Size = 50
    end
    object IntegerField25: TIntegerField
      FieldName = 's_order_qty'
    end
    object WideStringField941: TWideStringField
      FieldName = 'alt_uom'
      Size = 50
    end
    object IntegerField26: TIntegerField
      FieldName = 'del_qty_alt_uom'
    end
    object WideStringField942: TWideStringField
      FieldName = 'alt_uom_1'
      Size = 50
    end
    object WideStringField943: TWideStringField
      FieldName = 'remark'
      Size = 50
    end
    object WideStringField944: TWideStringField
      FieldName = 'forward_agent'
      Size = 50
    end
    object WideStringField945: TWideStringField
      FieldName = 'f_agent_name'
      Size = 250
    end
    object WideStringField946: TWideStringField
      FieldName = 'material_status'
      Size = 50
    end
    object WideStringField947: TWideStringField
      FieldName = 'desc_material_status'
      Size = 50
    end
    object WideStringField948: TWideStringField
      FieldName = 'customer_group'
      Size = 50
    end
    object WideStringField949: TWideStringField
      FieldName = 'name_cust_group'
      Size = 150
    end
    object WideStringField950: TWideStringField
      FieldName = 'material_group'
      Size = 50
    end
    object WideStringField951: TWideStringField
      FieldName = 'material_group_desc'
      Size = 150
    end
    object DateField62: TDateField
      FieldName = 'expired_Date'
    end
    object WideStringField952: TWideStringField
      FieldName = 'bpb_number'
      Size = 50
    end
    object DateField63: TDateField
      FieldName = 'delivery_Date'
    end
    object WideStringField953: TWideStringField
      FieldName = 'week_delivery'
      Size = 50
    end
    object WideStringField954: TWideStringField
      FieldName = 'week_g_receipt'
      Size = 50
    end
    object WideStringField955: TWideStringField
      FieldName = 'week_g_issue'
      Size = 50
    end
    object DateField64: TDateField
      FieldName = 'creation_Date'
    end
    object DateField65: TDateField
      FieldName = 'settlement_Date'
    end
    object FloatField159: TFloatField
      FieldName = 'shippemnt_gross_weight'
    end
    object FloatField160: TFloatField
      FieldName = 'shipment_volume'
    end
    object WideStringField956: TWideStringField
      FieldName = 'sales_district_code'
      Size = 50
    end
    object WideStringField957: TWideStringField
      FieldName = 'sales_district_desc'
      Size = 150
    end
    object WideStringField958: TWideStringField
      FieldName = 'billing_status'
      Size = 50
    end
    object WideStringField959: TWideStringField
      FieldName = 'del_item_category'
      Size = 50
    end
    object WideStringField960: TWideStringField
      FieldName = 'time'
      Size = 50
    end
    object IntegerField27: TIntegerField
      FieldName = 'unit_price'
    end
    object IntegerField28: TIntegerField
      FieldName = 'sales_order_amt'
    end
    object IntegerField29: TIntegerField
      FieldName = 'sales_aorder_vat'
    end
    object IntegerField30: TIntegerField
      FieldName = 'delivery_amt'
    end
    object IntegerField31: TIntegerField
      FieldName = 'delivery_vat'
    end
    object WideStringField961: TWideStringField
      FieldName = 'peb_no'
      Size = 50
    end
    object DateField66: TDateField
      FieldName = 'peb_date'
    end
    object WideStringField962: TWideStringField
      FieldName = 'pi_no'
      Size = 50
    end
    object WideStringField963: TWideStringField
      FieldName = 'buyer'
      Size = 50
    end
    object WideStringField964: TWideStringField
      FieldName = 'buyer_desc'
      Size = 250
    end
    object WideStringField965: TWideStringField
      FieldName = 'bill_to'
      Size = 50
    end
    object WideStringField966: TWideStringField
      FieldName = 'bill_to_desc'
      Size = 250
    end
    object WideStringField967: TWideStringField
      FieldName = 'payer_to'
      Size = 50
    end
    object WideStringField968: TWideStringField
      FieldName = 'payer_to_desc'
      Size = 250
    end
    object DateField67: TDateField
      FieldName = 'do_created_date'
    end
    object WideStringField969: TWideStringField
      FieldName = 'do_created_time'
      Size = 50
    end
    object DateField68: TDateField
      FieldName = 'gi_date'
    end
  end
  object YF21: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.GL_YF21_temp'
      'where DELIVERY_PLANT is null')
    Left = 347
    Top = 62
    object YF21SOLD_TO_P_DESC: TWideStringField
      FieldName = 'SOLD_TO_P_DESC'
      Size = 250
    end
    object YF21SHIP_TO_PARTY: TWideStringField
      FieldName = 'SHIP_TO_PARTY'
      Size = 50
    end
    object YF21SHIP_TO_P_DESC: TWideStringField
      FieldName = 'SHIP_TO_P_DESC'
      Size = 250
    end
    object YF21BILLING_DATE: TDateField
      FieldName = 'BILLING_DATE'
    end
    object YF21DUE_DATE: TDateField
      FieldName = 'DUE_DATE'
    end
    object YF21BILLING_DOCUMENT: TWideStringField
      FieldName = 'BILLING_DOCUMENT'
      Size = 50
    end
    object YF21NET_VALUE: TIntegerField
      FieldName = 'NET_VALUE'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21TAX_AMOUNT: TIntegerField
      FieldName = 'TAX_AMOUNT'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21TOTAL_ALL: TIntegerField
      FieldName = 'TOTAL_ALL'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21DELIVERY_PLANT: TWideStringField
      FieldName = 'DELIVERY_PLANT'
      Size = 50
    end
    object YF21CUST_GROUP: TWideStringField
      FieldName = 'CUST_GROUP'
      Size = 50
    end
    object YF21CUST_GROUP_DESC: TWideStringField
      FieldName = 'CUST_GROUP_DESC'
      Size = 250
    end
    object YF21SOLD_TO_PARTY: TWideStringField
      FieldName = 'SOLD_TO_PARTY'
      Size = 50
    end
    object YF21BILL_TO_PARTY: TWideStringField
      FieldName = 'BILL_TO_PARTY'
      Size = 50
    end
    object YF21BILL_TO_P_DESC: TWideStringField
      FieldName = 'BILL_TO_P_DESC'
      Size = 250
    end
    object YF21BILLING_TYPE: TWideStringField
      FieldName = 'BILLING_TYPE'
      Size = 50
    end
    object YF21MATERIAL_STATUS: TWideStringField
      FieldName = 'MATERIAL_STATUS'
      Size = 50
    end
    object YF21M_STATUS_DESC: TWideStringField
      FieldName = 'M_STATUS_DESC'
      Size = 250
    end
    object YF21MATERIAL: TWideStringField
      FieldName = 'MATERIAL'
      Size = 50
    end
    object YF21LINE_ITEM: TIntegerField
      FieldName = 'LINE_ITEM'
    end
    object YF21SHOW_IN_LCUR: TIntegerField
      FieldName = 'SHOW_IN_LCUR'
    end
    object YF21BILLED_QTY: TIntegerField
      FieldName = 'BILLED_QTY'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21SALES_UNIT: TWideStringField
      FieldName = 'SALES_UNIT'
      Size = 50
    end
    object YF21GROSS: TIntegerField
      FieldName = 'GROSS'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21DISCOUNT: TIntegerField
      FieldName = 'DISCOUNT'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21COST: TIntegerField
      FieldName = 'COST'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21COGS_IN_IDR: TIntegerField
      FieldName = 'COGS_IN_IDR'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21COGS_IN_IDR_PV: TIntegerField
      FieldName = 'COGS_IN_IDR_PV'
    end
    object YF21AIRLINE_LOCAL_CURRENCY: TWideStringField
      FieldName = 'AIRLINE_LOCAL_CURRENCY'
      Size = 50
    end
    object YF21DOCUMENT_CURRENCY: TWideStringField
      FieldName = 'DOCUMENT_CURRENCY'
      Size = 50
    end
    object YF21TERM: TIntegerField
      FieldName = 'TERM'
    end
    object YF21SALES_ORDER_TYPE: TWideStringField
      FieldName = 'SALES_ORDER_TYPE'
      Size = 50
    end
    object YF21ORDER_REASON: TWideStringField
      FieldName = 'ORDER_REASON'
      Size = 50
    end
    object YF21ORDER_REASON_DESC: TWideStringField
      FieldName = 'ORDER_REASON_DESC'
      Size = 250
    end
    object YF21KURS: TIntegerField
      FieldName = 'KURS'
    end
    object YF21CANCEL: TWideStringField
      FieldName = 'CANCEL'
      Size = 50
    end
    object YF21PAYER: TWideStringField
      FieldName = 'PAYER'
      Size = 50
    end
    object YF21PAYER_DESC: TWideStringField
      FieldName = 'PAYER_DESC'
      Size = 250
    end
    object YF21DIST_CHANNEL: TWideStringField
      FieldName = 'DIST_CHANNEL'
      Size = 50
    end
    object YF21PO_DATE: TDateField
      FieldName = 'PO_DATE'
    end
    object YF21REFERENCE_PEMBATALAN: TWideStringField
      FieldName = 'REFERENCE_PEMBATALAN'
      Size = 50
    end
    object YF21MANUAL_INVOICE: TWideStringField
      FieldName = 'MANUAL_INVOICE'
      Size = 50
    end
    object YF21PRICING_DATE: TDateField
      FieldName = 'PRICING_DATE'
    end
    object YF21SALES_GROUP: TWideStringField
      FieldName = 'SALES_GROUP'
      Size = 50
    end
    object YF21SALES_DISTRICT: TWideStringField
      FieldName = 'SALES_DISTRICT'
      Size = 50
    end
    object YF21CUSTOMER_GROUP_2: TWideStringField
      FieldName = 'CUSTOMER_GROUP_2'
      Size = 50
    end
    object YF21POSTING_STATUS: TWideStringField
      FieldName = 'POSTING_STATUS'
      Size = 50
    end
    object YF21ACCOUNT_ASSIGNMENT_GROUP: TWideStringField
      FieldName = 'ACCOUNT_ASSIGNMENT_GROUP'
      Size = 50
    end
    object YF21NET_WEIGHT: TIntegerField
      FieldName = 'NET_WEIGHT'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21PRICE_NET_KG: TIntegerField
      FieldName = 'PRICE_NET_KG'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21GROSS_WEIGHT: TIntegerField
      FieldName = 'GROSS_WEIGHT'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21SHIPPING_CONDITION: TWideStringField
      FieldName = 'SHIPPING_CONDITION'
      Size = 50
    end
    object YF21SHIPPING_CONDITION_TEXT: TWideStringField
      FieldName = 'SHIPPING_CONDITION_TEXT'
      Size = 250
    end
    object YF21SALES_OFFICE: TWideStringField
      FieldName = 'SALES_OFFICE'
      Size = 50
    end
    object YF21SALES_OFFICE_TEXT: TWideStringField
      FieldName = 'SALES_OFFICE_TEXT'
      Size = 250
    end
    object YF21PRICE_GROSS_KG: TIntegerField
      FieldName = 'PRICE_GROSS_KG'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21PRODUCT_GROUP: TWideStringField
      FieldName = 'PRODUCT_GROUP'
      Size = 50
    end
    object YF21KETERANGAN: TWideStringField
      FieldName = 'KETERANGAN'
      Size = 250
    end
    object YF21PEB_NO: TWideStringField
      FieldName = 'PEB_NO'
      Size = 50
    end
    object YF21PEB_DATE: TDateField
      FieldName = 'PEB_DATE'
    end
    object YF21BUYER: TWideStringField
      FieldName = 'BUYER'
      Size = 50
    end
    object YF21BUYER_DESC: TWideStringField
      FieldName = 'BUYER_DESC'
      Size = 250
    end
    object YF21FOB_PRICE: TIntegerField
      FieldName = 'FOB_PRICE'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21NET_VALUE_IN_LOCAL_CURRENCY: TIntegerField
      FieldName = 'NET_VALUE_IN_LOCAL_CURRENCY'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21NO_DO: TWideStringField
      FieldName = 'NO_DO'
      Size = 50
    end
    object YF21GI_NO: TWideStringField
      FieldName = 'GI_NO'
      Size = 50
    end
    object YF21PO_NUMBER: TWideStringField
      FieldName = 'PO_NUMBER'
      Size = 50
    end
    object YF21MATERIAL_DESC: TWideStringField
      FieldName = 'MATERIAL_DESC'
      Size = 250
    end
    object YF21QUANTITY: TIntegerField
      FieldName = 'QUANTITY'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21PRICE: TIntegerField
      FieldName = 'PRICE'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object YF21Customer_Address: TWideStringField
      FieldName = 'Customer_Address'
      Size = 250
    end
    object YF21Keterangan_1: TWideStringField
      FieldName = 'Keterangan_1'
      Size = 250
    end
  end
  object YM38_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.YM38_temp')
    Left = 848
    Top = 608
    object WideStringField970: TWideStringField
      FieldName = 'PLANT'
      Size = 50
    end
    object WideStringField971: TWideStringField
      FieldName = 'CUSTOMER_NAME'
      Size = 250
    end
    object WideStringField972: TWideStringField
      FieldName = 'PO_NUMBER'
      Size = 50
    end
    object WideStringField973: TWideStringField
      FieldName = 'PR_NUMBER'
      Size = 50
    end
    object DateField69: TDateField
      FieldName = 'PO_DATE'
    end
    object WideStringField974: TWideStringField
      FieldName = 'MATERIAL'
      Size = 50
    end
    object WideStringField975: TWideStringField
      FieldName = 'DESCRIPTION'
      Size = 250
    end
    object IntegerField32: TIntegerField
      FieldName = 'PO_QTY'
    end
    object IntegerField33: TIntegerField
      FieldName = 'OUTSTANDING_PO'
    end
    object IntegerField34: TIntegerField
      FieldName = 'GR_QTY'
    end
    object DateField70: TDateField
      FieldName = 'PO_DATE_RELEASE'
    end
    object DateField71: TDateField
      FieldName = 'STAT_DELIVERY_DATE'
    end
    object DateField72: TDateField
      FieldName = 'DELIVERY_DATE'
    end
    object WideStringField976: TWideStringField
      FieldName = 'ITEM_TEXT'
      Size = 250
    end
    object WideStringField977: TWideStringField
      FieldName = 'CREATED_BY_PO'
      Size = 50
    end
    object WideStringField978: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField979: TWideStringField
      FieldName = 'VENDOR_NAME'
      Size = 250
    end
    object WideStringField980: TWideStringField
      FieldName = 'MRP_CONTROLLER'
      Size = 50
    end
    object WideStringField981: TWideStringField
      FieldName = 'CUSTOMER'
      Size = 50
    end
    object WideStringField982: TWideStringField
      FieldName = 'NAMA_CUST'
      Size = 250
    end
    object WideStringField983: TWideStringField
      FieldName = 'CUSTOMER_SAP'
      Size = 50
    end
    object WideStringField984: TWideStringField
      FieldName = 'Delivery_completed'
      Size = 50
    end
  end
  object QImport3SC_ProduksiR1: TQImport3XLS
    DataSet = SC_Produksi
    Map.Strings = (
      'material_group_fg=[Sheet1]A-COLFINISH;'
      'PLANT_CODE=[Sheet1]B-COLFINISH;'
      'PLANT_NAME=[Sheet1]C-COLFINISH;'
      'material_sku=[Sheet1]D-COLFINISH;'
      'material_sku_name=[Sheet1]E-COLFINISH;'
      'calendar_day=[Sheet1]F-COLFINISH;'
      'plant_output_qty=[Sheet1]G-COLFINISH;'
      'plant_output_qty_L1=[Sheet1]H-COLFINISH;'
      'plant_output_qty_L2=[Sheet1]I-COLFINISH;'
      'actual_output_qty=[Sheet1]J-COLFINISH;'
      'actual_output_qty_L1=[Sheet1]K-COLFINISH;'
      'actual_output_qty_L2=[Sheet1]L-COLFINISH;')
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
    FileName = 
      'D:\project sc 2017\upload\upload test\xls\Produksi per 17 Jul'#39' 1' +
      '7 pukul 09.00 WIB.xls'
    SkipFirstRows = 1
    Left = 1040
    Top = 152
  end
  object QImport3YM38R1: TQImport3XLS
    DataSet = YM38
    Map.Strings = (
      'PLANT=[SHEET1]A-COLFINISH;'
      'CUSTOMER_NAME=[SHEET1]B-COLFINISH;'
      'PO_NUMBER=[SHEET1]C-COLFINISH;'
      'PR_NUMBER=[SHEET1]D-COLFINISH;'
      'PO_DATE=[SHEET1]E-COLFINISH;'
      'MATERIAL=[SHEET1]F-COLFINISH;'
      'DESCRIPTION=[SHEET1]G-COLFINISH;'
      'PO_QTY=[SHEET1]H-COLFINISH;'
      'OUTSTANDING_PO=[SHEET1]I-COLFINISH;'
      'GR_QTY=[SHEET1]J-COLFINISH;'
      'PO_DATE_RELEASE=[SHEET1]K-COLFINISH;'
      'STAT_DELIVERY_DATE=[SHEET1]L-COLFINISH;'
      'DELIVERY_DATE=[SHEET1]M-COLFINISH;'
      'ITEM_TEXT=[SHEET1]N-COLFINISH;'
      'CREATED_BY_PO=[SHEET1]O-COLFINISH;'
      'VENDOR=[SHEET1]P-COLFINISH;'
      'VENDOR_NAME=[SHEET1]Q-COLFINISH;'
      'MRP_CONTROLLER=[SHEET1]R-COLFINISH;'
      'CUSTOMER=[SHEET1]S-COLFINISH;'
      'NAMA_CUST=[SHEET1]T-COLFINISH;'
      'CUSTOMER_SAP=[SHEET1]U-COLFINISH;'
      'Delivery_completed=[SHEET1]V-COLFINISH;')
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
      'D:\project sc 2017\upload\SAP (ex. tanggal 12 Jul, maks pukul 8 ' +
      'pagi)\xls\YM38X- 010717-300717 PUKUL 07.50 WIB - 120717.xls'
    SkipFirstRows = 1
    Left = 1144
    Top = 520
  end
  object QImport3SC_POR1: TQImport3XLS
    DataSet = SC_PO
    Map.Strings = (
      'plant_name=[SHEET1]A-COLFINISH;'
      'plant=[SHEET1]B-COLFINISH;'
      'po_number=[SHEET1]C-COLFINISH;'
      'po_date=[SHEET1]D-COLFINISH;'
      'vendor=[SHEET1]E-COLFINISH;'
      'vandor_name=[SHEET1]F-COLFINISH;'
      'material_sku=[SHEET1]G-COLFINISH;'
      'material_description=[SHEET1]H-COLFINISH;'
      'po_qty=[SHEET1]I-COLFINISH;'
      'po_uom=[SHEET1]J-COLFINISH;'
      'gr_qty=[SHEET1]K-COLFINISH;'
      'gr_date=[SHEET1]L-COLFINISH;'
      'outstanding_po=[SHEET1]M-COLFINISH;'
      'po_unit_price=[SHEET1]N-COLFINISH;'
      'ori_currency=[SHEET1]O-COLFINISH;'
      'Requisitioner=[SHEET1]P-COLFINISH;'
      'Delivery_date=[SHEET1]Q-COLFINISH;')
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
      'D:\project sc 2017\upload\SAP (ex. tanggal 12 Jul, maks pukul 8 ' +
      'pagi)\xls\YM48X- 010717-300717 PUKUL 07.50 WIB - 120717.xls'
    SkipFirstRows = 1
    Left = 1136
    Top = 240
  end
  object QImport3YM137R1: TQImport3XLS
    DataSet = YM137
    Map.Strings = (
      'Plant=[SHEET1]A-COLFINISH;'
      'Plant_Name=[SHEET1]B-COLFINISH;'
      'Vendor=[SHEET1]C-COLFINISH;'
      'VendorName=[SHEET1]D-COLFINISH;'
      'CustomerNo1=[SHEET1]E-COLFINISH;'
      'CustomerNo2=[SHEET1]F-COLFINISH;'
      'Customer=[SHEET1]G-COLFINISH;'
      'CustomerName=[SHEET1]H-COLFINISH;'
      'PONumber=[SHEET1]I-COLFINISH;'
      'Outbound_Inbound=[SHEET1]J-COLFINISH;'
      'PODate=[SHEET1]K-COLFINISH;'
      'GRDate=[SHEET1]L-COLFINISH;'
      'Material=[SHEET1]M-COLFINISH;'
      'Description=[SHEET1]N-COLFINISH;'
      'POQty=[SHEET1]O-COLFINISH;'
      'GRQty=[SHEET1]P-COLFINISH;'
      'OutstandingPO=[SHEET1]Q-COLFINISH;'
      'GRDocument=[SHEET1]R-COLFINISH;'
      'WeekDelivery=[SHEET1]S-COLFINISH;'
      'WeekGReceipt=[SHEET1]T-COLFINISH;'
      'DelCompleted=[SHEET1]U-COLFINISH;'
      'DeliveryDate=[SHEET1]V-COLFINISH;'
      'HeaderText=[SHEET1]W-COLFINISH;'
      'ItemText=[SHEET1]X-COLFINISH;'
      'POReleaseDate=[Sheet1]Y-COLFINISH;')
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
    FileName = 'D:\ztemp\fathur\YM137exportX.xls'
    SkipFirstRows = 1
    Left = 1160
    Top = 464
  end
  object QImport3SC_DeliveryR1: TQImport3XLS
    DataSet = SC_Delivery
    Map.Strings = (
      'Shipping_point=[SHEET1]A-COLFINISH;'
      'sold_code=[SHEET1]B-COLFINISH;'
      'sold_to_party=[SHEET1]C-COLFINISH;'
      'ship_code=[SHEET1]D-COLFINISH;'
      'ship_to_party=[SHEET1]E-COLFINISH;'
      'po_number=[SHEET1]F-COLFINISH;'
      'do_number=[SHEET1]G-COLFINISH;'
      'so_number=[SHEET1]H-COLFINISH;'
      'Spb_No=[SHEET1]I-COLFINISH;'
      'actual_gi_date=[SHEET1]J-COLFINISH;'
      'GI_DATE=[SHEET1]K-COLFINISH;'
      'material_code=[SHEET1]L-COLFINISH;'
      'material_description=[SHEET1]M-COLFINISH;'
      'deliver_qty=[SHEET1]N-COLFINISH;'
      'container_id=[SHEET1]O-COLFINISH;'
      'Billing_No=[SHEET1]P-COLFINISH;'
      'route=[SHEET1]Q-COLFINISH;'
      'route_description=[SHEET1]R-COLFINISH;'
      'created_by=[SHEET1]S-COLFINISH;'
      'batch_number=[SHEET1]T-COLFINISH;'
      'plant_name=[SHEET1]U-COLFINISH;'
      'buyer=[SHEET1]V-COLFINISH;'
      'buyer_desc=[SHEET1]W-COLFINISH;'
      'settlement_Date=[SHEET1]X-COLFINISH;'
      'shippemnt_gross_weight=[SHEET1]Y-COLFINISH;'
      'Shipment_net_wight=[SHEET1]Z-COLFINISH;'
      'Shipment_number=[SHEET1]AA-COLFINISH;'
      'shipment_volume=[SHEET1]AB-COLFINISH;'
      'Billing_type=[SHEET1]AE-COLFINISH;'
      'Actual_gr_date=[SHEET1]AC-COLFINISH;'
      'GR_No=[SHEET1]AF-COLFINISH;'
      'qty_Gr=[SHEET1]AJ-COLFINISH;'
      'gross_weight=[SHEET1]AG-COLFINISH;'
      'uom_delv=[SHEET1]AK-COLFINISH;'
      'name_cust_group=[SHEET1]AI-COLFINISH;'
      'material_group_desc=[SHEET1]AH-COLFINISH;'
      'Billing_tax=[Sheet1]AD-COLFINISH;')
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
      'D:\Work Area\Report\up\YS02-300821-111021 PUKUL 08.10 WIB - 1110' +
      '21.xls'
    SkipFirstRows = 1
    Left = 1160
    Top = 288
  end
  object QSC_Delivery_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.SC_Delivery_Temp')
    Left = 848
    Top = 296
    object WideStringField985: TWideStringField
      FieldName = 'Shipping_point'
      Size = 50
    end
    object WideStringField986: TWideStringField
      FieldName = 'sold_code'
      Size = 50
    end
    object WideStringField987: TWideStringField
      FieldName = 'sold_to_party'
      Size = 250
    end
    object WideStringField988: TWideStringField
      FieldName = 'ship_code'
      Size = 50
    end
    object WideStringField989: TWideStringField
      FieldName = 'ship_to_party'
      Size = 250
    end
    object WideStringField990: TWideStringField
      FieldName = 'po_number'
      Size = 50
    end
    object WideStringField991: TWideStringField
      FieldName = 'do_number'
      Size = 50
    end
    object WideStringField992: TWideStringField
      FieldName = 'so_number'
      Size = 50
    end
    object WideStringField993: TWideStringField
      FieldName = 'Spb_No'
      Size = 50
    end
    object DateField73: TDateField
      FieldName = 'actual_gi_date'
    end
    object DateField74: TDateField
      FieldName = 'GI_DATE'
    end
    object WideStringField994: TWideStringField
      FieldName = 'material_code'
      Size = 50
    end
    object WideStringField995: TWideStringField
      FieldName = 'material_description'
      Size = 250
    end
    object IntegerField35: TIntegerField
      FieldName = 'deliver_qty'
    end
    object WideStringField996: TWideStringField
      FieldName = 'container_id'
      Size = 250
    end
    object WideStringField997: TWideStringField
      FieldName = 'Billing_No'
      Size = 50
    end
    object FloatField161: TFloatField
      FieldName = 'Billing_Value'
    end
    object WideStringField998: TWideStringField
      FieldName = 'route'
      Size = 50
    end
    object WideStringField999: TWideStringField
      FieldName = 'route_description'
      Size = 250
    end
    object WideStringField1000: TWideStringField
      FieldName = 'created_by'
      Size = 50
    end
    object WideStringField1001: TWideStringField
      FieldName = 'batch_number'
      Size = 50
    end
    object WideStringField1002: TWideStringField
      FieldName = 'plant_name'
      Size = 250
    end
    object WideStringField1003: TWideStringField
      FieldName = 'del_item_category'
      Size = 250
    end
  end
  object QImport3SC_Delivery_tmpR1: TQImport3XLS
    DataSet = SC_Delivery_tmp
    Map.Strings = (
      'Shipping_point=[Sheet1]A-COLFINISH;'
      'sold_code=[Sheet1]B-COLFINISH;'
      'sold_to_party=[Sheet1]C-COLFINISH;'
      'ship_code=[Sheet1]D-COLFINISH;'
      'ship_to_party=[Sheet1]E-COLFINISH;'
      'po_number=[Sheet1]F-COLFINISH;'
      'do_number=[Sheet1]G-COLFINISH;'
      'so_number=[Sheet1]H-COLFINISH;'
      'Spb_No=[Sheet1]I-COLFINISH;'
      'actual_gi_date=[Sheet1]J-COLFINISH;'
      'gi_date=[Sheet1]K-COLFINISH;'
      'material_code=[Sheet1]L-COLFINISH;'
      'material_description=[Sheet1]M-COLFINISH;'
      'deliver_qty=[Sheet1]N-COLFINISH;'
      'container_id=[Sheet1]O-COLFINISH;'
      'Billing_No=[Sheet1]P-COLFINISH;'
      'Billing_Value=[Sheet1]Q-COLFINISH;'
      'route=[Sheet1]R-COLFINISH;'
      'route_description=[Sheet1]S-COLFINISH;'
      'created_by=[Sheet1]T-COLFINISH;'
      'batch_number=[Sheet1]U-COLFINISH;'
      'plant_name=[Sheet1]V-COLFINISH;'
      'Shipment_number=[Sheet1]W-COLFINISH;'
      'Billing_type=[Sheet1]X-COLFINISH;'
      'Document_date=[Sheet1]Y-COLFINISH;'
      'Actual_gr_date=[Sheet1]Z-COLFINISH;'
      'GR_No=[Sheet1]AA-COLFINISH;'
      'qty_Gr=[Sheet1]AB-COLFINISH;'
      'Difference_day=[Sheet1]AC-COLFINISH;'
      'old_number=[Sheet1]AD-COLFINISH;'
      'PO_created_date=[Sheet1]AE-COLFINISH;'
      'So_qty=[Sheet1]AF-COLFINISH;'
      'uom_sls=[Sheet1]AG-COLFINISH;'
      'qty_delivery=[Sheet1]AH-COLFINISH;'
      'qty_delivery_to_cust=[Sheet1]AI-COLFINISH;'
      'gross_weight=[Sheet1]AJ-COLFINISH;'
      'gross_weight_to_consigment=[Sheet1]AK-COLFINISH;'
      'gross_weight_to_customer=[Sheet1]AL-COLFINISH;'
      'net_weight=[Sheet1]AM-COLFINISH;'
      'uom_delv=[Sheet1]AN-COLFINISH;'
      's_order_qty=[Sheet1]AO-COLFINISH;'
      'alt_uom=[Sheet1]AP-COLFINISH;'
      'del_qty_alt_uom=[Sheet1]AQ-COLFINISH;'
      'alt_uom_1=[Sheet1]AR-COLFINISH;'
      'remark=[Sheet1]AS-COLFINISH;'
      'forward_agent=[Sheet1]AT-COLFINISH;'
      'f_agent_name=[Sheet1]AU-COLFINISH;'
      'material_status=[Sheet1]AV-COLFINISH;'
      'desc_material_status=[Sheet1]AW-COLFINISH;'
      'customer_group=[Sheet1]AX-COLFINISH;'
      'name_cust_group=[Sheet1]AY-COLFINISH;'
      'material_group=[Sheet1]AZ-COLFINISH;'
      'material_group_desc=[Sheet1]BA-COLFINISH;'
      'expired_Date=[Sheet1]BB-COLFINISH;'
      'bpb_number=[Sheet1]BC-COLFINISH;'
      'delivery_Date=[Sheet1]BD-COLFINISH;'
      'week_delivery=[Sheet1]BE-COLFINISH;'
      'week_g_receipt=[Sheet1]BF-COLFINISH;'
      'week_g_issue=[Sheet1]BG-COLFINISH;'
      'creation_Date=[Sheet1]BH-COLFINISH;'
      'settlement_Date=[Sheet1]BI-COLFINISH;'
      'shippemnt_gross_weight=[Sheet1]BJ-COLFINISH;'
      'shipment_volume=[Sheet1]BK-COLFINISH;'
      'sales_district_code=[Sheet1]BL-COLFINISH;'
      'sales_district_desc=[Sheet1]BM-COLFINISH;'
      'billing_status=[Sheet1]BN-COLFINISH;'
      'del_item_category=[Sheet1]BO-COLFINISH;'
      'time=[Sheet1]BP-COLFINISH;'
      'unit_price=[Sheet1]BQ-COLFINISH;'
      'sales_order_amt=[Sheet1]BR-COLFINISH;'
      'sales_aorder_vat=[Sheet1]BS-COLFINISH;'
      'delivery_amt=[Sheet1]BT-COLFINISH;'
      'delivery_vat=[Sheet1]BU-COLFINISH;'
      'peb_no=[Sheet1]BV-COLFINISH;'
      'peb_date=[Sheet1]BW-COLFINISH;'
      'pi_no=[Sheet1]BX-COLFINISH;'
      'buyer=[Sheet1]BY-COLFINISH;'
      'buyer_desc=[Sheet1]BZ-COLFINISH;'
      'bill_to=[Sheet1]CA-COLFINISH;'
      'bill_to_desc=[Sheet1]CB-COLFINISH;'
      'payer_to=[Sheet1]CC-COLFINISH;'
      'payer_to_desc=[Sheet1]CD-COLFINISH;'
      'do_created_date=[Sheet1]CE-COLFINISH;'
      'do_created_time=[Sheet1]CF-COLFINISH;'
      'Storage_Location=[Sheet1]CG-COLFINISH;')
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
    FileName = 'D:\project ys02\xls\J402 01juli18juli.xls'
    SkipFirstRows = 1
    Left = 920
    Top = 88
  end
  object QSC_Stock_delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.sc_stock_Temp')
    Left = 864
    Top = 352
  end
  object QImport3SC_StockR1: TQImport3XLS
    DataSet = SC_Stock
    Map.Strings = (
      'plant=[SHEET1]A-COLFINISH;'
      'material_code=[SHEET1]B-COLFINISH;'
      'material_name=[SHEET1]C-COLFINISH;'
      'Storage_location=[SHEET1]D-COLFINISH;'
      'Base_Unit_Of_Measure=[SHEET1]E-COLFINISH;'
      'Unrestricted=[SHEET1]F-COLFINISH;'
      'in_quality_insp=[SHEET1]G-COLFINISH;'
      'blocked_qty=[SHEET1]H-COLFINISH;')
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
      'D:\project sc 2017\upload\Upload - 180717\xls - Akan Masuk\onhan' +
      'd\Onhand 180717 Pukul 08.00 WIB.xls'
    SkipFirstRows = 1
    Left = 1072
    Top = 336
  end
  object NVL060: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.GL_NVL06O_temp'
      'where PLANT is null')
    Left = 624
    Top = 560
    object NVL060Delivery: TWideStringField
      FieldName = 'Delivery'
      Size = 50
    end
    object NVL060act_GDS_Mvmnt_date: TDateField
      FieldName = 'act_GDS_Mvmnt_date'
    end
    object NVL060Actual_Delivery_Qty: TIntegerField
      FieldName = 'Actual_Delivery_Qty'
    end
    object NVL060BaseUnitOfMeasure: TWideStringField
      FieldName = 'BaseUnitOfMeasure'
      Size = 50
    end
    object NVL060Batch: TWideStringField
      FieldName = 'Batch'
      Size = 50
    end
    object NVL060Beg_ext_Exp_date: TDateField
      FieldName = 'Beg_ext_Exp_date'
    end
    object NVL060counter: TIntegerField
      FieldName = 'counter'
    end
    object NVL060Created_By: TWideStringField
      FieldName = 'Created_By'
      Size = 50
    end
    object NVL060deliv_date_From_to: TDateField
      FieldName = 'deliv_date_From_to'
    end
    object NVL060DeliveryPoint: TWideStringField
      FieldName = 'DeliveryPoint'
      Size = 50
    end
    object NVL060Delivery_Type: TWideStringField
      FieldName = 'Delivery_Type'
      Size = 50
    end
    object NVL060Delivery_quantity: TIntegerField
      FieldName = 'Delivery_quantity'
    end
    object NVL060Description: TWideStringField
      FieldName = 'Description'
      Size = 250
    end
    object NVL060Distribution_Channel: TWideStringField
      FieldName = 'Distribution_Channel'
      Size = 50
    end
    object NVL060Division: TWideStringField
      FieldName = 'Division'
      Size = 50
    end
    object NVL060External_Delivery_ID: TWideStringField
      FieldName = 'External_Delivery_ID'
      Size = 50
    end
    object NVL060Good_issue_date: TDateField
      DisplayLabel = 'Act GI date'
      FieldName = 'Good_issue_date'
    end
    object NVL060good_movement_stat: TWideStringField
      FieldName = 'good_movement_stat'
      Size = 50
    end
    object NVL060Item: TWideStringField
      FieldName = 'Item'
      Size = 50
    end
    object NVL060Item_Category: TWideStringField
      FieldName = 'Item_Category'
      Size = 50
    end
    object NVL060loading_date: TDateField
      FieldName = 'loading_date'
    end
    object NVL060loading_group: TWideStringField
      FieldName = 'loading_group'
      Size = 50
    end
    object NVL060location_of_the_ship_to_party: TWideStringField
      FieldName = 'location_of_the_ship_to_party'
      Size = 150
    end
    object NVL060location_of_the_sold_to_party: TWideStringField
      FieldName = 'location_of_the_sold_to_party'
      Size = 150
    end
    object NVL060material: TWideStringField
      FieldName = 'material'
      Size = 50
    end
    object NVL060material_avail_date: TDateField
      FieldName = 'material_avail_date'
    end
    object NVL060means_of_trans_type: TWideStringField
      FieldName = 'means_of_trans_type'
      Size = 150
    end
    object NVL060name_of_sold_to_party: TWideStringField
      FieldName = 'name_of_sold_to_party'
      Size = 250
    end
    object NVL060name_of_ship_to_party: TWideStringField
      FieldName = 'name_of_ship_to_party'
      Size = 250
    end
    object NVL060Name_Of_vendor: TWideStringField
      FieldName = 'Name_Of_vendor'
      Size = 150
    end
    object NVL060net_weight: TIntegerField
      FieldName = 'net_weight'
    end
    object NVL060No_Relevant_Items: TWideStringField
      FieldName = 'No_Relevant_Items'
      Size = 150
    end
    object NVL060Overall_pick_status: TWideStringField
      FieldName = 'Overall_pick_status'
      Size = 50
    end
    object NVL060Pick_Confirmation: TWideStringField
      FieldName = 'Pick_Confirmation'
      Size = 50
    end
    object NVL060Picking_date: TDateField
      FieldName = 'Picking_date'
    end
    object NVL060Picking_Quantity: TDateField
      FieldName = 'Picking_Quantity'
    end
    object NVL060Picking_status: TWideStringField
      FieldName = 'Picking_status'
      Size = 50
    end
    object NVL060plant: TWideStringField
      FieldName = 'plant'
      Size = 50
    end
    object NVL060Purchasing_Document: TWideStringField
      FieldName = 'Purchasing_Document'
      Size = 50
    end
    object NVL060Referencedocument: TWideStringField
      FieldName = 'Referencedocument'
      Size = 50
    end
    object NVL060route: TWideStringField
      FieldName = 'route'
      Size = 50
    end
    object NVL060SalesOrganization: TWideStringField
      FieldName = 'SalesOrganization'
      Size = 50
    end
    object NVL060sales_unit: TWideStringField
      FieldName = 'sales_unit'
      Size = 50
    end
    object NVL060ship_to_party: TWideStringField
      FieldName = 'ship_to_party'
      Size = 50
    end
    object NVL060Shipping_point_receiving: TWideStringField
      FieldName = 'Shipping_point_receiving'
      Size = 50
    end
    object NVL060Sold_to_party: TWideStringField
      FieldName = 'Sold_to_party'
      Size = 50
    end
    object NVL060Storage_location: TWideStringField
      FieldName = 'Storage_location'
      Size = 50
    end
    object NVL060TotalWeight: TFloatField
      FieldName = 'TotalWeight'
    end
    object NVL060Totalgds_mvt_stat: TWideStringField
      FieldName = 'Totalgds_mvt_stat'
      Size = 50
    end
    object NVL060TransptnPlangDate: TDateField
      FieldName = 'TransptnPlangDate'
    end
    object NVL060Vendor: TWideStringField
      FieldName = 'Vendor'
      Size = 150
    end
    object NVL060Volume: TFloatField
      FieldName = 'Volume'
    end
    object NVL060Volumeunit: TWideStringField
      FieldName = 'Volumeunit'
      Size = 50
    end
    object NVL060WarehouseNumber: TWideStringField
      FieldName = 'WarehouseNumber'
      Size = 50
    end
    object NVL060weight_unit: TWideStringField
      FieldName = 'weight_unit'
      Size = 50
    end
    object NVL060Reference_item: TWideStringField
      FieldName = 'Reference_item'
      Size = 50
    end
    object NVL060Generated: TWideStringField
      FieldName = 'Generated'
      Size = 150
    end
  end
  object SC_PO_RM: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.SC_Po_RM_Temp'
      'where PLANT is null')
    Left = 992
    Top = 8
    object WideStringField1004: TWideStringField
      FieldName = 'plant_name'
      Size = 250
    end
    object WideStringField1005: TWideStringField
      FieldName = 'plant'
      Size = 50
    end
    object WideStringField1006: TWideStringField
      FieldName = 'po_number'
      Size = 50
    end
    object DateField75: TDateField
      FieldName = 'po_date'
    end
    object WideStringField1007: TWideStringField
      FieldName = 'vendor'
      Size = 50
    end
    object WideStringField1008: TWideStringField
      FieldName = 'vandor_name'
      Size = 250
    end
    object WideStringField1009: TWideStringField
      FieldName = 'material_sku'
      Size = 50
    end
    object WideStringField1010: TWideStringField
      FieldName = 'material_description'
      Size = 250
    end
    object IntegerField36: TIntegerField
      FieldName = 'po_qty'
    end
    object WideStringField1011: TWideStringField
      FieldName = 'po_uom'
      Size = 50
    end
    object IntegerField37: TIntegerField
      FieldName = 'gr_qty'
    end
    object DateField76: TDateField
      FieldName = 'gr_date'
    end
    object IntegerField38: TIntegerField
      FieldName = 'outstanding_po'
    end
    object IntegerField39: TIntegerField
      FieldName = 'po_unit_price'
    end
    object WideStringField1012: TWideStringField
      FieldName = 'ori_currency'
      Size = 50
    end
    object WideStringField1013: TWideStringField
      FieldName = 'Requisitioner'
      Size = 50
    end
    object DateField77: TDateField
      FieldName = 'Delivery_date'
    end
  end
  object SC_PO_RMDS: TDataSource
    DataSet = SC_PO_RM
    Left = 1050
    Top = 8
  end
  object QImport3SC_PO_RM: TQImport3Wizard
    DataSet = SC_PO_RM
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
    Left = 1128
    Top = 7
  end
  object QSC_PO_RM: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_SC_PO_RM]')
    Left = 1184
    Top = 8
    object DateField78: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField1014: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField1015: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField1016: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField162: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField1017: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField1018: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField1019: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField1020: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField1021: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField1022: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField1023: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField1024: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField1025: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField163: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField1026: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField1027: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField1028: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField1029: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField1030: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField1031: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField1032: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField79: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField164: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField1033: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField1034: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField165: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField1035: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField1036: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField1037: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField80: TDateField
      FieldName = 'entry_date'
    end
    object BytesField12: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField166: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField1038: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField1039: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField167: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField168: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField1040: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField1041: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField1042: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField1043: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField1044: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField1045: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField1046: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField1047: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField1048: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField1049: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField1050: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField1051: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField40: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField1052: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField1053: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField1054: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField1055: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField1056: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField1057: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField1058: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField1059: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField169: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField1060: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField1061: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField1062: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField1063: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField1064: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField1065: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object QImport3SC_PO_RMR1: TQImport3XLS
    DataSet = SC_PO_RM
    Map.Strings = (
      'plant_name=[SHEET1]A-COLFINISH;'
      'plant=[SHEET1]B-COLFINISH;'
      'po_number=[SHEET1]C-COLFINISH;'
      'po_date=[SHEET1]D-COLFINISH;'
      'vendor=[SHEET1]E-COLFINISH;'
      'vandor_name=[SHEET1]F-COLFINISH;'
      'material_sku=[SHEET1]G-COLFINISH;'
      'material_description=[SHEET1]H-COLFINISH;'
      'po_qty=[SHEET1]I-COLFINISH;'
      'po_uom=[SHEET1]J-COLFINISH;'
      'gr_qty=[SHEET1]K-COLFINISH;'
      'gr_date=[SHEET1]L-COLFINISH;'
      'outstanding_po=[SHEET1]M-COLFINISH;'
      'po_unit_price=[SHEET1]N-COLFINISH;'
      'ori_currency=[SHEET1]O-COLFINISH;'
      'Requisitioner=[SHEET1]P-COLFINISH;'
      'Delivery_date=[SHEET1]Q-COLFINISH;')
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
      'D:\project sc 2017\upload\SAP (ex. tanggal 12 Jul, maks pukul 8 ' +
      'pagi)\xls\YM48X- 010717-300717 PUKUL 07.50 WIB - 120717.xls'
    SkipFirstRows = 1
    Left = 1224
    Top = 8
  end
  object SAP_COID: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.prd_report_COID_temp')
    Left = 536
    Top = 632
    object SAP_COIDplant: TWideStringField
      FieldName = 'plant'
      Size = 50
    end
    object SAP_COIDorder_plant: TWideStringField
      FieldName = 'order_plant'
      Size = 50
    end
    object SAP_COIDmaterial: TWideStringField
      FieldName = 'material'
      Size = 50
    end
    object SAP_COIDmaterial_description: TWideStringField
      FieldName = 'material_description'
      Size = 50
    end
    object SAP_COIDconfirmation: TWideStringField
      FieldName = 'confirmation'
      Size = 50
    end
    object SAP_COIDconfirmation_text: TWideStringField
      FieldName = 'confirmation_text'
      Size = 250
    end
    object SAP_COIDresource: TWideStringField
      FieldName = 'resource'
      Size = 50
    end
    object SAP_COIDchanged_by: TWideStringField
      FieldName = 'changed_by'
      Size = 50
    end
    object SAP_COIDshift: TWideStringField
      FieldName = 'shift'
      Size = 50
    end
    object SAP_COIDprocfinish: TTimeField
      FieldName = 'procfinish'
    end
    object SAP_COIDmatyr: TWideStringField
      FieldName = 'matyr'
      Size = 50
    end
    object SAP_COIDgrpg: TWideStringField
      FieldName = 'grpg'
      Size = 50
    end
    object SAP_COIDact_data: TWideStringField
      FieldName = 'act_data'
      Size = 50
    end
    object SAP_COIDpostg_date: TDateField
      FieldName = 'postg_date'
    end
    object SAP_COIDconfirmed_yield: TIntegerField
      FieldName = 'confirmed_yield'
    end
    object SAP_COIDbun: TWideStringField
      FieldName = 'bun'
      Size = 50
    end
    object SAP_COIDacty_to_confirm_1: TIntegerField
      FieldName = 'acty_to_confirm_1'
    end
    object SAP_COIDacty_to_confirm_2: TIntegerField
      FieldName = 'acty_to_confirm_2'
    end
    object SAP_COIDacty_to_confirm_3: TIntegerField
      FieldName = 'acty_to_confirm_3'
    end
    object SAP_COIDacty_to_confirm_4: TIntegerField
      FieldName = 'acty_to_confirm_4'
    end
    object SAP_COIDacty_to_confirm_5: TIntegerField
      FieldName = 'acty_to_confirm_5'
    end
    object SAP_COIDacty_to_confirm_6: TIntegerField
      FieldName = 'acty_to_confirm_6'
    end
    object SAP_COIDno_of_empl: TIntegerField
      FieldName = 'no_of_empl'
    end
    object SAP_COIDprocfinish2: TTimeField
      FieldName = 'procfinish2'
    end
  end
  object DataSource1: TDataSource
    DataSet = SAP_COID
    Left = 594
    Top = 632
  end
  object QSAP_COID: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_prd_report_COID_temp]')
    Left = 656
    Top = 632
    object DateField84: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField1076: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField1077: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField1078: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField170: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField1079: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField1080: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField1081: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField1082: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField1083: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField1084: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField1085: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField1086: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField1087: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField171: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField1088: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField1089: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField1090: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField1091: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField1092: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField1093: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField1094: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField85: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField172: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField1095: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField1096: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField173: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField1097: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField1098: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField1099: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField86: TDateField
      FieldName = 'entry_date'
    end
    object BytesField13: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField174: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField1100: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField1101: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField175: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField176: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField1102: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField1103: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField1104: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField1105: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField1106: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField1107: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField1108: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField1109: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField1110: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField1111: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField1112: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField1113: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField45: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField1114: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField1115: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField1116: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField1117: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField1118: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField1119: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField1120: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField1121: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField177: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField1122: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField1123: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField1124: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField1125: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField1126: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField1127: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object QImport3SAP_COID: TQImport3XLS
    DataSet = SAP_COID
    Map.Strings = (
      'plant=[Sheet1]A-COLFINISH;'
      'order_plant=[Sheet1]B-COLFINISH;'
      'material=[Sheet1]C-COLFINISH;'
      'material_description=[Sheet1]D-COLFINISH;'
      'confirmation=[Sheet1]E-COLFINISH;'
      'confirmation_text=[Sheet1]F-COLFINISH;'
      'resource=[Sheet1]G-COLFINISH;'
      'changed_by=[Sheet1]H-COLFINISH;'
      'shift=[Sheet1]I-COLFINISH;'
      'procfinish=[Sheet1]J-COLFINISH;'
      'matyr=[Sheet1]K-COLFINISH;'
      'grpg=[Sheet1]L-COLFINISH;'
      'act_data=[Sheet1]M-COLFINISH;'
      'postg_date=[Sheet1]N-COLFINISH;'
      'confirmed_yield=[Sheet1]O-COLFINISH;'
      'bun=[Sheet1]P-COLFINISH;'
      'acty_to_confirm_1=[Sheet1]Q-COLFINISH;'
      'acty_to_confirm_2=[Sheet1]R-COLFINISH;'
      'acty_to_confirm_3=[Sheet1]S-COLFINISH;'
      'acty_to_confirm_4=[Sheet1]T-COLFINISH;'
      'acty_to_confirm_5=[Sheet1]U-COLFINISH;'
      'acty_to_confirm_6=[Sheet1]V-COLFINISH;'
      'no_of_empl=[Sheet1]W-COLFINISH;'
      'procfinish2=[Sheet1]X-COLFINISH;')
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
    FileName = 'D:\project coid\Produksi per 12 Mar'#39' 18 pukul 15.13 WIB.xls'
    SkipFirstRows = 1
    Left = 704
    Top = 632
  end
  object QDeleteSAP_COID: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete FROM  mars.dbo.prd_report_COID_temp')
    Left = 480
    Top = 640
  end
  object QSC_Delivery_R2: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'USE [MARS]'
      'DECLARE'#9'@return_value int'
      ''
      'EXEC'#9'@return_value = [dbo].[copy_SC_DeliveryR2]')
    Left = 1176
    Top = 192
    object DateField55: TDateField
      FieldName = 'POSTING_DATE'
    end
    object WideStringField865: TWideStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object WideStringField866: TWideStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object WideStringField867: TWideStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object FloatField138: TFloatField
      FieldName = 'QUANTITY'
    end
    object WideStringField868: TWideStringField
      FieldName = 'PURCHASE_ORDER'
      Size = 50
    end
    object WideStringField869: TWideStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object WideStringField870: TWideStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object WideStringField871: TWideStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object WideStringField872: TWideStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object WideStringField873: TWideStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object WideStringField874: TWideStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object WideStringField875: TWideStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object WideStringField876: TWideStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object FloatField139: TFloatField
      FieldName = 'QTY_IN_UN_OF_ENTRY'
    end
    object WideStringField877: TWideStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object WideStringField878: TWideStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object WideStringField879: TWideStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object WideStringField880: TWideStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object WideStringField881: TWideStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object WideStringField882: TWideStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object WideStringField883: TWideStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object DateField56: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object FloatField140: TFloatField
      FieldName = 'qty_in_OPUn'
    end
    object WideStringField884: TWideStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object WideStringField885: TWideStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object FloatField141: TFloatField
      FieldName = 'qty_in_order_unit'
    end
    object WideStringField886: TWideStringField
      FieldName = 'company_code'
      Size = 50
    end
    object WideStringField887: TWideStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object WideStringField888: TWideStringField
      FieldName = 'batch'
      Size = 50
    end
    object DateField57: TDateField
      FieldName = 'entry_date'
    end
    object BytesField11: TBytesField
      FieldName = 'time_of_entry'
      ReadOnly = True
      Required = True
      Size = 8
    end
    object FloatField150: TFloatField
      FieldName = 'amount_in_LC'
    end
    object WideStringField889: TWideStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object WideStringField890: TWideStringField
      FieldName = 'item'
      Size = 50
    end
    object FloatField151: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object FloatField152: TFloatField
      FieldName = 'sales_value'
    end
    object WideStringField891: TWideStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object WideStringField892: TWideStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object WideStringField893: TWideStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object WideStringField894: TWideStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object WideStringField895: TWideStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object WideStringField896: TWideStringField
      FieldName = 'customer'
      Size = 50
    end
    object WideStringField897: TWideStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object WideStringField898: TWideStringField
      FieldName = 'consumption'
      Size = 50
    end
    object WideStringField899: TWideStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object WideStringField900: TWideStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object WideStringField901: TWideStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object WideStringField902: TWideStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object IntegerField18: TIntegerField
      FieldName = 'material_doc_year'
    end
    object WideStringField903: TWideStringField
      FieldName = 'network'
      Size = 50
    end
    object WideStringField904: TWideStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object WideStringField905: TWideStringField
      FieldName = 'wbs_element'
      Size = 50
    end
    object WideStringField906: TWideStringField
      FieldName = 'reservation'
      Size = 50
    end
    object WideStringField907: TWideStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object WideStringField908: TWideStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object WideStringField909: TWideStringField
      FieldName = 'user_name'
      Size = 50
    end
    object WideStringField910: TWideStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object FloatField153: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object WideStringField911: TWideStringField
      FieldName = 'currency'
      Size = 50
    end
    object WideStringField912: TWideStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object WideStringField913: TWideStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object WideStringField914: TWideStringField
      FieldName = 'referenced'
      Size = 50
    end
    object WideStringField915: TWideStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object WideStringField916: TWideStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
  end
  object QImport3SC_DeliveryR2: TQImport3XLS
    DataSet = SC_Delivery
    Map.Strings = (
      'Shipping_point=[SHEET1]A-COLFINISH;'
      'sold_code=[SHEET1]B-COLFINISH;'
      'sold_to_party=[SHEET1]C-COLFINISH;'
      'ship_code=[SHEET1]D-COLFINISH;'
      'ship_to_party=[SHEET1]E-COLFINISH;'
      'po_number=[SHEET1]F-COLFINISH;'
      'do_number=[SHEET1]G-COLFINISH;'
      'so_number=[SHEET1]H-COLFINISH;'
      'Spb_No=[SHEET1]I-COLFINISH;'
      'actual_gi_date=[SHEET1]J-COLFINISH;'
      'GI_DATE=[SHEET1]K-COLFINISH;'
      'material_code=[SHEET1]L-COLFINISH;'
      'material_description=[SHEET1]M-COLFINISH;'
      'deliver_qty=[SHEET1]N-COLFINISH;'
      'container_id=[SHEET1]O-COLFINISH;'
      'Billing_No=[SHEET1]P-COLFINISH;'
      'route=[SHEET1]Q-COLFINISH;'
      'route_description=[SHEET1]R-COLFINISH;'
      'created_by=[SHEET1]S-COLFINISH;'
      'batch_number=[SHEET1]T-COLFINISH;'
      'plant_name=[SHEET1]U-COLFINISH;'
      'buyer=[SHEET1]V-COLFINISH;'
      'buyer_desc=[SHEET1]W-COLFINISH;'
      'settlement_Date=[SHEET1]X-COLFINISH;'
      'shippemnt_gross_weight=[SHEET1]Y-COLFINISH;'
      'Shipment_net_wight=[SHEET1]Z-COLFINISH;'
      'Shipment_number=[SHEET1]AA-COLFINISH;'
      'shipment_volume=[SHEET1]AB-COLFINISH;'
      'Billing_type=[Sheet1]AE-COLFINISH;'
      'Actual_gr_date=[Sheet1]AC-COLFINISH;'
      'GR_No=[Sheet1]AF-COLFINISH;'
      'qty_Gr=[Sheet1]AJ-COLFINISH;'
      'gross_weight=[Sheet1]AG-COLFINISH;'
      'uom_delv=[Sheet1]AK-COLFINISH;'
      'name_cust_group=[Sheet1]AI-COLFINISH;'
      'material_group_desc=[Sheet1]AH-COLFINISH;'
      'Billing_tax=[Sheet1]AD-COLFINISH;')
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
      'D:\Work Area\Report\up\YS02-300821-111021 PUKUL 08.10 WIB - 1110' +
      '21.xls'
    SkipFirstRows = 1
    Left = 1216
    Top = 192
  end
  object QYM137_Delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'delete'
      'FROM  mars.dbo.SAP_YM137_temp')
    Left = 872
    Top = 464
  end
  object SC_DeliveryIRA: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  *'
      'FROM  mars.dbo.SC_Delivery_Temp'
      'where Shipping_point is null')
    Left = 840
    Top = 256
    object WideStringField1066: TWideStringField
      FieldName = 'Shipping_point'
      Size = 50
    end
    object WideStringField1067: TWideStringField
      FieldName = 'sold_code'
      Size = 50
    end
    object WideStringField1068: TWideStringField
      FieldName = 'sold_to_party'
      Size = 250
    end
    object WideStringField1069: TWideStringField
      FieldName = 'ship_code'
      Size = 50
    end
    object WideStringField1070: TWideStringField
      FieldName = 'ship_to_party'
      Size = 250
    end
    object WideStringField1071: TWideStringField
      FieldName = 'po_number'
      Size = 50
    end
    object WideStringField1072: TWideStringField
      FieldName = 'do_number'
      Size = 50
    end
    object WideStringField1073: TWideStringField
      FieldName = 'so_number'
      Size = 50
    end
    object WideStringField1074: TWideStringField
      FieldName = 'Spb_No'
      Size = 50
    end
    object DateField81: TDateField
      FieldName = 'actual_gi_date'
    end
    object DateField82: TDateField
      FieldName = 'GI_DATE'
    end
    object WideStringField1075: TWideStringField
      FieldName = 'material_code'
      Size = 50
    end
    object WideStringField1128: TWideStringField
      FieldName = 'material_description'
      Size = 250
    end
    object IntegerField41: TIntegerField
      FieldName = 'deliver_qty'
    end
    object WideStringField1129: TWideStringField
      FieldName = 'container_id'
      Size = 250
    end
    object WideStringField1130: TWideStringField
      FieldName = 'Billing_No'
      Size = 50
    end
    object WideStringField1131: TWideStringField
      FieldName = 'route'
      Size = 50
    end
    object WideStringField1132: TWideStringField
      FieldName = 'route_description'
      Size = 250
    end
    object WideStringField1133: TWideStringField
      FieldName = 'created_by'
      Size = 50
    end
    object WideStringField1134: TWideStringField
      FieldName = 'batch_number'
      Size = 50
    end
    object WideStringField1135: TWideStringField
      FieldName = 'plant_name'
      Size = 250
    end
    object WideStringField1138: TWideStringField
      FieldName = 'Shipment_number'
      Size = 50
    end
    object WideStringField1139: TWideStringField
      FieldName = 'Billing_type'
      Size = 50
    end
    object DateField87: TDateField
      FieldName = 'Document_date'
    end
    object SC_DeliveryIRAActual_gr_date: TDateField
      FieldName = 'Actual_gr_date'
    end
    object WideStringField1140: TWideStringField
      FieldName = 'GR_No'
      Size = 50
    end
    object IntegerField42: TIntegerField
      FieldName = 'qty_Gr'
    end
    object IntegerField43: TIntegerField
      FieldName = 'Difference_day'
    end
    object WideStringField1141: TWideStringField
      FieldName = 'old_number'
      Size = 50
    end
    object SC_DeliveryIRAPO_created_date: TDateField
      FieldName = 'PO_created_date'
    end
    object SC_DeliveryIRAPO_Qty: TIntegerField
      FieldName = 'PO_Qty'
    end
    object SC_DeliveryIRAuom_sls: TWideStringField
      FieldName = 'uom_sls'
      Size = 50
    end
    object SC_DeliveryIRAqty_delivery: TIntegerField
      FieldName = 'qty_delivery'
    end
    object SC_DeliveryIRAqty_delivery_to_cust: TIntegerField
      FieldName = 'qty_delivery_to_cust'
    end
    object SC_DeliveryIRAgross_weight: TFloatField
      FieldName = 'gross_weight'
    end
    object SC_DeliveryIRAgross_weight_to_consigment: TFloatField
      FieldName = 'gross_weight_to_consigment'
    end
    object SC_DeliveryIRAgross_weight_to_customer: TFloatField
      FieldName = 'gross_weight_to_customer'
    end
    object SC_DeliveryIRAnet_weight: TFloatField
      FieldName = 'net_weight'
    end
    object SC_DeliveryIRAuom_delv: TWideStringField
      FieldName = 'uom_delv'
      Size = 50
    end
    object SC_DeliveryIRAs_order_qty: TIntegerField
      FieldName = 's_order_qty'
    end
    object SC_DeliveryIRAalt_uom: TWideStringField
      FieldName = 'alt_uom'
      Size = 50
    end
    object SC_DeliveryIRAalt_uom_1: TWideStringField
      FieldName = 'alt_uom_1'
      Size = 50
    end
    object SC_DeliveryIRAdel_qty_alt_uom: TIntegerField
      FieldName = 'del_qty_alt_uom'
    end
    object SC_DeliveryIRAremark: TWideStringField
      FieldName = 'remark'
      Size = 50
    end
    object SC_DeliveryIRAforward_agent: TWideStringField
      FieldName = 'forward_agent'
      Size = 50
    end
    object SC_DeliveryIRAf_agent_name: TWideStringField
      FieldName = 'f_agent_name'
      Size = 250
    end
    object SC_DeliveryIRAmaterial_status: TWideStringField
      FieldName = 'material_status'
      Size = 50
    end
    object SC_DeliveryIRAdesc_material_status: TWideStringField
      FieldName = 'desc_material_status'
      Size = 50
    end
    object SC_DeliveryIRAcustomer_group: TWideStringField
      FieldName = 'customer_group'
      Size = 50
    end
    object SC_DeliveryIRAname_cust_group: TWideStringField
      FieldName = 'name_cust_group'
      Size = 150
    end
    object SC_DeliveryIRAmaterial_group: TWideStringField
      FieldName = 'material_group'
      Size = 50
    end
    object SC_DeliveryIRAmaterial_group_desc: TWideStringField
      FieldName = 'material_group_desc'
      Size = 150
    end
    object SC_DeliveryIRAexpired_Date: TDateField
      FieldName = 'expired_Date'
    end
    object SC_DeliveryIRAbpb_number: TWideStringField
      FieldName = 'bpb_number'
      Size = 50
    end
    object SC_DeliveryIRAdelivery_Date: TDateField
      FieldName = 'delivery_Date'
    end
    object SC_DeliveryIRAweek_delivery: TWideStringField
      FieldName = 'week_delivery'
      Size = 50
    end
    object SC_DeliveryIRAweek_g_receipt: TWideStringField
      FieldName = 'week_g_receipt'
      Size = 50
    end
    object SC_DeliveryIRAweek_g_issue: TWideStringField
      FieldName = 'week_g_issue'
      Size = 50
    end
    object SC_DeliveryIRAcreation_Date: TDateField
      FieldName = 'creation_Date'
    end
    object SC_DeliveryIRAsettlement_Date: TDateField
      FieldName = 'settlement_Date'
    end
    object SC_DeliveryIRAshippemnt_gross_weight: TFloatField
      FieldName = 'shippemnt_gross_weight'
    end
    object SC_DeliveryIRAshipment_volume: TFloatField
      FieldName = 'shipment_volume'
    end
    object SC_DeliveryIRAsales_district_code: TWideStringField
      FieldName = 'sales_district_code'
      Size = 50
    end
    object SC_DeliveryIRAsales_district_desc: TWideStringField
      FieldName = 'sales_district_desc'
      Size = 150
    end
    object SC_DeliveryIRAbilling_status: TWideStringField
      FieldName = 'billing_status'
      Size = 50
    end
    object SC_DeliveryIRAdel_item_category: TWideStringField
      FieldName = 'del_item_category'
      Size = 250
    end
    object SC_DeliveryIRAtime: TWideStringField
      FieldName = 'time'
      Size = 50
    end
    object SC_DeliveryIRApeb_no: TWideStringField
      FieldName = 'peb_no'
      Size = 50
    end
    object SC_DeliveryIRApeb_date: TDateField
      FieldName = 'peb_date'
    end
    object SC_DeliveryIRApi_no: TWideStringField
      FieldName = 'pi_no'
      Size = 50
    end
    object SC_DeliveryIRAbuyer: TWideStringField
      FieldName = 'buyer'
      Size = 50
    end
    object SC_DeliveryIRAbuyer_desc: TWideStringField
      FieldName = 'buyer_desc'
      Size = 250
    end
    object SC_DeliveryIRAbill_to: TWideStringField
      FieldName = 'bill_to'
      Size = 50
    end
    object SC_DeliveryIRAbill_to_desc: TWideStringField
      FieldName = 'bill_to_desc'
      Size = 250
    end
    object SC_DeliveryIRApayer_to: TWideStringField
      FieldName = 'payer_to'
      Size = 50
    end
    object SC_DeliveryIRApayer_to_desc: TWideStringField
      FieldName = 'payer_to_desc'
      Size = 250
    end
    object SC_DeliveryIRAdo_created_date: TDateField
      FieldName = 'do_created_date'
    end
    object SC_DeliveryIRAdo_created_time: TWideStringField
      FieldName = 'do_created_time'
      Size = 50
    end
    object SC_DeliveryIRAStorage_Location: TWideStringField
      FieldName = 'Storage_Location'
      Size = 250
    end
    object SC_DeliveryIRASp_Forward_Agent: TWideStringField
      FieldName = 'Sp_Forward_Agent'
      Size = 250
    end
    object SC_DeliveryIRASp_Forward_Agent_Desc: TWideStringField
      FieldName = 'Sp_Forward_Agent_Desc'
      Size = 250
    end
    object SC_DeliveryIRASales_Doc_type: TWideStringField
      FieldName = 'Sales_Doc_type'
      Size = 250
    end
    object SC_DeliveryIRAPlat: TWideStringField
      FieldName = 'Plat'
      Size = 50
    end
    object SC_DeliveryIRAplat_keterangan: TWideStringField
      FieldName = 'plat_keterangan'
      Size = 50
    end
    object SC_DeliveryIRASo_qty: TIntegerField
      FieldName = 'So_qty'
    end
    object SC_DeliveryIRAplant_name_ori: TWideStringField
      FieldName = 'plant_name_ori'
      Size = 250
    end
    object SC_DeliveryIRAShipping_point_ori: TWideStringField
      FieldName = 'Shipping_point_ori'
      Size = 50
    end
    object SC_DeliveryIRABilling_Value: TFloatField
      FieldName = 'Billing_Value'
    end
    object SC_DeliveryIRAShipment_net_wight: TFloatField
      FieldName = 'Shipment_net_wight'
    end
    object SC_DeliveryIRAsts: TIntegerField
      FieldName = 'sts'
    end
    object SC_DeliveryIRAdelivery_vat: TIntegerField
      FieldName = 'delivery_vat'
    end
    object SC_DeliveryIRAdelivery_amt: TIntegerField
      FieldName = 'delivery_amt'
    end
    object SC_DeliveryIRAsales_aorder_vat: TIntegerField
      FieldName = 'sales_aorder_vat'
    end
    object SC_DeliveryIRAsales_order_amt: TIntegerField
      FieldName = 'sales_order_amt'
    end
    object SC_DeliveryIRAunit_price: TIntegerField
      FieldName = 'unit_price'
    end
    object SC_DeliveryIRAcontainer_id_cut: TWideStringField
      FieldName = 'container_id_cut'
      Size = 10
    end
  end
  object QImport3XLS4: TQImport3XLS
    DataSet = SC_DeliveryIRA
    Map.Strings = (
      'Shipping_point=[Sheet1]A-COLFINISH;'
      'sold_code=[Sheet1]B-COLFINISH;'
      'sold_to_party=[Sheet1]C-COLFINISH;'
      'ship_code=[Sheet1]D-COLFINISH;'
      'ship_to_party=[Sheet1]E-COLFINISH;'
      'po_number=[Sheet1]F-COLFINISH;'
      'do_number=[Sheet1]G-COLFINISH;'
      'so_number=[Sheet1]H-COLFINISH;'
      'Spb_No=[Sheet1]I-COLFINISH;'
      'actual_gi_date=[Sheet1]J-COLFINISH;'
      'GI_DATE=[Sheet1]K-COLFINISH;'
      'material_code=[Sheet1]L-COLFINISH;'
      'material_description=[Sheet1]M-COLFINISH;'
      'deliver_qty=[Sheet1]N-COLFINISH;'
      'container_id=[Sheet1]O-COLFINISH;'
      'Billing_No=[Sheet1]P-COLFINISH;'
      'route=[Sheet1]Q-COLFINISH;'
      'route_description=[Sheet1]R-COLFINISH;'
      'created_by=[Sheet1]S-COLFINISH;'
      'batch_number=[Sheet1]T-COLFINISH;'
      'plant_name=[Sheet1]U-COLFINISH;'
      'Shipment_number=[Sheet1]V-COLFINISH;'
      'Billing_type=[Sheet1]W-COLFINISH;'
      'Document_date=[Sheet1]X-COLFINISH;'
      'Actual_gr_date=[Sheet1]Y-COLFINISH;'
      'GR_No=[Sheet1]Z-COLFINISH;'
      'qty_Gr=[Sheet1]AA-COLFINISH;'
      'Difference_day=[Sheet1]AB-COLFINISH;'
      'old_number=[Sheet1]AC-COLFINISH;'
      'PO_created_date=[Sheet1]AD-COLFINISH;'
      'PO_Qty=[Sheet1]AE-COLFINISH;'
      'uom_sls=[Sheet1]AF-COLFINISH;'
      'qty_delivery=[Sheet1]AG-COLFINISH;'
      'qty_delivery_to_cust=[Sheet1]AH-COLFINISH;'
      'gross_weight=[Sheet1]AI-COLFINISH;'
      'gross_weight_to_consigment=[Sheet1]AJ-COLFINISH;'
      'gross_weight_to_customer=[Sheet1]AK-COLFINISH;'
      'net_weight=[Sheet1]AL-COLFINISH;'
      'uom_delv=[Sheet1]AM-COLFINISH;'
      's_order_qty=[Sheet1]AN-COLFINISH;'
      'alt_uom=[Sheet1]AO-COLFINISH;'
      'alt_uom_1=[Sheet1]AP-COLFINISH;'
      'del_qty_alt_uom=[Sheet1]AQ-COLFINISH;'
      'remark=[Sheet1]AR-COLFINISH;'
      'forward_agent=[Sheet1]AS-COLFINISH;'
      'f_agent_name=[Sheet1]AT-COLFINISH;'
      'material_status=[Sheet1]AU-COLFINISH;'
      'desc_material_status=[Sheet1]AV-COLFINISH;'
      'customer_group=[Sheet1]AW-COLFINISH;'
      'name_cust_group=[Sheet1]AX-COLFINISH;'
      'material_group=[Sheet1]AY-COLFINISH;'
      'material_group_desc=[Sheet1]AZ-COLFINISH;'
      'expired_Date=[Sheet1]BA-COLFINISH;'
      'bpb_number=[Sheet1]BB-COLFINISH;'
      'delivery_Date=[Sheet1]BC-COLFINISH;'
      'week_delivery=[Sheet1]BD-COLFINISH;'
      'week_g_receipt=[Sheet1]BE-COLFINISH;'
      'week_g_issue=[Sheet1]BF-COLFINISH;'
      'creation_Date=[Sheet1]BG-COLFINISH;'
      'settlement_Date=[Sheet1]BH-COLFINISH;'
      'shippemnt_gross_weight=[Sheet1]BI-COLFINISH;'
      'shipment_volume=[Sheet1]BJ-COLFINISH;'
      'sales_district_code=[Sheet1]BK-COLFINISH;'
      'sales_district_desc=[Sheet1]BL-COLFINISH;'
      'billing_status=[Sheet1]BM-COLFINISH;'
      'del_item_category=[Sheet1]BN-COLFINISH;'
      'time=[Sheet1]BO-COLFINISH;'
      'peb_no=[Sheet1]BP-COLFINISH;'
      'peb_date=[Sheet1]BQ-COLFINISH;'
      'pi_no=[Sheet1]BR-COLFINISH;'
      'buyer=[Sheet1]BS-COLFINISH;'
      'buyer_desc=[Sheet1]BT-COLFINISH;'
      'bill_to=[Sheet1]BU-COLFINISH;'
      'bill_to_desc=[Sheet1]BV-COLFINISH;'
      'payer_to=[Sheet1]BW-COLFINISH;'
      'payer_to_desc=[Sheet1]BX-COLFINISH;'
      'do_created_date=[Sheet1]BY-COLFINISH;'
      'do_created_time=[Sheet1]BZ-COLFINISH;'
      'Storage_Location=[Sheet1]CA-COLFINISH;'
      'Sp_Forward_Agent=[Sheet1]CB-COLFINISH;'
      'Sp_Forward_Agent_Desc=[Sheet1]CC-COLFINISH;'
      'Sales_Doc_type=[Sheet1]CD-COLFINISH;')
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
    FileName = 'C:\Users\ekonu\Desktop\YS02 313 2020 09.xls'
    SkipFirstRows = 1
    Left = 808
    Top = 256
  end
end
