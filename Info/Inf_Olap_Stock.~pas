unit Inf_Olap_Stock;

interface
{$INCLUDE fc.inc}
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, OracleData, Oracle, ExtCtrls, 
  StdCtrls, Menus, wwDialog, wwfltdlg, fcCube, fcSlice, ImgList, MemDS,
  DBAccess, Uni, ToolWin, ComCtrls, fcToolBar, fcCustomGrid, fcGrid, Mask,
  wwdbedit, Wwdbspin, LMDCustomComboBox, LMDCustomImageComboBox,
  LMDImageComboBox, Buttons,fcTypes, LMDCustomControl, LMDCustomPanel,
  LMDCustomBevelPanel, LMDCustomParentPanel, LMDCustomGroupBox,
  LMDCustomButtonGroup, LMDCustomCheckGroup, LMDCheckGroup, LMDComboBox,
  cxControls, cxContainer, cxCheckListBox, cxEdit, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxCheckComboBox, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore,
  LMDThemedComboBox, LMDCustomListBox, LMDCustomImageListBox,
  LMDCustomCheckListBox, LMDCheckListBox, Grids, Wwdbigrd, Wwdbgrid,
   ppParameter, ppCtrls, ppBands, ppPrnabl, ppClass, ppCache,
  ppProd, ppReport, ppEndUsr, ppComm, ppRelatv, ppDB, ppDBPipe, ppViewr,
  cxStyles, cxCustomData, cxFilter, cxData,cxGridExportLink,
  cxDataStorage, cxDBData, cxCheckBox, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses,
  cxGridCustomView, cxGrid, LMDCustomButton, LMDButton, IdBaseComponent,
  IdAntiFreezeBase, IdAntiFreeze,  FileCtrl,
  Calendar, cxSpinEdit, dmxPanel, fcGridReport, frxDesgn, frxClass,
  frxDBSet, frcComponents, frxCross, frxExportXML, frxExportPDF,ShellApi;

type
  TInf_Olap_StockFrm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    FromDate: TDateTimePicker;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ToDate: TDateTimePicker;
    Label6: TLabel;
    Filter: TPageControl;
    TabSheet1: TTabSheet;
    FieldsImages: TImageList;
    Daily_DB: TUniQuery;
    DataSource1: TDataSource;
    OpenDialog4: TOpenDialog;
    UniDataSource1: TUniDataSource;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    LMDButton1: TLMDButton;
    TabSheet2: TTabSheet;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    Label2: TLabel;
    Panel3: TPanel;
    LMDButton15: TLMDButton;
    Button1: TButton;
    Panel2: TPanel;
    LMDButton2: TLMDButton;
    Button2: TButton;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxGridDBTableView1SUBUNIT: TcxGridDBColumn;
    cxGridDBTableView1KETSUBUNIT: TcxGridDBColumn;
    cxGridDBTableView1GUDANG: TcxGridDBColumn;
    cxGridDBTableView1KETGUDANG: TcxGridDBColumn;
    cxGridDBTableView1BARANG: TcxGridDBColumn;
    cxGridDBTableView1KETBARANG: TcxGridDBColumn;
    cxGridDBTableView1saldo_awal: TcxGridDBColumn;
    cxGridDBTableView1QTYIN: TcxGridDBColumn;
    cxGridDBTableView1QTYOUT: TcxGridDBColumn;
    cxGridDBTableView1Saldo_akhir: TcxGridDBColumn;
    Daily_DBSUBUNIT: TStringField;
    Daily_DBKETSUBUNIT: TStringField;
    Daily_DBGUDANG: TStringField;
    Daily_DBKETGUDANG: TStringField;
    Daily_DBBARANG: TStringField;
    Daily_DBKETBARANG: TStringField;
    Daily_DBsaldo_awal: TIntegerField;
    Daily_DBQTYIN: TIntegerField;
    Daily_DBQTYOUT: TIntegerField;
    Daily_DBSaldo_akhir: TIntegerField;
    UniDataSource2: TUniDataSource;
    Daily_DB_Detil: TUniQuery;
    Daily_DB_DetilRID: TStringField;
    Daily_DB_DetilSUBUNIT: TStringField;
    Daily_DB_DetilKETSUBUNIT: TStringField;
    Daily_DB_DetilGUDANG: TStringField;
    Daily_DB_DetilKETGUDANG: TStringField;
    Daily_DB_DetilBARANG: TStringField;
    Daily_DB_DetilKETBARANG: TStringField;
    Daily_DB_DetilTGLDOCU: TDateTimeField;
    Daily_DB_DetilMODUL: TStringField;
    Daily_DB_DetilKDREGS: TStringField;
    Daily_DB_DetilKDDOCU: TStringField;
    Daily_DB_DetilNODOCU: TStringField;
    Daily_DB_DetilREFERENSI: TStringField;
    Daily_DB_DetilKETERANGAN: TStringField;
    Daily_DB_DetilQTYIN: TFloatField;
    Daily_DB_DetilQTYOUT: TFloatField;
    cxGrid3DBTableView1SUBUNIT: TcxGridDBColumn;
    cxGrid3DBTableView1KETSUBUNIT: TcxGridDBColumn;
    cxGrid3DBTableView1GUDANG: TcxGridDBColumn;
    cxGrid3DBTableView1KETGUDANG: TcxGridDBColumn;
    cxGrid3DBTableView1BARANG: TcxGridDBColumn;
    cxGrid3DBTableView1KETBARANG: TcxGridDBColumn;
    cxGrid3DBTableView1TGLDOCU: TcxGridDBColumn;
    cxGrid3DBTableView1MODUL: TcxGridDBColumn;
    cxGrid3DBTableView1KDREGS: TcxGridDBColumn;
    cxGrid3DBTableView1KDDOCU: TcxGridDBColumn;
    cxGrid3DBTableView1NODOCU: TcxGridDBColumn;
    cxGrid3DBTableView1REFERENSI: TcxGridDBColumn;
    cxGrid3DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid3DBTableView1QTYIN: TcxGridDBColumn;
    cxGrid3DBTableView1QTYOUT: TcxGridDBColumn;
    Button3: TButton;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    TabSheet3: TTabSheet;
    Panel4: TPanel;
    fcToolBar1: TfcToolBar;
    fcGrid1: TfcGrid;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LMDButton15Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure LMDButton2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Inf_Olap_StockFrm: TInf_Olap_StockFrm;
implementation

uses DataModule;

{$R *.dfm}

procedure TInf_Olap_StockFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin

  Action := caFree;
  Inf_Olap_StockFrm := nil;
end;

procedure TInf_Olap_StockFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin
  Daily_DB.Close;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
  Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB.ParamByName('2').AsString:=_DataModule.Vadmin;
  Daily_DB.ParamByName('3').AsString:=_DataModule.VSUPERUSER;
  Daily_DB.ParamByName('4').AsString:=_DataModule.user_name;
  Daily_DB.Open;


  Daily_DB_Detil.Close;
  Daily_DB_Detil.ParamByName('0').AsDateTime:=FromDate.date;
  Daily_DB_Detil.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB_Detil.ParamByName('2').AsString:=_DataModule.Vadmin;
  Daily_DB_Detil.ParamByName('3').AsString:=_DataModule.VSUPERUSER;
  Daily_DB_Detil.ParamByName('4').AsString:=_DataModule.user_name;
  Daily_DB_Detil.Open;

   try
   FileName:=ExtractFileDir(Application.ExeName)+'\StockGrids.ini';
   cxGrid3DBTableView1.RestoreFromIniFile(FileName,True,False, [gsoUseFilter]);
   except
   end;


  FileName:=ExtractFileDir(Application.ExeName)+'\OLAP_Stock.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
    fcSlice1.SaveToFile(FileName);
  end;

  Daily_DB.Close;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
  Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB.Open;


  fcSlice1.BeginUpdate;
  // fill Y Axis
  fcSlice1.AddFieldTo('A_depo', 'A_depo', rf_CapYAx);

    fcSlice1.AddFieldTo('A_discount', 'discount', rf_CapYAx);
    fcSlice1.AddFieldTo('A_value', 'value', rf_CapYAx);

  // fill facts
  fcSlice1.AddFieldTo('A_qty', 'qty', rf_CapFacts, af_Sum);
    fcSlice1.AddFieldTo('A_discount', 'discount', rf_CapFacts, af_Sum);
    fcSlice1.AddFieldTo('A_value', 'value', rf_CapFacts, af_Sum);


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;
   fcCube1.Active:=False;
  fcCube1.Active:=True;

    try
      fcSlice1.LoadFromFile(FileName);
    except
    end;

    {cxGrid3DBTableView1.BeginUpdate;
    cxGrid3DBTableView1.ClearItems;
    cxGrid3DBTableView1.DataController.CreateAllItems;
    cxGrid3DBTableView1.EndUpdate;
    }




    {cxGrid3DBTableView1.BeginUpdate;
    cxGrid3DBTableView1.ClearItems;
    cxGrid3DBTableView1.DataController.CreateAllItems;
    cxGrid3DBTableView1.EndUpdate;}

end;

procedure TInf_Olap_StockFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_Olap_StockFrm.FormShow(Sender: TObject);
begin

  FromDate.Date:=now-7;
  ToDate.Date:=now;

end;

procedure TInf_Olap_StockFrm.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TInf_Olap_StockFrm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TInf_Olap_StockFrm.LMDButton2Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, true, true, false) ;
     Showmessage('Export Selesai');
  end;


end;

procedure TInf_Olap_StockFrm.Button2Click(Sender: TObject);
begin
  cxGridDBTableView1.ApplyBestFit;
end;

procedure TInf_Olap_StockFrm.Button3Click(Sender: TObject);
var FileName :String;
begin
try
 FileName:=ExtractFileDir(Application.ExeName)+'\StockGrids.ini';
 cxGrid3DBTableView1.StoreToIniFile(FileName,False, [gsoUseFilter]);
 showmessage(' Save Sukses ');
except
  showmessage(' Save Gagal');
end;

end;

end.


