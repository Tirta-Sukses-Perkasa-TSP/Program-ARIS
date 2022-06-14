unit Inf_Absensi;

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
  cxStyles,  cxCustomData, cxFilter, cxData,
  cxDataStorage, cxDBData, cxCheckBox, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses,
  cxGridCustomView, cxGrid, LMDCustomButton, LMDButton, IdBaseComponent,
  IdAntiFreezeBase, IdAntiFreeze, FileCtrl,
  frxClass, frxDBSet, frxCross, frxDesgn, frxExportText, frxExportXML,
  frxExportXLS, frxExportPDF;

type
  TInf_AbsensiFrm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    Label1: TLabel;
    FromDate: TDateTimePicker;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ToDate: TDateTimePicker;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Daily_DB: TUniQuery;
    Button9: TButton;
    UniDataSource1: TUniDataSource;
    Daily_DBDEPO: TStringField;
    Daily_DBNO_TRANSAKSI: TStringField;
    Daily_DBNIK: TStringField;
    Daily_DBNAMA: TStringField;
    Daily_DBBAGIAN: TStringField;
    Daily_DBBRAND: TStringField;
    Daily_DBDIVISI: TStringField;
    Daily_DBJAM_MASUK: TTimeField;
    Daily_DBJAM_PULANG: TTimeField;
    Daily_DBSTATUS_ABSEN: TStringField;
    Daily_DBTANGGAL: TDateField;
    PopupMenu1: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    DirectoryListBox1: TDirectoryListBox;
    FileListBox1: TFileListBox;
    frxPDFExport1: TfrxPDFExport;
    frxXLSExport1: TfrxXLSExport;
    frxXMLExport1: TfrxXMLExport;
    frxSimpleTextExport1: TfrxSimpleTextExport;
    frxDesigner1: TfrxDesigner;
    frxCrossObject1: TfrxCrossObject;
    frxAbsensi: TfrxDBDataset;
    frxReport: TfrxReport;
    TabSheet2: TTabSheet;
    Set_Filter_M: TUniQuery;
    Set_Filter_MDS: TUniDataSource;
    Panel8: TPanel;
    CheckBox1: TCheckBox;
    Panel6: TPanel;
    cxGrid2: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    Set_Filter_MNAMA_MODUL: TStringField;
    Set_Filter_MNAMA_COLUMN: TStringField;
    Set_Filter_MNAMA_USER: TStringField;
    Set_Filter_MID_PENGENAL: TIntegerField;
    Set_Filter_MIS_SELECT: TStringField;
    Set_Filter_D: TUniQuery;
    Set_Filter_DDS: TUniDataSource;
    Set_Filter_DID_PENGENAL: TIntegerField;
    Set_Filter_DNILAI: TStringField;
    Panel2: TPanel;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    cxGridDBTableView2NILAI: TcxGridDBColumn;
    UniValue: TUniQuery;
    UniValueNILAI: TStringField;
    Set_Filter_DIS_SELECT: TStringField;
    cxGridDBTableView2IS_SELECT: TcxGridDBColumn;
    Panel4: TPanel;
    LMDButton3: TLMDButton;
    LMDButton4: TLMDButton;
    LMDButton5: TLMDButton;
    LMDButton10: TLMDButton;
    RichEdit1: TRichEdit;
    LMDButton1: TLMDButton;
    LMDButton2: TLMDButton;
    LMDButton7: TLMDButton;
    SaveDialog: TSaveDialog;
    Daily_DBJABATAN: TStringField;
    Daily_DBNILAI_ABSEN: TIntegerField;
    Daily_DBKETERANGAN: TStringField;
    Daily_DBTERLAMBAT: TTimeField;
    Daily_DBPULANG_AWAL: TTimeField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Set_Pop_up_monClick(Sender: TObject);
    procedure LMDButton2Click(Sender: TObject);
    procedure MenuClick(Sender: TObject);
    procedure Set_Filter_MNewRecord(DataSet: TDataSet);
    procedure LMDButton3Click(Sender: TObject);
    procedure LMDButton4Click(Sender: TObject);
    procedure LMDButton5Click(Sender: TObject);
    procedure LMDButton10Click(Sender: TObject);
    procedure LMDButton7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Inf_AbsensiFrm: TInf_AbsensiFrm;
implementation

uses DataModule;

{$R *.dfm}

procedure TInf_AbsensiFrm.MenuClick(Sender: TObject);
var my_text,FileName,Path :String;
    stream:tstream;
    F: TFileStream;
    AIndex: integer;
    Vmenit,Vdetik : integer;

    Vtest : String;
    vtest_after,vtest_ao  : String;
    vnama_filter : string;
begin

  if (Sender is TMenuItem) then
  begin


      frxXMLExport1.SuppressPageHeadersFooters:=False;
      frxXMLExport1.Wysiwyg:=False;
      frxXMLExport1.Split:=ssRPages;
      frxXMLExport1.OpenExcelAfterExport:=True;
      frxXMLExport1.OverwritePrompt:=False;

      frxXMLExport1.ShowDialog:=True;



      path:=Application.ExeName;
      my_text:=TMenuItem(Sender).Caption+'.fr3';
      FileName:=ExtractFileDir(Application.ExeName)+'\Absen\'+my_text;
      try
      vnama_filter :=FileName+'.txt';
      RichEdit1.Lines.LoadFromFile(vnama_filter);
      RichEdit1.SelStart := 0;
      except
        RichEdit1.Lines.Clear;
      end;
      Daily_DB.SQL.clear;
      Daily_DB.SQL.text:=' SELECT * FROM View_absensi a where  a.TANGGAL>=:0  and  a.TANGGAL<=:1 '+
                          RichEdit1.Lines.Text;
      Daily_DB.close;
      Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
      Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
      Daily_DB.open;
      stream:=TFileStream.Create(FileName, fmOpenRead);
      frxReport.LoadFromstream(stream);
      frxReport.ShowReport;
      stream.Free;


 end;
end;

procedure TInf_AbsensiFrm.Set_Pop_up_monClick(Sender: TObject);
var FileName,Path :String;
    i :integer;
    NewItem : TMenuItem;
    Vnama :String;
begin
  DirectoryListBox1.Directory:=ExtractFileDir(Application.ExeName);
  FileListBox1.Refresh;

{ Clear PopupItems }

   while popupmenu1.Items.Count > 0 do
      popupmenu1.Items.Delete(0);

  path:=Application.ExeName;
  PATH:=ExtractFileDir(Application.ExeName)+'\Absen';
  DirectoryListBox1.Directory:=PATH;
  for i := 0 to FileListBox1.Count-1 do
  BEGIN
    FileListBox1.Selected[i]:=True;
    NewItem := TMenuItem.Create(Self);
    vnama:=FileListBox1.Items.Strings[i];
    vnama:=copy(vnama,1,length(vnama)-4);
    //NewItem.Caption :=FileListBox1.Items.Strings[i];
    NewItem.Caption :=vnama;


    NewItem.OnClick := MenuClick;
    PopupMenu1.Items.add(NewItem);
  end;

end;

procedure TInf_AbsensiFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Inf_AbsensiFrm := nil;
end;

procedure TInf_AbsensiFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin

  Daily_DB.Close;
  Daily_DB.Open;

end;

procedure TInf_AbsensiFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_AbsensiFrm.FormShow(Sender: TObject);
var vindex : integer;
    i,jumlah:integer;
begin
 IF _DataModule.user_name='EKO' then RichEdit1.Visible:=True;
 Set_Pop_up_monClick(Sender);
 Set_Filter_M.close;
 Set_Filter_M.ParamByName('user').AsString:=_DataModule.user_name;
 Set_Filter_M.Open;
 Set_filter_d.close;
 Set_filter_d.open;

 jumlah:=Daily_DB.FieldCount;
  for i := 0 to jumlah-1 do
  begin
    if Daily_DB.Fields[i].Visible=True then
    begin
      if not Set_Filter_M.Locate('NAMA_COLUMN',Daily_DB.Fields[i].FieldName,[loCaseInsensitive]) Then
      begin
         Set_Filter_M.Append;
         Set_Filter_MNAMA_COLUMN.AsString:=Daily_DB.Fields[i].FieldName;
         Set_Filter_M.post;
      end;
    end;
  end;
  Set_Filter_M.Refresh;


 ToDate.Date:=now;
end;

procedure TInf_AbsensiFrm.LMDButton2Click(Sender: TObject);
begin
    frxReport.DesignReport;
end;

procedure TInf_AbsensiFrm.Set_Filter_MNewRecord(DataSet: TDataSet);
begin
  Set_Filter_MNAMA_MODUL.AsString:='ABSEN';
  Set_Filter_MNAMA_USER.AsString:=_DataModule.user_name;
  Set_Filter_MIS_SELECT.AsString:='0';
end;

procedure TInf_AbsensiFrm.LMDButton3Click(Sender: TObject);
begin
  while not Set_filter_d.IsEmpty do
  Set_filter_d.Delete;
  UniValue.sql.Clear;
  UniValue.SQL.Text:=' SELECT '+Set_Filter_MNAMA_COLUMN.ASString+' as nilai '+
                     ' FROM VIEW_ABSENSI '+
                     ' group by '+Set_Filter_MNAMA_COLUMN.ASString;
  UniValue.close;
  UniValue.open;

 WHILE NOT UniValue.Eof do
 begin
  if not Set_filter_D.Locate('Nilai',UniValueNILAI.asstring,[loCaseInsensitive]) Then
  begin
    Set_filter_D.Insert;
    Set_Filter_DNILAI.AsString:=UniValueNILAI.AsString;
    Set_Filter_DIS_SELECT.AsString:='1';
    Set_filter_D.Post;
 end;
  UniValue.next;
end;  
end;

procedure TInf_AbsensiFrm.LMDButton4Click(Sender: TObject);
begin

  Set_filter_D.First;
  while not Set_filter_D.Eof do
  begin
    Set_filter_D.Edit;
    Set_filter_Dis_select.AsString:='1';
    Set_filter_D.Post;
    Set_filter_D.Next;
  end;

end;

procedure TInf_AbsensiFrm.LMDButton5Click(Sender: TObject);
begin

  Set_filter_D.First;
  while not Set_filter_D.Eof do
  begin
    Set_filter_D.Edit;
    Set_filter_Dis_select.AsString:='0';
    Set_filter_D.Post;
    Set_filter_D.Next;
  end;

end;

procedure TInf_AbsensiFrm.LMDButton10Click(Sender: TObject);
begin
  Set_filter_D.First;
  while not Set_filter_D.Eof do
  begin
    Set_filter_D.Edit;
    if Set_filter_Dis_select.AsString='0' then
       Set_filter_Dis_select.AsString:='1'
    else Set_filter_Dis_select.AsString:='0';
    Set_filter_D.Post;
    Set_filter_D.Next;
  end;

end;

procedure TInf_AbsensiFrm.LMDButton7Click(Sender: TObject);
var is_awal : string;
begin
  RichEdit1.Lines.Clear;
  if not Set_Filter_M.IsEmpty then
  begin
      SaveDialog.InitialDir:=ExtractFileDir(Application.ExeName)+'\absen';
      SaveDialog.Execute;
      if SaveDialog.FileName <> '' then
      begin

    Set_Filter_M.First;
    while not Set_Filter_M.Eof do
    begin
      if Set_Filter_MIS_SELECT.AsString='1' then
      begin
         RichEdit1.Lines.Text:=RichEdit1.Lines.Text+' and '+Set_Filter_MNAMA_COLUMN.AsString+' in (';
         Set_Filter_D.First;
         is_awal:='1';
         while not Set_Filter_D.Eof do
         begin
             if (Set_Filter_DIS_SELECT.AsString='1') and (is_awal='0') then
             begin
                 RichEdit1.Lines.Text:=RichEdit1.Lines.Text+' , '+quotedstr(Set_Filter_DNILAI.asstring);
                 is_awal:='0';
             end;


             if (Set_Filter_DIS_SELECT.AsString='1') and (is_awal='1') then
             begin
               RichEdit1.Lines.Text:=RichEdit1.Lines.Text+quotedstr(Set_Filter_DNILAI.asstring);
               is_awal:='0';
             end;
              Set_Filter_D.Next;
         end;
         RichEdit1.Lines.Text:=RichEdit1.Lines.Text+' ) ';
      end;
      Set_Filter_M.Next;
    end;
    RichEdit1.Lines.SaveToFile(SaveDialog.FileName+'.TXT');
    end;
  end;

end;

end.


