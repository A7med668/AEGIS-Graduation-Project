.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity$1;
.super Ljava/lang/Object;
.source "MarketEnterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field result:Ljava/lang/String;

.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity;

.field final synthetic val$qrMarket:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$qrMarket"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity$1;->val$qrMarket:Landroid/widget/EditText;

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

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity$1;->val$qrMarket:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity$1;->result:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity;

    const v0, 0x7f120036

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity;

    const-class v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/QrGeneratorDisplayActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "gn"

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity$1;->result:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    sget-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->MARKET:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity$1;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity;

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/activities/generator/MarketEnterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
