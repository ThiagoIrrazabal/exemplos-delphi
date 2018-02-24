unit Form.Menu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts, FMX.Objects, FMX.Controls.Presentation,
  FMX.StdCtrls, Form.RESTGetImage, Form.JSONFromRest, Form.Get.Dados;

type
  TfrmMenu = class(TForm)
    GridPanelLayout: TGridPanelLayout;
    buttonImagemFromRest: TButton;
    Image1: TImage;
    buttonJSONFromRest: TButton;
    ButtonGetDados: TButton;
    procedure buttonImagemFromRestClick(Sender: TObject);
    procedure buttonJSONFromRestClick(Sender: TObject);
    procedure ButtonGetDadosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;

implementation

{$R *.fmx}

procedure TfrmMenu.ButtonGetDadosClick(Sender: TObject);
begin
  TfrmGetDados.GetInstance.Show;
end;

procedure TfrmMenu.buttonImagemFromRestClick(Sender: TObject);
begin
//  TfrmRESTGetImage.Create(Application).Show;
  TfrmRESTGetImage.GetInstance.Show;
end;

procedure TfrmMenu.buttonJSONFromRestClick(Sender: TObject);
begin
  TfrmJSONFromRest.GetInstance.Show;
end;

end.