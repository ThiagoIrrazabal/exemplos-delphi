unit Form.MultiView.Camera;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, System.IOUtils,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.DialogService, FMX.StdCtrls, Base.Form.MultiView, FMX.Layouts,
  System.Actions, FMX.ActnList, FMX.Controls.Presentation, FMX.Objects, FMX.StdActns, FMX.MediaLibrary.Actions;

type
  TfrmCamera = class(TfrmBaseMultiView)
    ToolBar1: TToolBar;
    buttonTirarFoto: TButton;
    buttonSelecionarDaGaleria: TButton;
    buttonCompartilhar: TButton;
    buttonDelete: TButton;
    buttonSalvarUltimaFoto: TButton;
    buttonCarregarFoto: TButton;
    labelTitulo: TLabel;
    ActionList: TActionList;
    ImageResultado: TImage;
    TakePhotoFromCameraAction: TTakePhotoFromCameraAction;
    TakePhotoFromLibraryAction: TTakePhotoFromLibraryAction;
    ShowShareSheetAction: TShowShareSheetAction;
    actionCarregarFoto: TAction;
    actionSalvarUltimaFoto: TAction;
    actionDeletarFoto: TAction;
    procedure TakePhotoFromCameraActionDidFinishTaking(Image: TBitmap);
    procedure TakePhotoFromLibraryActionDidFinishTaking(Image: TBitmap);
    procedure ShowShareSheetActionBeforeExecute(Sender: TObject);
    procedure actionCarregarFotoExecute(Sender: TObject);
    procedure actionSalvarUltimaFotoExecute(Sender: TObject);
    procedure actionDeletarFotoExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.fmx}

procedure TfrmCamera.actionCarregarFotoExecute(Sender: TObject);
var
  lUltimaFoto: string;
begin
  lUltimaFoto := System.IOUtils.TPath.Combine(System.IOUtils.TPath.GetDocumentsPath, 'ultimafoto.bmp');
  if TFile.Exists(lUltimaFoto) then
  begin
    ImageResultado.Bitmap.LoadFromFile(lUltimaFoto);
  end else begin
    TDialogService.ShowMessage('Foto n�o encontrada.');
  end;
end;

procedure TfrmCamera.actionDeletarFotoExecute(Sender: TObject);
var
  lUltimaFoto: string;
begin
  lUltimaFoto := System.IOUtils.TPath.Combine(System.IOUtils.TPath.GetDocumentsPath, 'ultimafoto.bmp');
  if TFile.Exists(lUltimaFoto) then
  begin
    TDialogService.MessageDialog('Deseja excluir a �ltima foto?', TMsgDlgType.mtConfirmation, [TMsgDlgBtn.mbYes, TMsgDlgBtn.mbNo],
      TMsgDlgBtn.mbNo, 0,
      procedure (const AResult: TModalResult)
      begin
        case AResult of
          mrYes:
            begin
              TFile.Delete(lUltimaFoto);
            end;
        end;
      end);
  end;
end;

procedure TfrmCamera.actionSalvarUltimaFotoExecute(Sender: TObject);
var
  lStream: TMemoryStream;
  lUltimaFoto: string;
begin
  if ImageResultado.Bitmap.Width = 0 then
  begin
    TDialogService.ShowMessage('Carrege uma imagem para salvar.');
  end else begin
    lStream := TMemoryStream.Create;
    try
      lUltimaFoto := System.IOUtils.TPath.Combine(System.IOUtils.TPath.GetDocumentsPath, 'ultimafoto.bmp');
      ImageResultado.Bitmap.SaveToStream(lStream);
      lStream.SaveToFile(lUltimaFoto);

      if Tfile.Exists(lUltimaFoto) then
      begin
        TDialogService.ShowMessage('Imagem Salva com sucesso. Em: ' + sLineBreak + lUltimaFoto);
      end;

      lUltimaFoto := System.IOUtils.TPath.ChangeExtension(System.IOUtils.TPath.GetTempFileName, '.jpeg');
      ImageResultado.Bitmap.SaveToFile(lUltimaFoto);
      if Tfile.Exists(lUltimaFoto) then
      begin
        TDialogService.ShowMessage('Jpeg Salvo com sucesso. Em: ' + sLineBreak + lUltimaFoto);
      end;
    finally
      lStream.Free;
    end;
  end;
end;

procedure TfrmCamera.ShowShareSheetActionBeforeExecute(Sender: TObject);
begin
  ShowShareSheetAction.Bitmap.Assign(ImageResultado.Bitmap);
end;

procedure TfrmCamera.TakePhotoFromCameraActionDidFinishTaking(Image: TBitmap);
begin
  ImageResultado.Bitmap.Assign(Image);
end;

procedure TfrmCamera.TakePhotoFromLibraryActionDidFinishTaking(Image: TBitmap);
begin
  ImageResultado.Bitmap.Assign(Image);
end;

end.
