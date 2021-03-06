unit Filter_Item;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwmonthcalendar, StdCtrls, Mask, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Menus, cxControls, cxStyles,
  cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData, AppEvnts,
  Wwdatsrc, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxButtons,
  ExtCtrls, ComCtrls, wwdbedit, Wwdotdot;

type
  TFilter_Item_Frm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Cancel: TcxButton;
    OK: TcxButton;
    ApplicationEvents1: TApplicationEvents;
    Panel3: TPanel;
    Label3: TLabel;
    wwDBComboDlg1: TwwDBComboDlg;
    procedure FormShow(Sender: TObject);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Filter_Item_Frm: TFilter_Item_Frm;

implementation

uses DataModule, DataModuleMaster, Inp_MProduct;

{$R *.DFM}

procedure TFilter_Item_Frm.FormShow(Sender: TObject);
begin
  { _DataModuleMaster.MProduct.Close;
    _DataModuleMaster.MProduct.Open;    }

//   Inp_MProductFrm.ShowModal;
  { if Inp_MProductFrm.ModalResult=mrOK then
   begin
     if Zmaster.state=dsbrowse then
     Zmaster.edit;
         if zmaster.IsEmpty then
         begin
            ZMaster.ReadOnly:=false;
            ZDetil.ReadOnly:=false;
            zmaster.Insert;
         end;
     ZMaster.Edit;
     ZMasterKD_OUTLET.AsString:=_DataModuleMaster.MST_SUPPLIER_AKTIFKODE.AsString;
     Zmaster.Post;
     end;  }



end;

procedure TFilter_Item_Frm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_ESCAPE : Cancel.Click;
    end;
end;

end.
