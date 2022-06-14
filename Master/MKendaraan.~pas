unit MKendaraan;

interface

uses
   Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  cxStyles, 
  cxCustomData, cxFilter, cxData, cxDataStorage, DB, cxDBData,
  cxImageComboBox, cxCheckBox, wwDialog, wwfltdlg, ppBands, ppVar, ppCtrls,
  ppPrnabl, ppClass, ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDB,
  ppDBPipe, OracleData, StdCtrls, cxGridLevel, cxGridBandedTableView,
  cxGridDBBandedTableView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxSplitter,
  wwSpeedButton, wwDBNavigator, wwclearpanel, LMDControl, LMDCustomControl,
  LMDCustomPanel, LMDCustomBevelPanel, LMDCustomParentPanel,
  LMDCustomPanelFill, LMDPanelFill, cxDropDownEdit, cxCalendar, cxDBEdit,
  cxMaskEdit, wwcheckbox, wwdblook, DBCtrls, AdvPanel, Wwdbdlg, cxMemo,
  Buttons, cxTextEdit, Mask, wwdbedit, ComCtrls, ExtCtrls,cxGridExportLink,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, QImport3Wizard, ZAbstractTable,
  dxSkinsCore, Wwdotdot, Wwdbcomb,
  wwdbdatetimepicker, cxImage,Jpeg, ExtDlgs, MemDS, DBAccess, Uni, wwrcdvw,
  LMDCustomSheetControl, LMDPageControl, QExport4Dialog;

type
  TMKendaraanFrm = class(TForm)
    DataSource1: TDataSource;
    QImport3Wizard1: TQImport3Wizard;
    LMDPageControl1: TLMDPageControl;
    LMDTabSheet2: TLMDTabSheet;
    Panel4: TPanel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1TIPE_REKANAN: TcxGridDBColumn;
    cxGrid1DBTableView1KD_CUSTOMER: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CUSTOMER: TcxGridDBColumn;
    cxGrid1DBTableView1TIPE_PERUSAHAAN: TcxGridDBColumn;
    cxGrid1DBTableView1ALAMAT_BILL: TcxGridDBColumn;
    cxGrid1DBTableView1KOTA_BILL: TcxGridDBColumn;
    cxGrid1DBTableView1IS_AKTIF: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CP: TcxGridDBColumn;
    cxGrid1DBTableView1TELEPON_CP: TcxGridDBColumn;
    cxGrid1DBTableView1FAX_CP: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN_CP: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1TELPON_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1FAX_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CP_3: TcxGridDBColumn;
    cxGrid1DBTableView1TELPON_CP_3: TcxGridDBColumn;
    cxGrid1DBTableView1FAX_CP_3: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN_CP_3: TcxGridDBColumn;
    cxGrid1DBBDTBView1: TcxGridDBBandedTableView;
    cxGrid1DBBDTBView1TANGGAL_DFTR: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1TIPE_REKANAN: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1KD_CUSTOMER: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1NM_CUSTOMER: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1TIPE_PERUSAHAAN: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1ALAMAT_BILL: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1KOTA_BILL: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1IS_AKTIF: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1NM_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1JABATAN_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1TELEPON_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1FAX_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1HP_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1NPWP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1LAST_USER_EDIT: TcxGridDBBandedColumn;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    Panel5: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    Export_BTN: TwwNavButton;
    wwDBNavigator1Button: TwwNavButton;
    Mkendaraan: TUniQuery;
    Mkendaraanno_pol: TWideStringField;
    Mkendaraanplant: TWideStringField;
    Mkendaraanexpedisi: TWideStringField;
    Mkendaraanjenis_kendaraan: TWideStringField;
    Mkendaraanstatus_kendaraan: TWideStringField;
    Mkendaraansopir: TWideStringField;
    Mkendaraanis_aktif: TWideStringField;
    cxGrid1DBTableView2no_pol: TcxGridDBColumn;
    cxGrid1DBTableView2plant: TcxGridDBColumn;
    cxGrid1DBTableView2expedisi: TcxGridDBColumn;
    cxGrid1DBTableView2sopir: TcxGridDBColumn;
    cxGrid1DBTableView2is_aktif: TcxGridDBColumn;
    MkendaraanKETERANGAN: TWideStringField;
    cxGrid1DBTableView2KETERANGAN: TcxGridDBColumn;
    MkendaraanPlant_Name: TStringField;
    cxGrid1DBTableView2Plant_Name: TcxGridDBColumn;
    MkendaraanTonase: TFloatField;
    cxGrid1DBTableView2Tonase: TcxGridDBColumn;
    MkendaraanTujuan: TWideStringField;
    MkendaraanRitase: TFloatField;
    Mkendaraanlama_muat: TFloatField;
    cxGrid1DBTableView2Tujuan: TcxGridDBColumn;
    cxGrid1DBTableView2Ritase: TcxGridDBColumn;
    cxGrid1DBTableView2lama_muat: TcxGridDBColumn;
    wwDBNavigator1Button1: TwwNavButton;
    MkendaraanKd_Expedisi_SAP: TWideStringField;
    MkendaraanNama_expedisi_sap: TWideStringField;
    MkendaraanJenis_Tonase: TWideStringField;
    cxGrid1DBTableView2status_kendaraan: TcxGridDBColumn;
    cxGrid1DBTableView2Kd_Expedisi_SAP: TcxGridDBColumn;
    cxGrid1DBTableView2Nama_expedisi_sap: TcxGridDBColumn;
    LMDTabSheet1: TLMDTabSheet;
    Panel1: TPanel;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    MRoute: TUniQuery;
    QImport3Wizard2: TQImport3Wizard;
    DataSource2: TDataSource;
    QExport4Dialog1: TQExport4Dialog;
    QExport4Dialog2: TQExport4Dialog;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    cxGridDBColumn5: TcxGridDBColumn;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridDBColumn7: TcxGridDBColumn;
    cxGridDBColumn8: TcxGridDBColumn;
    cxGridDBColumn9: TcxGridDBColumn;
    cxGridDBColumn10: TcxGridDBColumn;
    cxGridDBColumn11: TcxGridDBColumn;
    cxGridDBColumn12: TcxGridDBColumn;
    cxGridDBColumn13: TcxGridDBColumn;
    cxGridDBColumn14: TcxGridDBColumn;
    cxGridDBColumn15: TcxGridDBColumn;
    cxGridDBColumn16: TcxGridDBColumn;
    cxGridDBColumn17: TcxGridDBColumn;
    cxGridDBColumn18: TcxGridDBColumn;
    cxGridDBColumn19: TcxGridDBColumn;
    cxGridDBBandedTableView1: TcxGridDBBandedTableView;
    cxGridDBBandedColumn1: TcxGridDBBandedColumn;
    cxGridDBBandedColumn2: TcxGridDBBandedColumn;
    cxGridDBBandedColumn3: TcxGridDBBandedColumn;
    cxGridDBBandedColumn4: TcxGridDBBandedColumn;
    cxGridDBBandedColumn5: TcxGridDBBandedColumn;
    cxGridDBBandedColumn6: TcxGridDBBandedColumn;
    cxGridDBBandedColumn7: TcxGridDBBandedColumn;
    cxGridDBBandedColumn8: TcxGridDBBandedColumn;
    cxGridDBBandedColumn9: TcxGridDBBandedColumn;
    cxGridDBBandedColumn10: TcxGridDBBandedColumn;
    cxGridDBBandedColumn11: TcxGridDBBandedColumn;
    cxGridDBBandedColumn12: TcxGridDBBandedColumn;
    cxGridDBBandedColumn13: TcxGridDBBandedColumn;
    cxGridDBBandedColumn14: TcxGridDBBandedColumn;
    cxGridDBBandedColumn15: TcxGridDBBandedColumn;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    Musersap: TUniQuery;
    MusersapDS: TDataSource;
    LMDTabSheet3: TLMDTabSheet;
    Panel2: TPanel;
    cxGrid3: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridDBColumn20: TcxGridDBColumn;
    cxGridDBColumn21: TcxGridDBColumn;
    cxGridDBColumn22: TcxGridDBColumn;
    cxGridDBColumn23: TcxGridDBColumn;
    cxGridDBColumn24: TcxGridDBColumn;
    cxGridDBColumn25: TcxGridDBColumn;
    cxGridDBColumn26: TcxGridDBColumn;
    cxGridDBColumn27: TcxGridDBColumn;
    cxGridDBColumn28: TcxGridDBColumn;
    cxGridDBColumn29: TcxGridDBColumn;
    cxGridDBColumn30: TcxGridDBColumn;
    cxGridDBColumn31: TcxGridDBColumn;
    cxGridDBColumn32: TcxGridDBColumn;
    cxGridDBColumn33: TcxGridDBColumn;
    cxGridDBColumn34: TcxGridDBColumn;
    cxGridDBColumn35: TcxGridDBColumn;
    cxGridDBColumn36: TcxGridDBColumn;
    cxGridDBColumn37: TcxGridDBColumn;
    cxGridDBColumn38: TcxGridDBColumn;
    cxGridDBBandedTableView2: TcxGridDBBandedTableView;
    cxGridDBBandedColumn16: TcxGridDBBandedColumn;
    cxGridDBBandedColumn17: TcxGridDBBandedColumn;
    cxGridDBBandedColumn18: TcxGridDBBandedColumn;
    cxGridDBBandedColumn19: TcxGridDBBandedColumn;
    cxGridDBBandedColumn20: TcxGridDBBandedColumn;
    cxGridDBBandedColumn21: TcxGridDBBandedColumn;
    cxGridDBBandedColumn22: TcxGridDBBandedColumn;
    cxGridDBBandedColumn23: TcxGridDBBandedColumn;
    cxGridDBBandedColumn24: TcxGridDBBandedColumn;
    cxGridDBBandedColumn25: TcxGridDBBandedColumn;
    cxGridDBBandedColumn26: TcxGridDBBandedColumn;
    cxGridDBBandedColumn27: TcxGridDBBandedColumn;
    cxGridDBBandedColumn28: TcxGridDBBandedColumn;
    cxGridDBBandedColumn29: TcxGridDBBandedColumn;
    cxGridDBBandedColumn30: TcxGridDBBandedColumn;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    Musersapkd: TWideStringField;
    MusersapNama: TWideStringField;
    cxGridDBTableView4kd: TcxGridDBColumn;
    cxGridDBTableView4Nama: TcxGridDBColumn;
    QImport3Wizard3: TQImport3Wizard;
    QExport4Dialog3: TQExport4Dialog;
    wwDBNavigator3: TwwDBNavigator;
    wwNavButton4: TwwNavButton;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    MkendaraanJenis_expedisi: TWideStringField;
    cxGrid1DBTableView2Jenis_expedisi: TcxGridDBColumn;
    Mkendaraanjenis_mobil: TWideStringField;
    cxGrid1DBTableView2jenis_mobil: TcxGridDBColumn;
    MRoutePlant: TWideStringField;
    MRoutekode_wilayah: TWideStringField;
    MRouteTujuan: TWideStringField;
    MRoutekota: TWideStringField;
    MRoutearea: TWideStringField;
    MRoutekm: TIntegerField;
    MRouteInternal_Kecil: TWideStringField;
    MRouteInternal_besar: TWideStringField;
    MRouteAmbil_Sendiri: TWideStringField;
    MRouteSewa: TWideStringField;
    MRouteContainer: TWideStringField;
    cxGridDBTableView2Plant: TcxGridDBColumn;
    cxGridDBTableView2kode_wilayah: TcxGridDBColumn;
    cxGridDBTableView2Tujuan: TcxGridDBColumn;
    cxGridDBTableView2kota: TcxGridDBColumn;
    cxGridDBTableView2area: TcxGridDBColumn;
    cxGridDBTableView2km: TcxGridDBColumn;
    cxGridDBTableView2Internal_Kecil: TcxGridDBColumn;
    cxGridDBTableView2Internal_besar: TcxGridDBColumn;
    cxGridDBTableView2Ambil_Sendiri: TcxGridDBColumn;
    cxGridDBTableView2Sewa: TcxGridDBColumn;
    cxGridDBTableView2Container: TcxGridDBColumn;
    Mshipto: TUniQuery;
    QImport3Wizard4: TQImport3Wizard;
    DataSource3: TDataSource;
    QExport4Dialog4: TQExport4Dialog;
    Mshiptoplant: TWideStringField;
    Mshiptokode_shipto: TWideStringField;
    Mshiptotujuan: TWideStringField;
    Mshiptokode_outlet: TWideStringField;
    Mshiptokode_wilayah: TWideStringField;
    Mshiptoalamat_shipto: TWideStringField;
    LMDTabSheet4: TLMDTabSheet;
    Panel3: TPanel;
    wwDBNavigator4: TwwDBNavigator;
    wwNavButton7: TwwNavButton;
    wwNavButton8: TwwNavButton;
    wwNavButton9: TwwNavButton;
    cxGrid4: TcxGrid;
    cxGridDBTableView5: TcxGridDBTableView;
    cxGridDBColumn39: TcxGridDBColumn;
    cxGridDBColumn40: TcxGridDBColumn;
    cxGridDBColumn41: TcxGridDBColumn;
    cxGridDBColumn42: TcxGridDBColumn;
    cxGridDBColumn43: TcxGridDBColumn;
    cxGridDBColumn44: TcxGridDBColumn;
    cxGridDBColumn45: TcxGridDBColumn;
    cxGridDBColumn46: TcxGridDBColumn;
    cxGridDBColumn47: TcxGridDBColumn;
    cxGridDBColumn48: TcxGridDBColumn;
    cxGridDBColumn49: TcxGridDBColumn;
    cxGridDBColumn50: TcxGridDBColumn;
    cxGridDBColumn51: TcxGridDBColumn;
    cxGridDBColumn52: TcxGridDBColumn;
    cxGridDBColumn53: TcxGridDBColumn;
    cxGridDBColumn54: TcxGridDBColumn;
    cxGridDBColumn55: TcxGridDBColumn;
    cxGridDBColumn56: TcxGridDBColumn;
    cxGridDBColumn57: TcxGridDBColumn;
    cxGridDBBandedTableView3: TcxGridDBBandedTableView;
    cxGridDBBandedColumn31: TcxGridDBBandedColumn;
    cxGridDBBandedColumn32: TcxGridDBBandedColumn;
    cxGridDBBandedColumn33: TcxGridDBBandedColumn;
    cxGridDBBandedColumn34: TcxGridDBBandedColumn;
    cxGridDBBandedColumn35: TcxGridDBBandedColumn;
    cxGridDBBandedColumn36: TcxGridDBBandedColumn;
    cxGridDBBandedColumn37: TcxGridDBBandedColumn;
    cxGridDBBandedColumn38: TcxGridDBBandedColumn;
    cxGridDBBandedColumn39: TcxGridDBBandedColumn;
    cxGridDBBandedColumn40: TcxGridDBBandedColumn;
    cxGridDBBandedColumn41: TcxGridDBBandedColumn;
    cxGridDBBandedColumn42: TcxGridDBBandedColumn;
    cxGridDBBandedColumn43: TcxGridDBBandedColumn;
    cxGridDBBandedColumn44: TcxGridDBBandedColumn;
    cxGridDBBandedColumn45: TcxGridDBBandedColumn;
    cxGridDBTableView6: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    cxGridDBTableView6plant: TcxGridDBColumn;
    cxGridDBTableView6kode_shipto: TcxGridDBColumn;
    cxGridDBTableView6tujuan: TcxGridDBColumn;
    cxGridDBTableView6kode_outlet: TcxGridDBColumn;
    cxGridDBTableView6kode_wilayah: TcxGridDBColumn;
    cxGridDBTableView6alamat_shipto: TcxGridDBColumn;
    MshiptoTujuan_Kirim: TWideStringField;
    cxGridDBTableView6Tujuan_Kirim: TcxGridDBColumn;
    MkendaraanMERK: TStringField;
    MkendaraanDESCRIPTION: TStringField;
    MkendaraanTAHUN: TIntegerField;
    MkendaraanNILAI_VALUE: TIntegerField;
    MkendaraanSTATUS: TStringField;
    MkendaraanKONDISI: TStringField;
    MkendaraanPIC: TStringField;
    MkendaraanSTATUS_PENGOPERASIAN: TStringField;
    MkendaraanWARNA: TStringField;
    MkendaraanKAPASITAS_ANGKUT: TIntegerField;
    MkendaraanAN_BPKB: TStringField;
    MkendaraanNO_BPKB: TStringField;
    MkendaraanNO_RANGKA: TStringField;
    MkendaraanNO_MESIN: TStringField;
    MkendaraanBUKU_KIR: TStringField;
    MkendaraanTGL_STNK: TDateField;
    MkendaraanKAPASITAS_CC_MESIN: TIntegerField;
    MkendaraanIS_OPERASIONAL: TStringField;
    MkendaraanIS_PENUMPANG: TStringField;
    MkendaraanFEEDER_DELIVERY: TStringField;
    MkendaraanNIAGA_NON: TStringField;
    MkendaraanMODEL_KENDARAAN: TStringField;
    MkendaraanBAK_BOX: TStringField;
    MkendaraanRODA: TIntegerField;
    MkendaraanDEPARTMENT: TStringField;
    MkendaraanPEMILIK_STATUS: TStringField;
    MkendaraanPEMILIK_ACQUISITION_VALUE: TIntegerField;
    MkendaraanBOOK_VALUE: TIntegerField;
    MkendaraanNILAI_PERTANGGUNGAN: TIntegerField;
    MkendaraanPREMI_ASURANSI_PERTAHUN: TIntegerField;
    MkendaraanTGL_AWAL_ASURANSI: TDateField;
    MkendaraanTGL_AKHIR_ASURANSI: TDateField;
    MkendaraanNAMA_SALESMAN: TStringField;
    MkendaraanTITTLE_JABATAN_PIC: TStringField;
    MkendaraanROLE_TUGAS: TStringField;
    MkendaraanTGL_AWAL_STNK: TDateField;
    MkendaraanTGL_AKHIR_STNK: TDateField;
    MkendaraanPOSISI_BPKB: TStringField;
    MkendaraanNO_ASSET: TStringField;
    MkendaraanNO_POL_LAMA: TStringField;
    MkendaraanREASON_NON_AKTIF: TStringField;
    cxGrid1DBTableView2jenis_kendaraan: TcxGridDBColumn;
    cxGrid1DBTableView2Jenis_Tonase: TcxGridDBColumn;
    cxGrid1DBTableView2MERK: TcxGridDBColumn;
    cxGrid1DBTableView2DESCRIPTION: TcxGridDBColumn;
    cxGrid1DBTableView2TAHUN: TcxGridDBColumn;
    cxGrid1DBTableView2NILAI_VALUE: TcxGridDBColumn;
    cxGrid1DBTableView2STATUS: TcxGridDBColumn;
    cxGrid1DBTableView2KONDISI: TcxGridDBColumn;
    cxGrid1DBTableView2PIC: TcxGridDBColumn;
    cxGrid1DBTableView2STATUS_PENGOPERASIAN: TcxGridDBColumn;
    cxGrid1DBTableView2WARNA: TcxGridDBColumn;
    cxGrid1DBTableView2KAPASITAS_ANGKUT: TcxGridDBColumn;
    cxGrid1DBTableView2AN_BPKB: TcxGridDBColumn;
    cxGrid1DBTableView2NO_BPKB: TcxGridDBColumn;
    cxGrid1DBTableView2NO_RANGKA: TcxGridDBColumn;
    cxGrid1DBTableView2NO_MESIN: TcxGridDBColumn;
    cxGrid1DBTableView2BUKU_KIR: TcxGridDBColumn;
    cxGrid1DBTableView2TGL_STNK: TcxGridDBColumn;
    cxGrid1DBTableView2KAPASITAS_CC_MESIN: TcxGridDBColumn;
    cxGrid1DBTableView2IS_OPERASIONAL: TcxGridDBColumn;
    cxGrid1DBTableView2IS_PENUMPANG: TcxGridDBColumn;
    cxGrid1DBTableView2FEEDER_DELIVERY: TcxGridDBColumn;
    cxGrid1DBTableView2NIAGA_NON: TcxGridDBColumn;
    cxGrid1DBTableView2MODEL_KENDARAAN: TcxGridDBColumn;
    cxGrid1DBTableView2BAK_BOX: TcxGridDBColumn;
    cxGrid1DBTableView2RODA: TcxGridDBColumn;
    cxGrid1DBTableView2DEPARTMENT: TcxGridDBColumn;
    cxGrid1DBTableView2PEMILIK_STATUS: TcxGridDBColumn;
    cxGrid1DBTableView2PEMILIK_ACQUISITION_VALUE: TcxGridDBColumn;
    cxGrid1DBTableView2BOOK_VALUE: TcxGridDBColumn;
    cxGrid1DBTableView2NILAI_PERTANGGUNGAN: TcxGridDBColumn;
    cxGrid1DBTableView2PREMI_ASURANSI_PERTAHUN: TcxGridDBColumn;
    cxGrid1DBTableView2TGL_AWAL_ASURANSI: TcxGridDBColumn;
    cxGrid1DBTableView2TGL_AKHIR_ASURANSI: TcxGridDBColumn;
    cxGrid1DBTableView2NAMA_SALESMAN: TcxGridDBColumn;
    cxGrid1DBTableView2TITTLE_JABATAN_PIC: TcxGridDBColumn;
    cxGrid1DBTableView2ROLE_TUGAS: TcxGridDBColumn;
    cxGrid1DBTableView2POSISI_BPKB: TcxGridDBColumn;
    cxGrid1DBTableView2NO_ASSET: TcxGridDBColumn;
    cxGrid1DBTableView2NO_POL_LAMA: TcxGridDBColumn;
    cxGrid1DBTableView2REASON_NON_AKTIF: TcxGridDBColumn;
    MkendaraanBBM: TWideStringField;
    MkendaraanType: TWideStringField;
    Mkendaraansts_service: TWideStringField;
    cxGrid1DBTableView2BBM: TcxGridDBColumn;
    cxGrid1DBTableView2Type: TcxGridDBColumn;
    cxGrid1DBTableView2sts_service: TcxGridDBColumn;
    MVendor: TUniQuery;
    QImport3Wizard5: TQImport3Wizard;
    DataSource4: TDataSource;
    QExport4Dialog5: TQExport4Dialog;
    MVendorkode_Vendor: TWideStringField;
    MVendorNama_Vendor: TWideStringField;
    MVendorPlant: TWideStringField;
    MVendorAlamat: TWideStringField;
    LMDTabSheet5: TLMDTabSheet;
    Panel6: TPanel;
    wwDBNavigator5: TwwDBNavigator;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    wwNavButton12: TwwNavButton;
    cxGrid5: TcxGrid;
    cxGridDBTableView7: TcxGridDBTableView;
    cxGridDBColumn58: TcxGridDBColumn;
    cxGridDBColumn59: TcxGridDBColumn;
    cxGridDBColumn60: TcxGridDBColumn;
    cxGridDBColumn61: TcxGridDBColumn;
    cxGridDBColumn62: TcxGridDBColumn;
    cxGridDBColumn63: TcxGridDBColumn;
    cxGridDBColumn64: TcxGridDBColumn;
    cxGridDBColumn65: TcxGridDBColumn;
    cxGridDBColumn66: TcxGridDBColumn;
    cxGridDBColumn67: TcxGridDBColumn;
    cxGridDBColumn68: TcxGridDBColumn;
    cxGridDBColumn69: TcxGridDBColumn;
    cxGridDBColumn70: TcxGridDBColumn;
    cxGridDBColumn71: TcxGridDBColumn;
    cxGridDBColumn72: TcxGridDBColumn;
    cxGridDBColumn73: TcxGridDBColumn;
    cxGridDBColumn74: TcxGridDBColumn;
    cxGridDBColumn75: TcxGridDBColumn;
    cxGridDBColumn76: TcxGridDBColumn;
    cxGridDBBandedTableView4: TcxGridDBBandedTableView;
    cxGridDBBandedColumn46: TcxGridDBBandedColumn;
    cxGridDBBandedColumn47: TcxGridDBBandedColumn;
    cxGridDBBandedColumn48: TcxGridDBBandedColumn;
    cxGridDBBandedColumn49: TcxGridDBBandedColumn;
    cxGridDBBandedColumn50: TcxGridDBBandedColumn;
    cxGridDBBandedColumn51: TcxGridDBBandedColumn;
    cxGridDBBandedColumn52: TcxGridDBBandedColumn;
    cxGridDBBandedColumn53: TcxGridDBBandedColumn;
    cxGridDBBandedColumn54: TcxGridDBBandedColumn;
    cxGridDBBandedColumn55: TcxGridDBBandedColumn;
    cxGridDBBandedColumn56: TcxGridDBBandedColumn;
    cxGridDBBandedColumn57: TcxGridDBBandedColumn;
    cxGridDBBandedColumn58: TcxGridDBBandedColumn;
    cxGridDBBandedColumn59: TcxGridDBBandedColumn;
    cxGridDBBandedColumn60: TcxGridDBBandedColumn;
    cxGridDBTableView8: TcxGridDBTableView;
    cxGridLevel4: TcxGridLevel;
    cxGridDBTableView8kode_Vendor: TcxGridDBColumn;
    cxGridDBTableView8Nama_Vendor: TcxGridDBColumn;
    cxGridDBTableView8Plant: TcxGridDBColumn;
    cxGridDBTableView8Alamat: TcxGridDBColumn;
    Mkendaraantgl_kir: TDateField;
    cxGrid1DBTableView2tgl_kir: TcxGridDBColumn;
    List_SUB: TUniQuery;
    List_SUBPlant: TWideStringField;
    List_SUBSub_kategori: TWideStringField;
    List_SUBKM: TIntegerField;
    List_SUBDS: TUniDataSource;
    LMDTabSheet6: TLMDTabSheet;
    cxGrid6: TcxGrid;
    cxGridDBTableView9: TcxGridDBTableView;
    cxGridDBColumn77: TcxGridDBColumn;
    cxGridDBColumn78: TcxGridDBColumn;
    cxGridDBColumn79: TcxGridDBColumn;
    cxGridDBColumn80: TcxGridDBColumn;
    cxGridDBColumn81: TcxGridDBColumn;
    cxGridDBColumn82: TcxGridDBColumn;
    cxGridDBColumn83: TcxGridDBColumn;
    cxGridDBColumn84: TcxGridDBColumn;
    cxGridDBColumn85: TcxGridDBColumn;
    cxGridDBColumn86: TcxGridDBColumn;
    cxGridDBColumn87: TcxGridDBColumn;
    cxGridDBColumn88: TcxGridDBColumn;
    cxGridDBColumn89: TcxGridDBColumn;
    cxGridDBColumn90: TcxGridDBColumn;
    cxGridDBColumn91: TcxGridDBColumn;
    cxGridDBColumn92: TcxGridDBColumn;
    cxGridDBColumn93: TcxGridDBColumn;
    cxGridDBColumn94: TcxGridDBColumn;
    cxGridDBColumn95: TcxGridDBColumn;
    cxGridDBBandedTableView5: TcxGridDBBandedTableView;
    cxGridDBBandedColumn61: TcxGridDBBandedColumn;
    cxGridDBBandedColumn62: TcxGridDBBandedColumn;
    cxGridDBBandedColumn63: TcxGridDBBandedColumn;
    cxGridDBBandedColumn64: TcxGridDBBandedColumn;
    cxGridDBBandedColumn65: TcxGridDBBandedColumn;
    cxGridDBBandedColumn66: TcxGridDBBandedColumn;
    cxGridDBBandedColumn67: TcxGridDBBandedColumn;
    cxGridDBBandedColumn68: TcxGridDBBandedColumn;
    cxGridDBBandedColumn69: TcxGridDBBandedColumn;
    cxGridDBBandedColumn70: TcxGridDBBandedColumn;
    cxGridDBBandedColumn71: TcxGridDBBandedColumn;
    cxGridDBBandedColumn72: TcxGridDBBandedColumn;
    cxGridDBBandedColumn73: TcxGridDBBandedColumn;
    cxGridDBBandedColumn74: TcxGridDBBandedColumn;
    cxGridDBBandedColumn75: TcxGridDBBandedColumn;
    cxGridDBTableView10: TcxGridDBTableView;
    cxGridLevel5: TcxGridLevel;
    cxGridDBTableView10Plant: TcxGridDBColumn;
    cxGridDBTableView10Sub_kategori: TcxGridDBColumn;
    cxGridDBTableView10KM: TcxGridDBColumn;
    List_SUBTolerance_KM: TIntegerField;
    cxGridDBTableView10Tolerance_KM: TcxGridDBColumn;
    List_SUBSatuan_Bulan: TFloatField;
    List_SUBIS_Mode: TWideStringField;
    cxGridDBTableView10Satuan_Bulan: TcxGridDBColumn;
    cxGridDBTableView10IS_Mode: TcxGridDBColumn;
    Mkendaraantgl_aktif_terakhir: TDateField;
    cxGrid1DBTableView2tgl_aktif_terakhir: TcxGridDBColumn;
    MkendaraanCount_day_last_aktif: TIntegerField;
    cxGrid1DBTableView2Count_day_last_aktif: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ExitBtnExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ExitClick(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
    procedure Export_BTNClick(Sender: TObject);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
    procedure wwDBNavigator1Button1Click(Sender: TObject);
    procedure wwNavButton1Click(Sender: TObject);
    procedure wwNavButton2Click(Sender: TObject);
    procedure wwNavButton3Click(Sender: TObject);
    procedure wwNavButton4Click(Sender: TObject);
    procedure wwNavButton5Click(Sender: TObject);
    procedure wwNavButton6Click(Sender: TObject);
    procedure wwNavButton7Click(Sender: TObject);
    procedure wwNavButton9Click(Sender: TObject);
    procedure wwNavButton8Click(Sender: TObject);
    procedure wwNavButton10Click(Sender: TObject);
    procedure wwNavButton11Click(Sender: TObject);
    procedure wwNavButton12Click(Sender: TObject);
    procedure List_SUBNewRecord(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    VId_Program, vtipe_rekanan : string;
    procedure SetUpButtonOtorisasi;
  end;

var
  MKendaraanFrm: TMKendaraanFrm;

implementation

uses Main, DataModule, DataModuleMaster;

{$R *.DFM}

procedure TMKendaraanFrm.SetUpButtonOtorisasi;
begin
end;

procedure TMKendaraanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if DataSource1.dataset.state<>dsBrowse then
  begin
    case MessageDlg('Data Belum Tersimpan, Simpan?',
     mtConfirmation, [mbYes, mbNo, mbCancel], 0) of
      mrYes: DataSource1.dataset.Post;
      mrNo : DataSource1.dataset.Cancel;
      mrCancel : Abort;
    end;
  end;
  Action := caFree;
  MKendaraanFrm := nil;
end;

procedure TMKendaraanFrm.ExitBtnExecute(Sender: TObject);
begin
  Close;
end;

procedure TMKendaraanFrm.FormShow(Sender: TObject);
begin
 List_SUB.close;
 List_SUB.open;
  _DataModuleMaster.Mlist_Plant.close;
  _DataModuleMaster.Mlist_Plant.Open;
  DataSource1.dataset.close;
  DataSource1.dataset.open;
  Mkendaraan.close;
  Mkendaraan.open;
  Mkendaraan.ReadOnly:=True;
  MRoute.ReadOnly:=True;
  Musersap.ReadOnly:=True;
  wwDBNavigator1Button.Enabled:=False;
  wwNavButton3.Enabled:=False;
  wwNavButton6.Enabled:=False;
  if (_DataModule.Vadmin='1') or  (_DataModule.VMANAGE='1') then
  begin
     Mkendaraan.ReadOnly:=False;
     MRoute.ReadOnly:=False;
     Musersap.ReadOnly:=False;
     wwDBNavigator1Button.Enabled:=True;
     wwNavButton3.Enabled:=True;
     wwNavButton6.Enabled:=True;
  end;

  //showmessage(Mkendaraan.SQL.Text);
end;

procedure TMKendaraanFrm.ExitClick(Sender: TObject);
begin
  Close;
end;

procedure TMKendaraanFrm.Exit_BTNClick(Sender: TObject);
begin
  Close;
end;

procedure TMKendaraanFrm.Export_BTNClick(Sender: TObject);
begin
{  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
     ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;
   }
   QExport4Dialog1.Execute;
end;

procedure TMKendaraanFrm.wwDBNavigator1ButtonClick(Sender: TObject);
begin
  QImport3Wizard1.Execute;
end;

procedure TMKendaraanFrm.wwDBNavigator1Button1Click(Sender: TObject);
begin
   Mkendaraan.close;
   Mkendaraan.open;
end;

procedure TMKendaraanFrm.wwNavButton1Click(Sender: TObject);
begin
   MRoute.close;
   MRoute.open;
end;

procedure TMKendaraanFrm.wwNavButton2Click(Sender: TObject);
begin
 QExport4Dialog2.Execute;
end;

procedure TMKendaraanFrm.wwNavButton3Click(Sender: TObject);
begin
  QImport3Wizard2.Execute;
end;

procedure TMKendaraanFrm.wwNavButton4Click(Sender: TObject);
begin
  Musersap.close;
  Musersap.open;
end;

procedure TMKendaraanFrm.wwNavButton5Click(Sender: TObject);
begin
 QExport4Dialog3.Execute;
end;

procedure TMKendaraanFrm.wwNavButton6Click(Sender: TObject);
begin
  QImport3Wizard3.Execute;
end;

procedure TMKendaraanFrm.wwNavButton7Click(Sender: TObject);
begin
   Mshipto.close;
   Mshipto.open;
end;

procedure TMKendaraanFrm.wwNavButton9Click(Sender: TObject);
begin
QImport3Wizard4.Execute;
end;

procedure TMKendaraanFrm.wwNavButton8Click(Sender: TObject);
begin
QExport4Dialog4.Execute;
end;

procedure TMKendaraanFrm.wwNavButton10Click(Sender: TObject);
begin
   MVendor.close;
   MVendor.open;
end;

procedure TMKendaraanFrm.wwNavButton11Click(Sender: TObject);
begin
{  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
     ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;
   }
   QExport4Dialog5.Execute;
end;

procedure TMKendaraanFrm.wwNavButton12Click(Sender: TObject);
begin
  QImport3Wizard5.Execute;
end;

procedure TMKendaraanFrm.List_SUBNewRecord(DataSet: TDataSet);
begin
  List_SUBKM.AsInteger:=0;
  List_SUBTolerance_KM.AsInteger:=0;
  List_SUBSatuan_Bulan.AsInteger:=0;
  List_SUBIS_Mode.AsString:='1';

end;

end.
