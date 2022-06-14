unit ClassAset_New;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ClassTransaksi_New, cxStyles, cxCustomData, cxGraphics,
  cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData, MemDS, DBAccess,
  Uni, Wwdatsrc, AppEvnts, wwfltdlg, Wwlocate, Menus, wwDialog, wwidlg,
  StdCtrls, Buttons, wwdbdatetimepicker, clisted, cxGridLevel, cxClasses,
  cxControls, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, wwSpeedButton, wwDBNavigator, wwclearpanel,
  cxMemo, cxDBEdit, Mask, wwdbedit, cxContainer, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxCalendar, AdvPanel, LMDBaseControl,
  LMDBaseGraphicControl, LMDGraphicControl, LMDBaseImage, LMDCustomLImage,
  LMDLImage, DBCtrls, ExtCtrls, ComCtrls, cxLookAndFeels,
  cxLookAndFeelPainters;

type
  TClassAset_NewFrm = class(TClassTransaksi_NewFrm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ClassAset_NewFrm: TClassAset_NewFrm;

implementation

{$R *.dfm}

end.
