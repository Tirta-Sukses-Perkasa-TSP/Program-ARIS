unit Inf_SC_PO_RM;

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
  QExport4Dialog, fcSGrid, wwdblook;

type
  TInf_SC_PO_RM_Frm = class(TForm)
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
    Label2: TLabel;
    Panel3: TPanel;
    LMDButton15: TLMDButton;
    Button1: TButton;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    Button2: TButton;
    QExport4Dialog1: TQExport4Dialog;
    PopupMenu3: TPopupMenu;
    Grid1: TMenuItem;
    DataRaw1: TMenuItem;
    Button3: TButton;
    Daily_DBplant_name: TWideStringField;
    Daily_DBplant: TWideStringField;
    Daily_DBpo_number: TWideStringField;
    Daily_DBpo_date: TDateField;
    Daily_DBvendor: TWideStringField;
    Daily_DBvandor_name: TWideStringField;
    Daily_DBmaterial_sku: TWideStringField;
    Daily_DBmaterial_description: TWideStringField;
    Daily_DBpo_qty: TIntegerField;
    Daily_DBgr_qty: TIntegerField;
    Daily_DBoutstanding_po: TIntegerField;
    Daily_DBpo_uom: TWideStringField;
    Daily_DBgr_date: TDateField;
    Daily_DBpo_unit_price: TIntegerField;
    Daily_DBori_currency: TWideStringField;
    Daily_DBGroup_Material: TStringField;
    Daily_DBJENIS: TStringField;
    cxGrid3DBTableView1plant_name: TcxGridDBColumn;
    cxGrid3DBTableView1plant: TcxGridDBColumn;
    cxGrid3DBTableView1po_number: TcxGridDBColumn;
    cxGrid3DBTableView1po_date: TcxGridDBColumn;
    cxGrid3DBTableView1vendor: TcxGridDBColumn;
    cxGrid3DBTableView1vandor_name: TcxGridDBColumn;
    cxGrid3DBTableView1material_sku: TcxGridDBColumn;
    cxGrid3DBTableView1material_description: TcxGridDBColumn;
    cxGrid3DBTableView1po_qty: TcxGridDBColumn;
    cxGrid3DBTableView1gr_qty: TcxGridDBColumn;
    cxGrid3DBTableView1outstanding_po: TcxGridDBColumn;
    cxGrid3DBTableView1po_uom: TcxGridDBColumn;
    cxGrid3DBTableView1gr_date: TcxGridDBColumn;
    cxGrid3DBTableView1po_unit_price: TcxGridDBColumn;
    cxGrid3DBTableView1ori_currency: TcxGridDBColumn;
    cxGrid3DBTableView1Group_Material: TcxGridDBColumn;
    cxGrid3DBTableView1JENIS: TcxGridDBColumn;
    Daily_DBCalc_Service_level: TFloatField;
    cxGrid3DBTableView1Calc_Service_level: TcxGridDBColumn;
    Daily_DBDelivery_date: TDateField;
    cxGrid3DBTableView1Delivery_date: TcxGridDBColumn;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    CheckBox1: TCheckBox;
    wwDBLookupCombo1: TwwDBLookupCombo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure Button2Click(Sender: TObject);
    procedure Grid1Click(Sender: TObject);
    procedure DataRaw1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Daily_DBCalcFields(DataSet: TDataSet);
  private
    { Private declarations }

  public
    { Public declarations }
    FCounter: integer;
    Qsql : string;
    sql1,filter1,filter2 : string;
  end;

var
  Inf_SC_PO_RM_Frm: TInf_SC_PO_RM_Frm;
implementation

uses DataModule, DataModuleMaster;

{$R *.dfm}


procedure TInf_SC_PO_RM_Frm.FormClose(Sender: TObject; var Action: TCloseAction);
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
  Inf_SC_PO_RM_Frm := nil;
end;

procedure TInf_SC_PO_RM_Frm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin

  Daily_DB.SQL.Clear;
  if RadioButton1.Checked then
  begin
     Daily_DB.SQL.Text:=' select r. * from (SELECT  a.plant_name, a.plant, a.po_number, a.po_date, a.vendor, a.vandor_name, a.material_sku, a.material_description, '+
        ' a.po_qty, gr_qty, '+
        ' a.outstanding_po, '+
        ' a.po_uom,a.gr_date,  a.po_unit_price, '+
        ' a.ori_currency, a.Requisitioner,a.Delivery_date, '+
        ' b.Group_Material, b.JENIS, b.Brand '+
        ' FROM    SC_Po_RM AS a LEFT OUTER JOIN '+
        ' mst_material AS b ON CAST(a.material_sku AS int) = b.Material_cd '+
        ' where  a.po_date>=:0 '+
        '  and  a.po_date<=:1  ) r';
  end;

  if RadioButton2.Checked then
  begin
           Daily_DB.SQL.Text:=' select r.* from (SELECT  a.plant_name, a.plant, a.po_number, a.po_date, a.vendor, a.vandor_name, a.material_sku, a.material_description, '+
        ' a.po_qty, gr_qty, '+
        ' a.outstanding_po, '+
        ' a.po_uom,a.gr_date,  a.po_unit_price, '+
        ' a.ori_currency, a.Requisitioner,a.Delivery_date, '+
        ' b.Group_Material, b.JENIS, b.Brand '+
        ' FROM    SC_Po_rm AS a LEFT OUTER JOIN '+
        ' mst_material AS b ON CAST(a.material_sku AS int) = b.Material_cd '+
        ' where  a.Delivery_date>=:0 '+
        '  and  a.Delivery_date<=:1 ) r  ';
  end;

  sql1:=Daily_DB.SQL.Text;
  Qsql:=Daily_DB.SQL.Text;

  Daily_DB.SQL.Text:=Qsql;
  filter1:=_DataModule.List_akses_Branch_where('r.plant');
  if _DataModule.Vadmin='1' then
     filter2:=' where r.plant='+quotedstr(wwDBLookupCombo1.Text)
  else
     filter2:=' and r.plant='+quotedstr(wwDBLookupCombo1.Text);
  Daily_DB.sql.Text:=Qsql+filter1;
  if CheckBox1.Checked then
  Daily_DB.sql.Text:=sql1+filter1+filter2;




  cxGrid3DBTableView1.DataController.DataSource:=nil;
  FileName:=ExtractFileDir(Application.ExeName)+'\Inf_SC_PO_RM_Frm.mds';
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
  fcSlice1.AddFieldTo('depo', 'depo',  rf_CapYAx);

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

procedure TInf_SC_PO_RM_Frm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_SC_PO_RM_Frm.FormShow(Sender: TObject);
begin

  Filter.ActivePageIndex:=0;
  FromDate.Date:=now-7;
  ToDate.Date:=now;



end;

procedure TInf_SC_PO_RM_Frm.Button7Click(Sender: TObject);
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

procedure TInf_SC_PO_RM_Frm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
//   ExportGridToXLSX method declared in the cxGridExportLink unit.
  //cxGrid3DBTableView1.ex
 // cxGridExportLink.ExportGridToExcel (Path_Name_File, cxgrid1, False, True, True, 'xlsx');
end;

procedure TInf_SC_PO_RM_Frm.cxGrid3DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
{try
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
  }
end;

procedure TInf_SC_PO_RM_Frm.Button2Click(Sender: TObject);
begin
  cxGrid3DBTableView1.DataController.DataSource:=UniDataSource1;
end;

procedure TInf_SC_PO_RM_Frm.Grid1Click(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;
end;

procedure TInf_SC_PO_RM_Frm.DataRaw1Click(Sender: TObject);
begin
  QExport4Dialog1.Execute;
end;

procedure TInf_SC_PO_RM_Frm.Button3Click(Sender: TObject);
begin
showmessage(Daily_DB.SQL.Text);
end;

procedure TInf_SC_PO_RM_Frm.Daily_DBCalcFields(DataSet: TDataSet);
begin
  Daily_DBCalc_Service_level.AsFloat:=(Daily_DBgr_qty.AsInteger/Daily_DBpo_qty.AsInteger)*100;

end;

end.


