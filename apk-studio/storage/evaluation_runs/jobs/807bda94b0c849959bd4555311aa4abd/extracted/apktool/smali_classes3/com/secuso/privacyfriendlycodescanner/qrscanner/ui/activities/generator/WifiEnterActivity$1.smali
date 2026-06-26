.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;
.super Ljava/lang/Object;
.source "WifiEnterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;

.field final synthetic val$qrNetwork:Landroid/widget/EditText;

.field final synthetic val$qrPassword:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$qrNetwork",
            "val$qrPassword"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->val$qrNetwork:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->val$qrPassword:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "S:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->val$qrNetwork:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->escapeQRPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->-$$Nest$fgetdropdownMenu(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;

    invoke-static {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->-$$Nest$fgetauth(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";T:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->-$$Nest$fgetdropdownMenu(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;

    invoke-static {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->-$$Nest$fgetauth(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WEP"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->-$$Nest$fgetdropdownMenu(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;

    invoke-static {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->-$$Nest$fgetauth(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WPA"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->val$qrPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";P:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->val$qrPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->escapeQRPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;

    const-class v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/QrGeneratorDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "gn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    sget-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->WIFI:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;

    invoke-virtual {p1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/WifiEnterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
