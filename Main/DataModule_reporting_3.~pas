unit DataModule_reporting_3;

interface

uses
  SysUtils, Windows, Messages, Classes, Graphics, Controls, Forms,
  Dialogs, DBTables, DB, MemDS, DBAccess, Uni, QImport3, QImport3XLS,
  QImport3Wizard;

type
  T_DataModule_reporting_3 = class(TDataModule)
    QMstCustDisp: TUniQuery;
    QMstCustDispDS: TUniDataSource;
    M_Disp: TUniQuery;
    M_DispDS: TUniDataSource;
    Cab_IAP: TUniQuery;
    Cab_IAPDS: TUniDataSource;
    SP_IAPDS: TUniDataSource;
    SP_IAP: TUniQuery;
    Cab_IAPKode_cab: TWideStringField;
    Cab_IAPCabang_IAP: TWideStringField;
    SP_IAPkd_Stock_point: TWideStringField;
    SP_IAPNama_Stock_point: TWideStringField;
    SP_IAPKode_cab: TWideStringField;
    SP_IAPLcab_Nama: TStringField;
    QMstCustDispperusahaan: TStringField;
    QMstCustDispalamat: TStringField;
    QMstCustDispkota: TStringField;
    QMstCustDispprovinsi: TStringField;
    QMstCustDisptelepon: TStringField;
    QMstCustDisphandphone: TStringField;
    QMstCustDispemail: TStringField;
    QMstCustDispketerangan: TStringField;
    QMstCustDispBranch: TWideStringField;
    QMstCustDispCd_CBIAP: TWideStringField;
    QMstCustDispCd_SPIAP: TWideStringField;
    QMstCustDispkdcustomer_IAP: TWideStringField;
    QMstCustDispCP: TWideStringField;
    QMstCustDispNo_SPK_Marketing: TWideStringField;
    QMstCustDisptgl_SPK_Marketing_awal: TDateField;
    QMstCustDisptgl_SPK_Marketing_akhir: TDateField;
    QMstCustDispTarget_omz_cup: TIntegerField;
    QMstCustDispTarget_omz_btl: TIntegerField;
    QMstCustDispTarget_omz_GLN: TIntegerField;
    QMstCustDispno_urut: TFloatField;
    QMstCustDispNama_Customer_IAP: TWideStringField;
    QMstCustDispKelurahan_Desa: TWideStringField;
    QMstCustDispKecamatan: TWideStringField;
    QMstCustDispKoordinat_Latitude: TWideStringField;
    QMstCustDispKoordinat_longitude: TWideStringField;
    QMstCustDispOutlet_Group: TWideStringField;
    QMstCustDispHarga_Sewa: TIntegerField;
    QMstCustDispJenis_Customer: TWideStringField;
    QMstCustDispGPS: TWideStringField;
    QMstCustDispJumlah_galon_di_pelanggan: TIntegerField;
    QMstCustDispBranch_Name: TWideStringField;
    M_Dispkode_barang: TStringField;
    M_Dispnama_barang: TStringField;
    M_Dispserial_number: TStringField;
    M_Dispmerk: TStringField;
    M_Disptype: TStringField;
    M_Dispstatus_pemilik: TStringField;
    M_Dispharga: TIntegerField;
    M_Dispstok_Awal: TStringField;
    M_Dispstatus_barang: TStringField;
    M_Dispketerangan: TStringField;
    M_DispBranch: TWideStringField;
    M_DispTGl_BPB: TDateField;
    M_Dispno_urut: TFloatField;
    M_DispNo_Ref: TWideStringField;
    M_DispNo_CEA_REA: TWideStringField;
    M_DispBranch_Name: TWideStringField;
    QMstCustDispStock_Dispenser: TIntegerField;
    Cab_IAPBranch: TWideStringField;
    Cab_IAPBranch_nama: TWideStringField;
    M_DispCounter: TIntegerField;
    QMstCustDispcounter: TIntegerField;
    QMstCustDispsts_data: TWideStringField;
    M_Dispsts_data: TWideStringField;
    QMstCustDispnama_customer: TWideStringField;
    QMstCustDispAddres1: TWideStringField;
    QMstCustDispAddres4: TWideStringField;
    M_DispCsts_Valid: TIntegerField;
    M_DispTgl_insert: TDateTimeField;
    M_DispTgl_Edit: TDateTimeField;
    M_Dispis_check: TWideStringField;
    M_Dispasal_check: TWideStringField;
    M_DispNIlai_Sewa: TIntegerField;
    M_DispJML_Stock_Opname: TIntegerField;
    M_DispCSts_Stock_Opname: TStringField;
    M_DispSts_Posisi_Item: TWideStringField;
    QMstCustDispis_Stock_Opname: TWideStringField;
    QMstCustDispNama_File_Spp: TWideStringField;
    QMstCustDispIs_SPP: TWideStringField;
    QMstCustDispNo_Spp: TWideStringField;
    QMstCustDisplat1: TFloatField;
    QMstCustDisplong1: TFloatField;
    QMstCustDisptgl_insert: TDateTimeField;
    QMstCustDisptgl_edit: TDateTimeField;
    QMstCustDispKD_customer1: TWideStringField;
    M_DispSts_Juli_BP: TWideStringField;
    M_DispSts_Juni_BP: TWideStringField;
    M_DispSts_Agustus_BP: TWideStringField;
    M_DispSts_Ke_Customer: TWideStringField;
    M_Dispnama_customer: TWideStringField;
    M_DispAlamat_Customer: TStringField;
    QMstCustDispSts_StockOpname: TIntegerField;
    QMstCustDispJumlah_Dispenser: TIntegerField;
    M_DispFno_Spp: TWideStringField;
    M_DispFno_SPK_marketing: TWideStringField;
    QMstCustDispFNo_Spp: TWideStringField;
    M_DispStatus_Hilang: TWideStringField;
    QMstCustDispQty_Sewa: TIntegerField;
    MB51DS: TDataSource;
    QImport3MB51: TQImport3Wizard;
    QMB51: TUniQuery;
    DateField1: TDateField;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    WideStringField3: TWideStringField;
    FloatField11: TFloatField;
    WideStringField4: TWideStringField;
    WideStringField5: TWideStringField;
    WideStringField6: TWideStringField;
    WideStringField7: TWideStringField;
    WideStringField8: TWideStringField;
    WideStringField9: TWideStringField;
    WideStringField10: TWideStringField;
    WideStringField11: TWideStringField;
    WideStringField12: TWideStringField;
    FloatField12: TFloatField;
    WideStringField13: TWideStringField;
    WideStringField14: TWideStringField;
    WideStringField15: TWideStringField;
    WideStringField16: TWideStringField;
    WideStringField17: TWideStringField;
    WideStringField18: TWideStringField;
    WideStringField19: TWideStringField;
    DateField2: TDateField;
    FloatField13: TFloatField;
    WideStringField20: TWideStringField;
    WideStringField21: TWideStringField;
    FloatField14: TFloatField;
    WideStringField22: TWideStringField;
    WideStringField23: TWideStringField;
    WideStringField24: TWideStringField;
    DateField3: TDateField;
    FloatField15: TFloatField;
    WideStringField25: TWideStringField;
    WideStringField26: TWideStringField;
    FloatField16: TFloatField;
    FloatField17: TFloatField;
    WideStringField27: TWideStringField;
    WideStringField28: TWideStringField;
    WideStringField29: TWideStringField;
    WideStringField30: TWideStringField;
    WideStringField31: TWideStringField;
    WideStringField32: TWideStringField;
    WideStringField33: TWideStringField;
    WideStringField34: TWideStringField;
    WideStringField35: TWideStringField;
    WideStringField36: TWideStringField;
    WideStringField37: TWideStringField;
    WideStringField38: TWideStringField;
    IntegerField1: TIntegerField;
    WideStringField39: TWideStringField;
    WideStringField40: TWideStringField;
    WideStringField41: TWideStringField;
    WideStringField42: TWideStringField;
    WideStringField43: TWideStringField;
    WideStringField44: TWideStringField;
    WideStringField45: TWideStringField;
    WideStringField46: TWideStringField;
    FloatField18: TFloatField;
    WideStringField47: TWideStringField;
    WideStringField48: TWideStringField;
    WideStringField49: TWideStringField;
    WideStringField50: TWideStringField;
    WideStringField51: TWideStringField;
    WideStringField52: TWideStringField;
    QMB51_delete: TUniQuery;
    DateField4: TDateField;
    WideStringField53: TWideStringField;
    WideStringField54: TWideStringField;
    WideStringField55: TWideStringField;
    FloatField59: TFloatField;
    WideStringField56: TWideStringField;
    WideStringField57: TWideStringField;
    WideStringField214: TWideStringField;
    WideStringField215: TWideStringField;
    WideStringField216: TWideStringField;
    WideStringField217: TWideStringField;
    WideStringField218: TWideStringField;
    WideStringField271: TWideStringField;
    WideStringField272: TWideStringField;
    FloatField60: TFloatField;
    WideStringField273: TWideStringField;
    WideStringField274: TWideStringField;
    WideStringField275: TWideStringField;
    WideStringField276: TWideStringField;
    WideStringField329: TWideStringField;
    WideStringField330: TWideStringField;
    WideStringField331: TWideStringField;
    DateField20: TDateField;
    FloatField61: TFloatField;
    WideStringField332: TWideStringField;
    WideStringField333: TWideStringField;
    FloatField62: TFloatField;
    WideStringField334: TWideStringField;
    WideStringField335: TWideStringField;
    WideStringField336: TWideStringField;
    DateField21: TDateField;
    FloatField63: TFloatField;
    WideStringField337: TWideStringField;
    WideStringField338: TWideStringField;
    FloatField64: TFloatField;
    FloatField65: TFloatField;
    WideStringField339: TWideStringField;
    WideStringField340: TWideStringField;
    WideStringField341: TWideStringField;
    WideStringField342: TWideStringField;
    WideStringField343: TWideStringField;
    WideStringField344: TWideStringField;
    WideStringField345: TWideStringField;
    WideStringField346: TWideStringField;
    WideStringField347: TWideStringField;
    WideStringField348: TWideStringField;
    WideStringField349: TWideStringField;
    WideStringField350: TWideStringField;
    IntegerField5: TIntegerField;
    WideStringField351: TWideStringField;
    WideStringField352: TWideStringField;
    WideStringField353: TWideStringField;
    WideStringField354: TWideStringField;
    WideStringField355: TWideStringField;
    WideStringField356: TWideStringField;
    WideStringField357: TWideStringField;
    WideStringField358: TWideStringField;
    FloatField66: TFloatField;
    WideStringField359: TWideStringField;
    WideStringField360: TWideStringField;
    WideStringField361: TWideStringField;
    WideStringField362: TWideStringField;
    WideStringField363: TWideStringField;
    WideStringField364: TWideStringField;
    DataSource1: TDataSource;
    QImport3MB51XLS: TQImport3XLS;
    MB51: TUniQuery;
    MB51DOCUMENT_DATE: TDateField;
    MB51entry_date: TDateField;
    MB51material_doc_year: TIntegerField;
    MB51POSTING_DATE: TDateField;
    MB51time_of_entry: TDateField;
    MB51MOVEMENT_TYPE: TStringField;
    MB51MATERIAL_CODE: TStringField;
    MB51MATERIAL_DESCRIPTION: TStringField;
    MB51PURCHASE_ORDER: TStringField;
    MB51VENDOR: TStringField;
    MB51MATERIAL_DOCUMENT: TStringField;
    MB51PLANT_CODE: TStringField;
    MB51PLANT_NAME: TStringField;
    MB51STORAGE_LOCATION: TStringField;
    MB51MOVEMENT_TYPE_TEXT: TStringField;
    MB51SPESIAL_STOCK: TStringField;
    MB51MATERIAL_DOC_ITEM: TStringField;
    MB51UNIT_OF_ENTRY: TStringField;
    MB51ASSETS: TStringField;
    MB51SUBNUMBER: TStringField;
    MB51COUNTER: TStringField;
    MB51ORDER_NUMBER: TStringField;
    MB51ROUTING_NUMBER_FOR_OPERATION: TStringField;
    MB51DOCUMENT_HEADER_TEXT: TStringField;
    MB51order_price_unit: TStringField;
    MB51order_unit: TStringField;
    MB51company_code: TStringField;
    MB51valuation_type: TStringField;
    MB51batch: TStringField;
    MB51smart_number: TStringField;
    MB51item: TStringField;
    MB51reason_for_movement: TStringField;
    MB51sales_order: TStringField;
    MB51sales_order_schedule: TStringField;
    MB51sales_order_item: TStringField;
    MB51cost_centre: TStringField;
    MB51customer: TStringField;
    MB51movement_indicator: TStringField;
    MB51consumption: TStringField;
    MB51receipt_indicator: TStringField;
    MB51sales_order_1: TStringField;
    MB51sales_order_item_1: TStringField;
    MB51base_unit_of_measure: TStringField;
    MB51network: TStringField;
    MB51operation_activity: TStringField;
    MB51wbs_element: TStringField;
    MB51reservation: TStringField;
    MB51item_no_stock_transfer_reserv: TStringField;
    MB51debit_credit_ind: TStringField;
    MB51user_name: TStringField;
    MB51trans_event_type: TStringField;
    MB51currency: TStringField;
    MB51Good_receipts_issue_slips: TStringField;
    MB51item_automatically_created: TStringField;
    MB51referenced: TStringField;
    MB51Original_line_item: TStringField;
    MB51multi_account_assignment: TStringField;
    MB51amount_in_LC: TFloatField;
    MB51ext_amount_in_local_currency: TFloatField;
    MB51qty_in_OPUn: TFloatField;
    MB51QTY_IN_UN_OF_ENTRY: TFloatField;
    MB51qty_in_order_unit: TFloatField;
    MB51QUANTITY: TFloatField;
    MB51sales_value: TFloatField;
    MB51sales_value_inc_vat: TFloatField;
    QMstCustDispkode_customer: TWideStringField;
    M_Dispkode_customer: TWideStringField;
    procedure M_DispCalcFields(DataSet: TDataSet);
    procedure M_DispBeforePost(DataSet: TDataSet);
    procedure M_DispNewRecord(DataSet: TDataSet);
    procedure QMstCustDispBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    VsqlQMstCustDisp,VsqlM_Disp:string;
  end;

var
  _DataModule_reporting_3: T_DataModule_reporting_3;

implementation

uses DataModule;

{$R *.dfm}

procedure T_DataModule_reporting_3.M_DispCalcFields(DataSet: TDataSet);
begin
  M_DispCsts_Valid.AsInteger:=0;
  // if M_DispFStatus_Master_Customer.asstring='Valid' then
     M_DispCsts_Valid.AsInteger:=1;
  if M_DispJML_Stock_Opname.AsInteger=0 then
     M_DispCSts_Stock_Opname.asstring:='Belum' else M_DispCSts_Stock_Opname.asstring:='Sudah';
end;

procedure T_DataModule_reporting_3.M_DispBeforePost(DataSet: TDataSet);
begin
 {if (M_DispCd_CBIAP.AsString<>'') and  (M_DispCd_SPIAP.AsString<>'') and (M_Dispkdcustomer_IAP.AsString<>'') then
   M_Dispkdcustomer_IAP_Key.AsString:=M_DispCd_CBIAP.AsString+'-'+M_DispCd_SPIAP.AsString+'-'+M_Dispkdcustomer_IAP.AsString;


  if   (copy(_DataModule.user_name,1,2)<>'HO') and (_DataModule.Vadmin='0') then
  begin

 if M_DispFStatus_Master_Customer.AsString='Valid' then
 begin
   Showmessage('Proses Ke lock, Kontak ke HO untuk open Detil');
   abort;
 end;
 end;  }

end;

procedure T_DataModule_reporting_3.M_DispNewRecord(DataSet: TDataSet);
begin
  M_Dispkode_barang.AsString:='SHOWCASE';
  M_Dispstatus_pemilik.AsString:='SEWA';
  M_Dispstatus_barang.AsString:='Baik';
end;

procedure T_DataModule_reporting_3.QMstCustDispBeforePost(
  DataSet: TDataSet);
begin
  if QMstCustDispJenis_Customer.AsString='' then
  begin
     Showmessage('Jenis Customer Tidak Boleh Kosong');
    abort;
  end;
  if QMstCustDispJenis_Customer.AsString='SO/SD' then
    QMstCustDispkode_customer.AsString:='X'+QMstCustDispno_urut.AsString;
  if QMstCustDispJenis_Customer.AsString='MARS' then
    QMstCustDispkode_customer.AsString:=QMstCustDispCd_CBIAP.AsString+'-'+
                                         QMstCustDispCd_SPIAP.AsString+'-'+QMstCustDispkdcustomer_IAP.AsString;
end;

end.
