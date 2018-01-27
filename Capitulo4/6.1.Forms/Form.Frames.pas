unit Form.Frames;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls, FMX.Controls.Presentation, Frame.Usuario,
  Frame.Dialog;

type
  TfrmFrames = class(TForm)
    fraUsuario1: TfraUsuario;
    ToolBar1: TToolBar;
    butonClose: TButton;
    fraDialogs1: TfraDialogs;
    procedure butonCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFrames: TfrmFrames;

implementation

{$R *.fmx}

procedure TfrmFrames.butonCloseClick(Sender: TObject);
begin
  Close;
end;

end.
