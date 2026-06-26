.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment;
.super Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;
.source "TelResultFragment.java"


# instance fields
.field result:Lcom/google/zxing/client/result/TelParsedResult;


# direct methods
.method public static synthetic $r8$lambda$8-cQifX3s8MjJvIOq54uPAqTdqk(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment;->lambda$onProceedPressed$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onProceedPressed$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 3

    const p2, 0x7f030011

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment;->result:Lcom/google/zxing/client/result/TelParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/TelParsedResult;->getTelURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {p3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-static {p3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment;->result:Lcom/google/zxing/client/result/TelParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/TelParsedResult;->getTelURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c004d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    check-cast p2, Lcom/google/zxing/client/result/TelParsedResult;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment;->result:Lcom/google/zxing/client/result/TelParsedResult;

    const p2, 0x7f090217

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment;->result:Lcom/google/zxing/client/result/TelParsedResult;

    invoke-virtual {p3}, Lcom/google/zxing/client/result/TelParsedResult;->getNumber()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onProceedPressed(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12005b

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/TelResultFragment;Landroid/content/Context;)V

    const p1, 0x7f030011

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
