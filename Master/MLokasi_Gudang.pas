unit MLokasi_Gudang;

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
  LMDCustomSheetControl, LMDPageControl;

type
  TMLokasi_GudangFrm = class(TForm)
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
    cxGrid1DBTableView2kode: TcxGridDBColumn;
    cxGrid1DBTableView2gudang: TcxGridDBColumn;
    cxGrid1DBTableView2SINGKATAN: TcxGridDBColumn;
    cxGrid1DBTableView2depo: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ExitBtnExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ExitClick(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
    procedure Export_BTNClick(Sender: TObject);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    VId_Program, vtipe_rekanan : string;
    procedure SetUpButtonOtorisasi;
  end;

var
  MLokasi_GudangFrm: TMLokasi_GudangFrm;

implementation

uses Main, DataModule, DataModuleMaster;

{$R *.DFM}

procedure TMLokasi_GudangFrm.SetUpButtonOtorisasi;
begin
end;

procedure TMLokasi_GudangFrm.FormClose(Sender: TObject;
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
  MLokasi_GudangFrm := nil;
end;

procedure TMLokasi_GudangFrm.ExitBtnExecute(Sender: TObject);
begin
  Close;
end;

procedure TMLokasi_GudangFrm.FormShow(Sender: TObject);
begin
  DataSource1.dataset.close;
  DataSource1.dataset.open;

end;

procedure TMLokasi_GudangFrm.ExitClick(Sender: TObject);
begin
  Close;
end;

procedure TMLokasi_GudangFrm.Exit_BTNClick(Sender: TObject);
begin
  Close;
end;

procedure TMLokasi_GudangFrm.Export_BTNClick(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
     ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TMLokasi_GudangFrm.wwDBNavigator1ButtonClick(Sender: TObject);
begin
  QImport3Wizard1.Execute;
end;

end.
