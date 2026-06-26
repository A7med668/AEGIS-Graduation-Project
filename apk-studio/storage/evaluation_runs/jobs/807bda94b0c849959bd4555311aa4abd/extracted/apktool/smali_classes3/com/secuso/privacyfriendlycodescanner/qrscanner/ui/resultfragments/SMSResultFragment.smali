.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;
.super Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;
.source "SMSResultFragment.java"


# instance fields
.field result:Lcom/google/zxing/client/result/SMSParsedResult;


# direct methods
.method public static synthetic $r8$lambda$nB3aKD9MEGvahNELEGEmVe5sjaM(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->lambda$onProceedPressed$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onProceedPressed$0(Landroid/content/DialogInterface;I)V
    .locals 4

    const p1, 0x7f030010

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "tel:"

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smsto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-virtual {v2}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {p2, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    const-string v2, "address"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sms_body"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
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

    const p3, 0x7f0c004c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    check-cast p2, Lcom/google/zxing/client/result/SMSParsedResult;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    const p2, 0x7f09011b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f09011c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f09011d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09011e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090119

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09011a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090117

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-virtual {v7}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-virtual {v8}, Lcom/google/zxing/client/result/SMSParsedResult;->getVias()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-virtual {v8}, Lcom/google/zxing/client/result/SMSParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-virtual {v8}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/SMSParsedResult;->getSubject()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x8

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/SMSParsedResult;->getSubject()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x8

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;->result:Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-object p1
.end method

.method public onProceedPressed(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f12005b

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment$$ExternalSyntheticLambda0;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/SMSResultFragment;)V

    const v1, 0x7f030010

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
