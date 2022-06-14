unit ClassReport;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ImgList, wwfltdlg, wwDialog, wwidlg, wwSpeedButton,
  wwDBNavigator, wwclearpanel, AdvPanel, StdCtrls, Buttons, clisted,
  wwdbdatetimepicker, Shader, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, DB,
  Wwdatsrc, OracleData, cxStyles, cxCustomData, cxGraphics, cxFilter,
  cxData, cxDataStorage, cxEdit, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxControls,
  cxGridCustomView, cxGrid, cxGridCustomPopupMenu, cxGridPopupMenu,
  cxLookAndFeels, cxLookAndFeelPainters;

type
  TClassReportFrm = class(TForm)
    Panel1: TPanel;
    AdvPanel1: TAdvPanel;
    DBNavigator: TwwDBNavigator;
    PopupMenu: TPopupMenu;
    test1: TMenuItem;
    test2: TMenuItem;
    Panel2: TPanel;
    Panel3: TPanel;
    Label3: TLabel;
    FromDate: TwwDBDateTimePicker;
    Label35: TLabel;
    ToDate: TwwDBDateTimePicker;
    Label1: TLabel;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    Search_BTN: TwwNavButton;
    GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet;
    cxStyle2: TcxStyle;
    cxStyle3: TcxStyle;
    cxStyle4: TcxStyle;
    cxStyle5: TcxStyle;
    cxStyle6: TcxStyle;
    cxStyle7: TcxStyle;
    cxStyle8: TcxStyle;
    cxStyle9: TcxStyle;
    cxStyle10: TcxStyle;
    cxStyle11: TcxStyle;
    cxStyle12: TcxStyle;
    cxStyle13: TcxStyle;
    cxStyle14: TcxStyle;
    cxStyle15: TcxStyle;
    cxGridPopupMenu1: TcxGridPopupMenu;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    Report: TOracleDataSet;
    ReportDS: TwwDataSource;
    user_otorisasi: TOracleDataSet;
    user_otorisasiID_USER: TFloatField;
    user_otorisasiIS_VISIBLE: TStringField;
    user_otorisasiIS_INPUT: TStringField;
    user_otorisasiIS_EDIT: TStringField;
    user_otorisasiIS_DELETE: TStringField;
    user_otorisasiIS_PRINT: TStringField;
    user_otorisasiOTORISASI: TStringField;
    user_otorisasiKD_FORM: TStringField;
    user_otorisasiID_PROGRAM: TStringField;
    user_otorisasiIS_REVISI: TStringField;
    user_otorisasiIS_TERMINATE: TStringField;
    user_otorisasiIS_COPY: TStringField;
    user_otorisasiGroup: TOracleDataSet;
    user_otorisasiGroupID_GROUP: TFloatField;
    user_otorisasiGroupIS_VISIBLE: TStringField;
    user_otorisasiGroupIS_INPUT: TStringField;
    user_otorisasiGroupIS_EDIT: TStringField;
    user_otorisasiGroupIS_DELETE: TStringField;
    user_otorisasiGroupIS_PRINT: TStringField;
    user_otorisasiGroupOTORISASI: TStringField;
    user_otorisasiGroupKD_FORM: TStringField;
    user_otorisasiGroupID_PROGRAM: TStringField;
    user_otorisasiGroupIS_REVISI: TStringField;
    user_otorisasiGroupIS_TERMINATE: TStringField;
    user_otorisasiGroupIS_COPY: TStringField;
    user_otorisasiGroupINDEX_STATE: TFloatField;
    Cetak_BTN: TwwNavButton;
    procedure MenuItem1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Search_BTNClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    VId_Program : string;
    procedure SetUpUserOtorisasi(fid_program:String; DataSet:TOracleDataSet);
  end;

var
  ClassReportFrm: TClassReportFrm;

implementation

uses DataModule;

{$R *.dfm}

procedure TClassReportFrm.SetUpUserOtorisasi(fid_program:String; DataSet:TOracleDataSet);
begin
 if _DataModule.Vadmin='0' then
 begin
  user_otorisasiGroup.Close;
  user_otorisasiGroup.SetVariable('0',_DataModule.user_id);
  user_otorisasiGroup.SetVariable('1', fid_program);
  user_otorisasiGroup.Open;

  if user_otorisasiGroup.IsEmpty then
  begin
      // User otorisasi - New,Delete,Edit,Print + User Scope
      user_otorisasi.Close;
      user_otorisasi.SetVariable('0',_DataModule.user_id);
      user_otorisasi.SetVariable('1', fid_program);
      user_otorisasi.Open;
      IF not user_otorisasi.IsEmpty THEN
      BEGIN

        if Cetak_BTN<>nil then
        begin
          if (user_otorisasiIS_PRINT.AsString='1') then Cetak_BTN.Visible:=True
          else Cetak_BTN.Visible:=False;
        end;
  end
  else
  begin
        if Cetak_BTN<>nil then
        begin
          if (user_otorisasiGroupIS_PRINT.AsString='1') then Cetak_BTN.Visible:=True
          else Cetak_BTN.Visible:=False;
        end;
 end;
 end;
 end;  
end;

procedure TClassReportFrm.FormShow(Sender: TObject);
begin
  FromDate.Date := now - 3;
  ToDate.Date := now;
  Search_BTNClick(Sender);
end;

procedure TClassReportFrm.MenuItem1Click(Sender: TObject);
begin
  if cxGrid1DBTableView1.OptionsView.ColumnAutoWidth then
     cxGrid1DBTableView1.OptionsView.ColumnAutoWidth := False
  else
     cxGrid1DBTableView1.OptionsView.ColumnAutoWidth := True;
  (Sender as TMenuItem).Checked:= cxGrid1DBTableView1.OptionsView.ColumnAutoWidth;
end;



procedure TClassReportFrm.Search_BTNClick(Sender: TObject);
begin
  Report.close;
  Report.Open;
end;

end.
