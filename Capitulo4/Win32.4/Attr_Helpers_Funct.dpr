program Attr_Helpers_Funct;

uses
  Vcl.Forms,
  Form.Principal in 'Form.Principal.pas' {frmPrincipal},
  Classe.Helper.DataSet in 'Classe.Helper.DataSet.pas',
  Classe.Atributo.Serealizacao in 'Classe.Atributo.Serealizacao.pas',
  Classe.Atributo.Arquivo in 'Classe.Atributo.Arquivo.pas',
  Classe.Serealizador.Objeto in 'Classe.Serealizador.Objeto.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
