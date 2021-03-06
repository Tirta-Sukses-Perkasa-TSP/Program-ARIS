object _DataModule_reporting_3: T_DataModule_reporting_3
  OldCreateOrder = True
  Left = 366
  Top = 154
  Height = 390
  Width = 623
  object QMstCustDisp: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      
        'SELECT   a.*,(Select b.KETERANGAN from GR_LIST_REKANAN b where b' +
        '.branch=a.branch) as Branch_Name'
      '   ,1 as counter'
      
        '   ,dbo.F_Disp_stock_dis_pelanggan(a.kode_customer)  as Stock_Di' +
        'spenser'
      '   ,dbo.FDis_cari_No_SPP(a.kode_customer,'#39'1'#39') as FNo_Spp'
      
        ' ,(select count(b.kode_customer) from dis_transaksi_m_CS b where' +
        ' b.kode_customer=a.kode_customer) as Sts_StockOpname'
      
        '  ,(select count(b.serial_number) from dbo.Vdis_Posisi_Disp_last' +
        ' b where b.kode_customer=a.kode_customer) as Jumlah_Dispenser'
      
        '  -- ,(Select max(No_SPP) from dis_master_customer_spp b where a' +
        '.kode_customer=b.kode_customer) as FNo_Spp'
      '  FROM mars.dbo.dis_master_customer a')
    BeforePost = QMstCustDispBeforePost
    Left = 16
    Top = 8
    object QMstCustDispkode_customer: TWideStringField
      FieldName = 'kode_customer'
      Required = True
      Size = 50
    end
    object QMstCustDispnama_customer: TWideStringField
      FieldName = 'nama_customer'
      Size = 250
    end
    object QMstCustDispperusahaan: TStringField
      FieldName = 'perusahaan'
      Size = 50
    end
    object QMstCustDispalamat: TStringField
      FieldName = 'alamat'
      Size = 250
    end
    object QMstCustDispkota: TStringField
      FieldName = 'kota'
      Size = 50
    end
    object QMstCustDispprovinsi: TStringField
      FieldName = 'provinsi'
      Size = 50
    end
    object QMstCustDisptelepon: TStringField
      FieldName = 'telepon'
      Size = 50
    end
    object QMstCustDisphandphone: TStringField
      FieldName = 'handphone'
      Size = 50
    end
    object QMstCustDispemail: TStringField
      FieldName = 'email'
      Size = 50
    end
    object QMstCustDispketerangan: TStringField
      FieldName = 'keterangan'
      Size = 50
    end
    object QMstCustDispBranch: TWideStringField
      FieldName = 'Branch'
      Size = 50
    end
    object QMstCustDispCd_CBIAP: TWideStringField
      FieldName = 'Cd_CBIAP'
      Size = 50
    end
    object QMstCustDispCd_SPIAP: TWideStringField
      FieldName = 'Cd_SPIAP'
      Size = 50
    end
    object QMstCustDispkdcustomer_IAP: TWideStringField
      FieldName = 'kdcustomer_IAP'
      Size = 50
    end
    object QMstCustDispCP: TWideStringField
      FieldName = 'CP'
      Size = 150
    end
    object QMstCustDispNo_SPK_Marketing: TWideStringField
      FieldName = 'No_SPK_Marketing'
      Size = 150
    end
    object QMstCustDisptgl_SPK_Marketing_awal: TDateField
      FieldName = 'tgl_SPK_Marketing_awal'
    end
    object QMstCustDisptgl_SPK_Marketing_akhir: TDateField
      FieldName = 'tgl_SPK_Marketing_akhir'
    end
    object QMstCustDispTarget_omz_cup: TIntegerField
      FieldName = 'Target_omz_cup'
    end
    object QMstCustDispTarget_omz_btl: TIntegerField
      FieldName = 'Target_omz_btl'
    end
    object QMstCustDispTarget_omz_GLN: TIntegerField
      FieldName = 'Target_omz_GLN'
    end
    object QMstCustDispNama_Customer_IAP: TWideStringField
      FieldName = 'Nama_Customer_IAP'
      Size = 250
    end
    object QMstCustDispKelurahan_Desa: TWideStringField
      FieldName = 'Kelurahan_Desa'
      Size = 150
    end
    object QMstCustDispKecamatan: TWideStringField
      FieldName = 'Kecamatan'
      Size = 150
    end
    object QMstCustDispKoordinat_Latitude: TWideStringField
      FieldName = 'Koordinat_Latitude'
      Size = 150
    end
    object QMstCustDispKoordinat_longitude: TWideStringField
      FieldName = 'Koordinat_longitude'
      Size = 150
    end
    object QMstCustDispOutlet_Group: TWideStringField
      FieldName = 'Outlet_Group'
      Size = 150
    end
    object QMstCustDispHarga_Sewa: TIntegerField
      FieldName = 'Harga_Sewa'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object QMstCustDispJumlah_galon_di_pelanggan: TIntegerField
      FieldName = 'Jumlah_galon_di_pelanggan'
    end
    object QMstCustDispJenis_Customer: TWideStringField
      FieldName = 'Jenis_Customer'
      Size = 50
    end
    object QMstCustDispGPS: TWideStringField
      FieldName = 'GPS'
      Size = 150
    end
    object QMstCustDispno_urut: TFloatField
      AutoGenerateValue = arAutoInc
      FieldName = 'no_urut'
      ReadOnly = True
      Required = True
    end
    object QMstCustDispBranch_Name: TWideStringField
      FieldName = 'Branch_Name'
      ReadOnly = True
      Size = 250
    end
    object QMstCustDispStock_Dispenser: TIntegerField
      FieldName = 'Stock_Dispenser'
      ReadOnly = True
    end
    object QMstCustDispcounter: TIntegerField
      FieldName = 'counter'
      ReadOnly = True
      Required = True
    end
    object QMstCustDispsts_data: TWideStringField
      FieldName = 'sts_data'
      Size = 150
    end
    object QMstCustDispAddres1: TWideStringField
      FieldName = 'Addres1'
      Size = 255
    end
    object QMstCustDispAddres4: TWideStringField
      FieldName = 'Addres4'
      Size = 255
    end
    object QMstCustDispis_Stock_Opname: TWideStringField
      FieldName = 'is_Stock_Opname'
      Size = 50
    end
    object QMstCustDispNama_File_Spp: TWideStringField
      FieldName = 'Nama_File_Spp'
      Size = 250
    end
    object QMstCustDispIs_SPP: TWideStringField
      FieldName = 'Is_SPP'
      Size = 1
    end
    object QMstCustDispNo_Spp: TWideStringField
      FieldName = 'No_Spp'
      Size = 150
    end
    object QMstCustDisplat1: TFloatField
      FieldName = 'lat1'
    end
    object QMstCustDisplong1: TFloatField
      FieldName = 'long1'
    end
    object QMstCustDisptgl_insert: TDateTimeField
      FieldName = 'tgl_insert'
    end
    object QMstCustDisptgl_edit: TDateTimeField
      FieldName = 'tgl_edit'
    end
    object QMstCustDispKD_customer1: TWideStringField
      FieldName = 'KD_customer1'
      Size = 50
    end
    object QMstCustDispSts_StockOpname: TIntegerField
      FieldName = 'Sts_StockOpname'
      ReadOnly = True
    end
    object QMstCustDispJumlah_Dispenser: TIntegerField
      FieldName = 'Jumlah_Dispenser'
      ReadOnly = True
    end
    object QMstCustDispFNo_Spp: TWideStringField
      FieldName = 'FNo_Spp'
      ReadOnly = True
      Size = 2500
    end
    object QMstCustDispQty_Sewa: TIntegerField
      FieldName = 'Qty_Sewa'
    end
  end
  object QMstCustDispDS: TUniDataSource
    DataSet = QMstCustDisp
    Left = 64
    Top = 8
  end
  object M_Disp: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT  a.*,c.KETERANGAN as Branch_Name,'
      '          1 as Counter'
      
        #9'   , b.kode_customer,b.nama_customer,b.alamat as Alamat_Custome' +
        'r'
      '            ,(select count(k.Serial_Number) from dis_Stock k'
      #9#9'      where k.BRANCH=a.Branch '
      #9#9#9#9'and k.Serial_Number=a.serial_number'
      #9#9#9#9'and k.kategori_mutasi='#39'Stock Opname'#39
      #9#9'        ) as JML_Stock_Opname'
      
        '           ,(select max(Status) from Dis_List_BJ g where g.Seria' +
        'l_number=a.serial_number and datepart(month,g.Tgl_document)=6'
      #9#9'      ) as Sts_Juni_BP'
      
        '           ,(select max(Status) from Dis_List_BJ g where g.Seria' +
        'l_number=a.serial_number and datepart(month,g.Tgl_document)=7'
      #9#9'      ) as Sts_Juli_BP'
      
        '           ,(select max(Status) from Dis_List_BJ g where g.Seria' +
        'l_number=a.serial_number and datepart(month,g.Tgl_document)=8'
      #9#9'      ) as Sts_Agustus_BP'
      '          ,dbo.FDis_cari_No_SPP(b.kode_customer,'#39'1'#39') as Fno_Spp'
      #9'  ,b.No_SPK_Marketing   as Fno_SPK_marketing   '
      
        '  FROM mars.dbo.dis_master_barang a  left join dis_master_custom' +
        'er b  on  b.kode_customer= dbo.FDis_cari_posisi_disp_last (a.ser' +
        'ial_number,a.branch)'
      '        left join GR_LIST_REKANAN c  on  c.branch=a.branch')
    BeforePost = M_DispBeforePost
    OnCalcFields = M_DispCalcFields
    OnNewRecord = M_DispNewRecord
    Left = 16
    Top = 64
    object M_DispBranch: TWideStringField
      FieldName = 'Branch'
      Size = 50
    end
    object M_DispBranch_Name: TWideStringField
      FieldName = 'Branch_Name'
      ReadOnly = True
      Size = 250
    end
    object M_Dispkode_barang: TStringField
      FieldName = 'kode_barang'
      Required = True
      Size = 50
    end
    object M_Dispnama_barang: TStringField
      FieldName = 'nama_barang'
      Size = 50
    end
    object M_Dispserial_number: TStringField
      FieldName = 'serial_number'
      Required = True
      Size = 150
    end
    object M_Dispmerk: TStringField
      FieldName = 'merk'
      Size = 50
    end
    object M_Disptype: TStringField
      FieldName = 'type'
      Size = 50
    end
    object M_Dispstatus_pemilik: TStringField
      FieldName = 'status_pemilik'
      Size = 50
    end
    object M_Dispstatus_barang: TStringField
      FieldName = 'status_barang'
      Size = 50
    end
    object M_Dispketerangan: TStringField
      FieldName = 'keterangan'
      Size = 50
    end
    object M_DispTGl_BPB: TDateField
      FieldName = 'TGl_BPB'
    end
    object M_DispNo_Ref: TWideStringField
      FieldName = 'No_Ref'
      Size = 150
    end
    object M_Dispsts_data: TWideStringField
      FieldName = 'sts_data'
      Size = 150
    end
    object M_DispSts_Ke_Customer: TWideStringField
      FieldName = 'Sts_Ke_Customer'
      Size = 50
    end
    object M_Dispnama_customer: TWideStringField
      FieldName = 'nama_customer'
      ReadOnly = True
      Size = 250
    end
    object M_DispAlamat_Customer: TStringField
      FieldName = 'Alamat_Customer'
      ReadOnly = True
      Size = 250
    end
    object M_DispFno_Spp: TWideStringField
      FieldName = 'Fno_Spp'
      ReadOnly = True
      Size = 2500
    end
    object M_DispFno_SPK_marketing: TWideStringField
      FieldName = 'Fno_SPK_marketing'
      ReadOnly = True
      Size = 150
    end
    object M_DispStatus_Hilang: TWideStringField
      FieldName = 'Status_Hilang'
      Size = 250
    end
    object M_Dispstok_Awal: TStringField
      FieldName = 'stok_Awal'
      Size = 50
    end
    object M_Dispharga: TIntegerField
      FieldName = 'harga'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object M_DispNo_CEA_REA: TWideStringField
      FieldName = 'No_CEA_REA'
      Size = 150
    end
    object M_DispCounter: TIntegerField
      FieldName = 'Counter'
      ReadOnly = True
      Required = True
    end
    object M_Dispno_urut: TFloatField
      AutoGenerateValue = arAutoInc
      FieldName = 'no_urut'
      ReadOnly = True
      Required = True
    end
    object M_Dispis_check: TWideStringField
      FieldName = 'is_check'
      Size = 50
    end
    object M_DispTgl_Edit: TDateTimeField
      FieldName = 'Tgl_Edit'
    end
    object M_DispTgl_insert: TDateTimeField
      FieldName = 'Tgl_insert'
    end
    object M_DispCsts_Valid: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'Csts_Valid'
      Calculated = True
    end
    object M_Dispasal_check: TWideStringField
      FieldName = 'asal_check'
      Size = 50
    end
    object M_DispNIlai_Sewa: TIntegerField
      FieldName = 'NIlai_Sewa'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object M_DispSts_Agustus_BP: TWideStringField
      FieldName = 'Sts_Agustus_BP'
      ReadOnly = True
      Size = 50
    end
    object M_DispSts_Juni_BP: TWideStringField
      FieldName = 'Sts_Juni_BP'
      ReadOnly = True
      Size = 50
    end
    object M_DispSts_Juli_BP: TWideStringField
      FieldName = 'Sts_Juli_BP'
      ReadOnly = True
      Size = 50
    end
    object M_DispSts_Posisi_Item: TWideStringField
      FieldName = 'Sts_Posisi_Item'
      Size = 150
    end
    object M_DispCSts_Stock_Opname: TStringField
      FieldKind = fkCalculated
      FieldName = 'CSts_Stock_Opname'
      Size = 50
      Calculated = True
    end
    object M_DispJML_Stock_Opname: TIntegerField
      FieldName = 'JML_Stock_Opname'
      ReadOnly = True
    end
    object M_Dispkode_customer: TWideStringField
      FieldName = 'kode_customer'
      ReadOnly = True
      Size = 50
    end
  end
  object M_DispDS: TUniDataSource
    DataSet = M_Disp
    Left = 64
    Top = 64
  end
  object Cab_IAP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT a.*,'
      
        '    (select keterangan from dbo.gr_list_rekanan b where b.branch' +
        '=a.branch) as Branch_nama'
      '  FROM mars.dbo.mst_cabang_IAP a')
    Left = 24
    Top = 136
    object Cab_IAPKode_cab: TWideStringField
      FieldName = 'Kode_cab'
      Required = True
      Size = 50
    end
    object Cab_IAPCabang_IAP: TWideStringField
      FieldName = 'Cabang_IAP'
      Size = 250
    end
    object Cab_IAPBranch: TWideStringField
      FieldName = 'Branch'
      Size = 50
    end
    object Cab_IAPBranch_nama: TWideStringField
      FieldName = 'Branch_nama'
      ReadOnly = True
      Size = 250
    end
  end
  object Cab_IAPDS: TUniDataSource
    DataSet = Cab_IAP
    Left = 72
    Top = 136
  end
  object SP_IAPDS: TUniDataSource
    DataSet = SP_IAP
    Left = 72
    Top = 192
  end
  object SP_IAP: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'SELECT a.*'
      '  FROM mars.dbo.mst_SP_IAP a')
    Left = 24
    Top = 192
    object SP_IAPkd_Stock_point: TWideStringField
      FieldName = 'kd_Stock_point'
      Required = True
      Size = 50
    end
    object SP_IAPNama_Stock_point: TWideStringField
      FieldName = 'Nama_Stock_point'
      Size = 250
    end
    object SP_IAPKode_cab: TWideStringField
      FieldName = 'Kode_cab'
      Required = True
      Size = 50
    end
    object SP_IAPLcab_Nama: TStringField
      FieldKind = fkLookup
      FieldName = 'Lcab_Nama'
      LookupDataSet = Cab_IAP
      LookupKeyFields = 'Kode_cab'
      LookupResultField = 'Cabang_IAP'
      KeyFields = 'Kode_cab'
      Size = 150
      Lookup = True
    end
  end
  object MB51DS: TDataSource
    Left = 242
    Top = 48
  end
  object QImport3MB51: TQImport3Wizard
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
    Left = 288
    Top = 47
  end
  object QMB51: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnectionMySqlMars
    SQL.Strings = (
      'CALL `mars`.`copy_GL_MB51`();')
    Left = 384
    Top = 48
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
  object QMB51_delete: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnectionMySqlMars
    SQL.Strings = (
      'delete'
      'FROM  GL_MB51_temp')
    Left = 432
    Top = 48
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
  object DataSource1: TDataSource
    DataSet = MB51
    Left = 242
    Top = 48
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
      'user_name=[Sheet1]BI-COLFINISH;'
      'UNIT_OF_ENTRY=[Sheet1]BJ-COLFINISH;'
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
    CommitRecCount = 10000
    CommitAfterDone = False
    AddType = qatInsert
    FileName = 'C:\Users\ekonu\Desktop\MB51202010_0715.xls'
    SkipFirstRows = 1
    Left = 336
    Top = 48
  end
  object MB51: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnectionMySqlMars
    SQL.Strings = (
      'SELECT  *'
      'FROM  GL_MB51_temp')
    FetchRows = 5000
    AutoCalcFields = False
    Left = 184
    Top = 48
    object MB51amount_in_LC: TFloatField
      FieldName = 'amount_in_LC'
    end
    object MB51ASSETS: TStringField
      FieldName = 'ASSETS'
      Size = 50
    end
    object MB51base_unit_of_measure: TStringField
      FieldName = 'base_unit_of_measure'
      Size = 50
    end
    object MB51batch: TStringField
      FieldName = 'batch'
      Size = 50
    end
    object MB51company_code: TStringField
      FieldName = 'company_code'
      Size = 50
    end
    object MB51consumption: TStringField
      FieldName = 'consumption'
      Size = 50
    end
    object MB51cost_centre: TStringField
      FieldName = 'cost_centre'
      Size = 50
    end
    object MB51COUNTER: TStringField
      FieldName = 'COUNTER'
      Size = 50
    end
    object MB51currency: TStringField
      FieldName = 'currency'
      Size = 50
    end
    object MB51customer: TStringField
      FieldName = 'customer'
      Size = 50
    end
    object MB51debit_credit_ind: TStringField
      FieldName = 'debit_credit_ind'
      Size = 50
    end
    object MB51DOCUMENT_DATE: TDateField
      FieldName = 'DOCUMENT_DATE'
    end
    object MB51DOCUMENT_HEADER_TEXT: TStringField
      FieldName = 'DOCUMENT_HEADER_TEXT'
      Size = 250
    end
    object MB51entry_date: TDateField
      FieldName = 'entry_date'
    end
    object MB51ext_amount_in_local_currency: TFloatField
      FieldName = 'ext_amount_in_local_currency'
    end
    object MB51Good_receipts_issue_slips: TStringField
      FieldName = 'Good_receipts_issue_slips'
      Size = 50
    end
    object MB51item: TStringField
      FieldName = 'item'
      Size = 50
    end
    object MB51item_no_stock_transfer_reserv: TStringField
      FieldName = 'item_no_stock_transfer_reserv'
      Size = 50
    end
    object MB51item_automatically_created: TStringField
      FieldName = 'item_automatically_created'
      Size = 50
    end
    object MB51MATERIAL_CODE: TStringField
      FieldName = 'MATERIAL_CODE'
      Size = 50
    end
    object MB51MATERIAL_DESCRIPTION: TStringField
      FieldName = 'MATERIAL_DESCRIPTION'
      Size = 250
    end
    object MB51material_doc_year: TIntegerField
      FieldName = 'material_doc_year'
    end
    object MB51MATERIAL_DOC_ITEM: TStringField
      FieldName = 'MATERIAL_DOC_ITEM'
      Size = 50
    end
    object MB51MATERIAL_DOCUMENT: TStringField
      FieldName = 'MATERIAL_DOCUMENT'
      Size = 50
    end
    object MB51MOVEMENT_TYPE: TStringField
      FieldName = 'MOVEMENT_TYPE'
      Size = 50
    end
    object MB51MOVEMENT_TYPE_TEXT: TStringField
      FieldName = 'MOVEMENT_TYPE_TEXT'
      Size = 50
    end
    object MB51movement_indicator: TStringField
      FieldName = 'movement_indicator'
      Size = 50
    end
    object MB51multi_account_assignment: TStringField
      FieldName = 'multi_account_assignment'
      Size = 50
    end
    object MB51PLANT_NAME: TStringField
      FieldName = 'PLANT_NAME'
      Size = 250
    end
    object MB51network: TStringField
      FieldName = 'network'
      Size = 50
    end
    object MB51operation_activity: TStringField
      FieldName = 'operation_activity'
      Size = 50
    end
    object MB51ORDER_NUMBER: TStringField
      FieldName = 'ORDER_NUMBER'
      Size = 50
    end
    object MB51order_price_unit: TStringField
      FieldName = 'order_price_unit'
      Size = 50
    end
    object MB51order_unit: TStringField
      FieldName = 'order_unit'
      Size = 50
    end
    object MB51Original_line_item: TStringField
      FieldName = 'Original_line_item'
      Size = 50
    end
    object MB51PLANT_CODE: TStringField
      FieldName = 'PLANT_CODE'
      Size = 50
    end
    object MB51POSTING_DATE: TDateField
      FieldName = 'POSTING_DATE'
    end
    object MB51PURCHASE_ORDER: TStringField
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
    object MB51reason_for_movement: TStringField
      FieldName = 'reason_for_movement'
      Size = 50
    end
    object MB51receipt_indicator: TStringField
      FieldName = 'receipt_indicator'
      Size = 50
    end
    object MB51referenced: TStringField
      FieldName = 'referenced'
      Size = 50
    end
    object MB51reservation: TStringField
      FieldName = 'reservation'
      Size = 50
    end
    object MB51ROUTING_NUMBER_FOR_OPERATION: TStringField
      FieldName = 'ROUTING_NUMBER_FOR_OPERATION'
      Size = 50
    end
    object MB51sales_order: TStringField
      FieldName = 'sales_order'
      Size = 50
    end
    object MB51sales_order_1: TStringField
      FieldName = 'sales_order_1'
      Size = 50
    end
    object MB51sales_order_item: TStringField
      FieldName = 'sales_order_item'
      Size = 50
    end
    object MB51sales_order_schedule: TStringField
      FieldName = 'sales_order_schedule'
      Size = 50
    end
    object MB51sales_value: TFloatField
      FieldName = 'sales_value'
    end
    object MB51sales_value_inc_vat: TFloatField
      FieldName = 'sales_value_inc_vat'
    end
    object MB51sales_order_item_1: TStringField
      FieldName = 'sales_order_item_1'
      Size = 50
    end
    object MB51smart_number: TStringField
      FieldName = 'smart_number'
      Size = 50
    end
    object MB51SPESIAL_STOCK: TStringField
      FieldName = 'SPESIAL_STOCK'
      Size = 50
    end
    object MB51STORAGE_LOCATION: TStringField
      FieldName = 'STORAGE_LOCATION'
      Size = 50
    end
    object MB51SUBNUMBER: TStringField
      FieldName = 'SUBNUMBER'
      Size = 50
    end
    object MB51time_of_entry: TDateField
      FieldName = 'time_of_entry'
    end
    object MB51trans_event_type: TStringField
      FieldName = 'trans_event_type'
      Size = 50
    end
    object MB51user_name: TStringField
      FieldName = 'user_name'
      Size = 50
    end
    object MB51UNIT_OF_ENTRY: TStringField
      FieldName = 'UNIT_OF_ENTRY'
      Size = 50
    end
    object MB51valuation_type: TStringField
      FieldName = 'valuation_type'
      Size = 50
    end
    object MB51VENDOR: TStringField
      FieldName = 'VENDOR'
      Size = 50
    end
    object MB51wbs_element: TStringField
      FieldName = 'wbs_element'
      Size = 50
    end
  end
end
