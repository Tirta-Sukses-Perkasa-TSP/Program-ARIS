unit Previews;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, ComCtrls, ToolWin, ImgList, ppViewr, ppComm,
  ppRelatv, ppProd, ppClass, ppReport, ppVar, ppDB, ppModule, raCodMod,
  ppBands, ppStrtch, ppSubRpt, ppCtrls, ppPrnabl, ppCache, ppDBPipe, ppMemo,
  Printers, Grids, DBGrids, Db, OracleData, Buttons, ppEndUsr, Mask,FileCtrl,
  Wwdatsrc, AppEvnts, TXComp, TXRB, MemDS, DBAccess, Uni;

type
  TPreviewForm = class(TForm)
    Panel1: TPanel;
    ppViewer1: TppViewer;
    Splitter1: TSplitter;
    Panel3: TPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    MaskEdit1: TMaskEdit;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    ComboBox1: TComboBox;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    pds_preview: TppDesigner;
    SpeedButton1: TSpeedButton;
    SpeedButton11: TSpeedButton;
    OpenDialog1: TOpenDialog;
    ppDBPipeline1: TppDBPipeline;
    ppReport1: TppReport;
    OracleDataSet1: TOracleDataSet;
    OracleDataSet1DS: TwwDataSource;
    ApplicationEvents1: TApplicationEvents;
    Label2: TLabel;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ExtraOptions1: TExtraOptions;
    Qdeti_Item: TUniQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ZoomClick(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure MaskEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton7Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ppViewer1PageChange(Sender: TObject);
    procedure ppViewer1Resize(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure pds_previewClose(Sender: TObject; var Action: TCloseAction);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);

  private
    TmpDir : TDirectoryListBox;
    { Private declarations }
  public
    vplanning,vasal : string;
    vid : integer;

    procedure SetReport(TmpReport:TppReport;NamaFileRtm:String);
  end;

var
  PreviewForm: TPreviewForm;

implementation

uses Main, Tra_Plan_Kiriman, DataModule;

{$R *.DFM}

procedure TPreviewForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  TmpDir.Free;
  PreviewForm := nil;
end;

procedure TPreviewForm.ZoomClick(Sender: TObject);
begin
 if (Sender is TToolButton) then
   begin
   case (Sender as TToolButton).Tag of
   1:ppViewer1.ZoomPercentage:=ppViewer1.ZoomPercentage+10;
   2:ppViewer1.ZoomPercentage:=ppViewer1.ZoomPercentage-10;
   3:ppViewer1.ZoomPercentage:=100;
   end;
   MaskEdit1.Text:=IntToStr(ppViewer1.AbsolutePageNo);
   ComboBox1.Text:=IntToStr(ppViewer1.ZoomPercentage);
   end;
end;

procedure TPreviewForm.ToolButton2Click(Sender: TObject);
begin
 ppViewer1.Print;
end;

procedure TPreviewForm.SpeedButton2Click(Sender: TObject);
begin
  if (vplanning='1') and  (vasal='1') then
  begin
     _DataModule.User_Tanggal.close;
     _DataModule.User_Tanggal.Open;

    Tra_Plan_Kiriman_frm.ppLabel23.Text:=Tra_Plan_Kiriman_frm.Qdeti_Item1Tgl_jam_print.AsString;
    if Tra_Plan_Kiriman_frm.ppLabel23.Text='' then
    begin
        Tra_Plan_Kiriman_frm.ppLabel23.Text:=_DataModule.User_TanggalTGL_LENGKAP.Asstring;

        Qdeti_Item.ParamByName('0').AsInteger:=vid;
        Qdeti_Item.ExecSQL;
    end;
    PreviewForm.pds_preview.Report:=Tra_Plan_Kiriman_frm.ppReport1;
    PreviewForm.ppViewer1.Report:=Tra_Plan_Kiriman_frm.ppReport1;
    PreviewForm.ppViewer1.Report.PrintToDevices;
  end;

  if (vplanning='1') and  (vasal='2') then
  begin

    _DataModule.User_Tanggal.close;
    _DataModule.User_Tanggal.Open;

    Tra_Plan_Kiriman_frm.ppLabel22.Text:=Tra_Plan_Kiriman_frm.Qdeti_ItemTgl_jam_print.AsString;
    if Tra_Plan_Kiriman_frm.ppLabel22.Text='' then
    begin
        Tra_Plan_Kiriman_frm.ppLabel22.Text:=_DataModule.User_TanggalTGL_LENGKAP.Asstring;
        Qdeti_Item.ParamByName('0').AsInteger:=vid;
        Qdeti_Item.ExecSQL;
    end;
    PreviewForm.pds_preview.Report:=Tra_Plan_Kiriman_frm.ppReport2;
    PreviewForm.ppViewer1.Report:=Tra_Plan_Kiriman_frm.ppReport2;
  end;

  ppViewer1.Print;

end;

procedure TPreviewForm.SpeedButton3Click(Sender: TObject);
begin
  case TWinControl(Sender).Tag of
    1: ppViewer1.FirstPage;
    2: ppViewer1.PriorPage;
    3: ppViewer1.NextPage;
    4: ppViewer1.LastPage;
  end;
  MaskEdit1.Text := IntToStr(ppViewer1.AbsolutePageNo);
end;

procedure TPreviewForm.MaskEdit1KeyPress(Sender: TObject; var Key: Char);
var
  v : integer;
begin
  if Key = #13 then
  begin

    v := StrToInt(MaskEdit1.Text);
    ppViewer1.GotoPage(v);
    ppViewer1.RefreshPage;
  end;
end;

procedure TPreviewForm.SpeedButton7Click(Sender: TObject);
begin
  MaskEdit1.Text := IntToStr(ppViewer1.AbsolutePageNo);
  if TWinControl(Sender).Tag > 1 then
    ComboBox1.Text := IntToStr(ppViewer1.ZoomPercentage);
end;

procedure TPreviewForm.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

procedure TPreviewForm.ComboBox1Change(Sender: TObject);
var
  V, C: Integer;
begin
  Val(ComboBox1.Text, V, C);
  if V > 0 then
  begin
    ppViewer1.ZoomPercentage := StrToInt(ComboBox1.Text);
  end;
end;

procedure TPreviewForm.ppViewer1PageChange(Sender: TObject);
begin
  MaskEdit1.Text := IntToStr(ppViewer1.AbsolutePageNo);
end;

procedure TPreviewForm.ppViewer1Resize(Sender: TObject);
begin
  ComboBox1Change(Sender);
  //ComboBox1.Text := IntToStr(ppViewer1.ZoomPercentage);
end;

procedure TPreviewForm.SpeedButton1Click(Sender: TObject);
begin
   pds_preview.Show;
end;

procedure TPreviewForm.SetReport(TmpReport:TppReport;NamaFileRtm:String);
begin
   TmpReport.Template.FileName:=TmpDir.Directory+'\Report\'+NamaFileRtm+'.rtm';
   TmpReport.Template.Load;
   ppViewer1.Report   := TmpReport;
   pds_preview.Report := TmpReport;
   TmpReport.PrintToDevices;
end;




procedure TPreviewForm.FormCreate(Sender: TObject);
begin
   TmpDir := TDirectoryListBox.Create(nil);
end;

procedure TPreviewForm.SpeedButton11Click(Sender: TObject);
begin
  with OpenDialog1 do
    if Execute then
    begin
       PreviewForm.pds_preview.Report.Template.FileName:=OpenDialog1.FileName;
       PreviewForm.pds_preview.Report.Template.Load;
       PreviewForm.pds_preview.Report.PrintToDevices;
    end;
end;

procedure TPreviewForm.pds_previewClose(Sender: TObject;
  var Action: TCloseAction);
begin
  PreviewForm.pds_preview.Report.PrintToDevices;
end;

procedure TPreviewForm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_ESCAPE : if (MainFrm.ActiveMDIChild.Name=PreviewForm.Name) then begin
                    Close;
                  end;
      VK_F11     : if (MainFrm.ActiveMDIChild.Name=PreviewForm.Name) then begin
                    ppViewer1.Print;
                  end;
  end;
end;

end.
