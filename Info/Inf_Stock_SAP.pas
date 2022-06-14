unit Inf_Stock_SAP;

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
  frxDBSet, frcComponents, frxCross, frxExportXML, frxExportPDF,ShellApi,
  wwdbdatetimepicker;

type
  TInf_Stock_SAPFrm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label6: TLabel;
    Filter: TPageControl;
    TabSheet1: TTabSheet;
    FieldsImages: TImageList;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    Daily_DB: TUniQuery;
    DataSource1: TDataSource;
    Button9: TButton;
    OpenDialog4: TOpenDialog;
    UniDataSource1: TUniDataSource;
    Panel2: TPanel;
    fcToolBar1: TfcToolBar;
    Panel5: TPanel;
    Button4: TButton;
    Button6: TButton;
    Button7: TButton;
    fcGrid1: TfcGrid;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    LMDButton1: TLMDButton;
    TabSheet2: TTabSheet;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    Panel3: TPanel;
    LMDButton15: TLMDButton;
    Button1: TButton;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    LMDButton2: TLMDButton;
    FromDate: TwwDBDateTimePicker;
    Label2: TLabel;
    ToDate: TwwDBDateTimePicker;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    Daily_DBSAP_PLANTCD: TStringField;
    Daily_DBSAP_nama_Branch: TStringField;
    Daily_DBSAP_SALESPOINTCD: TIntegerField;
    Daily_DBSAP_STOCKPOINTNAME: TStringField;
    Daily_DBSAP_TRANSTYPE: TStringField;
    Daily_DBSAP_DOCNO: TStringField;
    Daily_DBSAP_POSTDATE: TDateTimeField;
    Daily_DBSAP_ITEMCD: TIntegerField;
    Daily_DBSAP_Material_Nama: TStringField;
    Daily_DBSAP_QUANTITY1: TFloatField;
    cxGrid3DBTableView1SAP_PLANTCD: TcxGridDBColumn;
    cxGrid3DBTableView1SAP_nama_Branch: TcxGridDBColumn;
    cxGrid3DBTableView1SAP_SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1SAP_STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1SAP_TRANSTYPE: TcxGridDBColumn;
    cxGrid3DBTableView1SAP_DOCNO: TcxGridDBColumn;
    cxGrid3DBTableView1SAP_POSTDATE: TcxGridDBColumn;
    cxGrid3DBTableView1SAP_ITEMCD: TcxGridDBColumn;
    cxGrid3DBTableView1SAP_Material_Nama: TcxGridDBColumn;
    cxGrid3DBTableView1SAP_QUANTITY1: TcxGridDBColumn;
    TabSheet3: TTabSheet;
    Button2: TButton;
    ComboBox1: TComboBox;
    RichEdit1: TRichEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure LMDButton15Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure LMDButton2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
    Vsql :string;
  end;

var
  Inf_Stock_SAPFrm: TInf_Stock_SAPFrm;
implementation

uses DataModule;

{$R *.dfm}


procedure TInf_Stock_SAPFrm.FormClose(Sender: TObject; var Action: TCloseAction);
var FileName :String;
begin
 FileName:=ExtractFileDir(Application.ExeName)+'\Stock.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
     if MessageDlg('Save Template Pivot Terakhir ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
       fcSlice1.SaveToFile(FileName);
    end;
  end;

  Action := caFree;
  Inf_Stock_SAPFrm := nil;
end;

procedure TInf_Stock_SAPFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin
  cxGrid3DBTableView1.DataController.DataSource:=nil;
  FileName:=ExtractFileDir(Application.ExeName)+'\Inf_Stock_SAPFrm.mds';
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
  fcSlice1.AddFieldTo('depo', 'depo', rf_CapYAx);

    fcSlice1.AddFieldTo('GROSS', 'TOTAL', rf_CapYAx);

  // fill facts
  fcSlice1.AddFieldTo('GROSS', 'GROSS', rf_CapFacts, af_Sum);


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;
   fcCube1.Active:=False;
  fcCube1.Active:=True;


end;

procedure TInf_Stock_SAPFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_Stock_SAPFrm.FormShow(Sender: TObject);
var i: Integer;
begin
  Daily_DB.SQL.Text:=Daily_DB.SQL.Text+_DataModule.List_akses_Branch_where('SAP_PLANTCD');
  Vsql:=Daily_DB.SQL.Text;

for i:=0 to ComponentCount-1 do
begin

 if (Components[i].ClassType = TUniQuery) then
   _DataModule.SetUp(Components[i] as TUniQuery);

 if (Components[i].ClassType = TwwDBDateTimePicker) then
   _DataModule.SetUp_date(Components[i] as TwwDBDateTimePicker);
end;


 Filter.ActivePageIndex:=0;
  FromDate.Date:=now-7;
  ToDate.Date:=now;

end;

procedure TInf_Stock_SAPFrm.Button7Click(Sender: TObject);
var i:integer;
    vlist:string;
begin
  fcCube1.Active := false;
  fcCube1.Active := True;
  // start operations
  fcSlice1.BeginUpdate;

   if (_DataModule.Vadmin='1')  then
    fcToolBar1.Options.CubeSaveLoad:=true;

   if  (_DataModule.VValue='1') then
    begin
    fcSlice1.AddFieldTo('YG_DITERIMA', 'YG_DITERIMA', rf_CapYAx);

   end
   else
   begin
     fcSlice1.RemoveFieldFrom('YG_DITERIMA', 'YG_DITERIMA', rf_CapYAx);
   end;

  // fill facts
  fcSlice1.AddFieldTo('YG_DITERIMA', 'YG_DITERIMA', rf_CapFacts, af_Sum);
   if (_DataModule.Vadmin='1')  then
      fcToolBar1.Options.CubeSaveLoad:=true;


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;

end;

procedure TInf_Stock_SAPFrm.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TInf_Stock_SAPFrm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TInf_Stock_SAPFrm.cxGrid3DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid3DBTableView1.GetColumnByFieldName('no_urut').Index];

  case StrToInt(val) of
  1: ACanvas.Font.Color:=clRed;//$001B3D63; //$00186183; //$0020A2E8;
  2: ACanvas.Font.Color:=clGreen; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
  3: begin
       ACanvas.Font.Color:=clRed; //$005C5C5C;//$00AA5500; //
     end;
  4: ACanvas.Font.Color:=clNavy; ////$005B5B5B; //$005C5C5C; //$00AA5500; //clBlue;
  5: begin
       ACanvas.Font.Color:=$00000084;; //$00000084;//$00175812;//$00000084; //$000000C4; //old //$003CC102;

     end;
  6: begin
       ACanvas.Font.Color:=clRed;

     end;
  else ACanvas.Font.Color:=clBlack;
  end;
 except
 end;

end;

procedure TInf_Stock_SAPFrm.LMDButton2Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TInf_Stock_SAPFrm.Button2Click(Sender: TObject);
var j:integer;
begin
   for j:=0 to Daily_DB.FieldCount-1 do
       begin
         //ShowMessage(Daily_DB.Fields[j].FieldName);
         ComboBox1.Items.Append(Daily_DB.Fields[j].FieldName);
         ComboBox1.ItemIndex:=0;
       end;
end;

procedure TInf_Stock_SAPFrm.SpeedButton1Click(Sender: TObject);
begin
  RichEdit1.Lines.Text:=RichEdit1.Lines.Text+' and '+ComboBox1.Text+' in ()';

end;

procedure TInf_Stock_SAPFrm.SpeedButton2Click(Sender: TObject);
begin
  Daily_DB.SQL.Clear;
  Daily_DB.SQL.Text:=vsql +RichEdit1.Lines.Text;
  ShowMessage(Daily_DB.SQL.Text);
end;

procedure TInf_Stock_SAPFrm.TabSheet3Show(Sender: TObject);
begin
Button2Click(Sender);
end;

end.


