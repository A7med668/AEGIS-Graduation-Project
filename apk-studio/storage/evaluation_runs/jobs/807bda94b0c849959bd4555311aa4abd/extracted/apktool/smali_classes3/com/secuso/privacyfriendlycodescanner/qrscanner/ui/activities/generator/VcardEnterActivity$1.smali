.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;
.super Ljava/lang/Object;
.source "VcardEnterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field result:Ljava/lang/String;

.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;

.field final synthetic val$qrAddress:Landroid/widget/EditText;

.field final synthetic val$qrCity:Landroid/widget/EditText;

.field final synthetic val$qrCompany:Landroid/widget/EditText;

.field final synthetic val$qrCountry:Landroid/widget/EditText;

.field final synthetic val$qrFirstname:Landroid/widget/EditText;

.field final synthetic val$qrLastname:Landroid/widget/EditText;

.field final synthetic val$qrMail:Landroid/widget/EditText;

.field final synthetic val$qrPhone:Landroid/widget/EditText;

.field final synthetic val$qrTitle:Landroid/widget/EditText;

.field final synthetic val$qrZipCode:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$qrLastname",
            "val$qrFirstname",
            "val$qrCompany",
            "val$qrTitle",
            "val$qrAddress",
            "val$qrCity",
            "val$qrZipCode",
            "val$qrCountry",
            "val$qrPhone",
            "val$qrMail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrLastname:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrFirstname:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrCompany:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrTitle:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrAddress:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrCity:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrZipCode:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrCountry:Landroid/widget/EditText;

    iput-object p10, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrPhone:Landroid/widget/EditText;

    iput-object p11, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrMail:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "N:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrLastname:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrFirstname:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nORG:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrCompany:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTITLE:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrTitle:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nADR:;;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrAddress:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrCity:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrZipCode:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrCountry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTEL;CELL:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nEMAIL;WORK;INTERNET:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->val$qrMail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nEND:VCARD"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->result:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;

    const-class v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/QrGeneratorDisplayActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "gn"

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->result:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    sget-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->V_CARD:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/VcardEnterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
