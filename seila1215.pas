unit seila1215;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Panel2: TPanel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    ComboBox1: TComboBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label1: TLabel;
    Label2: TLabel;
    ListBox1: TListBox;
    RadioGroup1: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
close;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
   if Checkbox1.Checked then  Label1.Caption:='OK'
      else Label1.Caption :=' ';

end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
       if Radiobutton1.Checked then Label2.Caption := 'pessoa fisica';
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
       if Radiobutton2.Checked then Label2.Caption:= 'pessoa juridica';
end;

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin
if RadioGroup1.ItemIndex =0 then Label2.caption:='eh maschiu' ;
if RadioGroup1.ItemIndex =1 then Label2.caption:='eh fema'  ;
if RadioGroup1.ItemIndex =2 then Label2.caption:='eh anum' ;




end;

end.
