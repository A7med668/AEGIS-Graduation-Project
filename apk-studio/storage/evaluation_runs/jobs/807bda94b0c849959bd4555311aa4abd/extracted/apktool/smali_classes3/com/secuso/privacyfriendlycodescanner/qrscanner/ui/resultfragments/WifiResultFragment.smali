.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;
.super Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;
.source "WifiResultFragment.java"


# instance fields
.field private pw:Ljava/lang/String;

.field result:Lcom/google/zxing/client/result/WifiParsedResult;

.field private ssid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3dnkpa0G4XWFP6tekyCYKLo9o-E(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->lambda$onProceedPressed$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onProceedPressed$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 8

    if-eqz p3, :cond_8

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const v2, 0x104000a

    const v3, 0x1040014

    if-lt p3, v0, :cond_7

    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->result:Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-virtual {p3}, Lcom/google/zxing/client/result/WifiParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object p3

    const-string v0, "NOPASS"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const-string v4, ""

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->result:Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-virtual {p3}, Lcom/google/zxing/client/result/WifiParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->pw:Ljava/lang/String;

    if-nez p3, :cond_1

    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f120057

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_1
    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->result:Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-virtual {p3}, Lcom/google/zxing/client/result/WifiParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "WPA3"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "WPA2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "WPA"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    new-instance p3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->result:Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-virtual {p3}, Lcom/google/zxing/client/result/WifiParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v6

    const p3, 0x7f12019a

    invoke-virtual {p0, p3, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_0
    new-instance p1, Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    invoke-direct {p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;-><init>()V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->ssid:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->pw:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;)Landroid/net/wifi/WifiNetworkSuggestion;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    new-instance p1, Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    invoke-direct {p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;-><init>()V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->ssid:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->pw:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;)Landroid/net/wifi/WifiNetworkSuggestion;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    new-instance p1, Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    invoke-direct {p1}, Landroid/net/wifi/WifiNetworkSuggestion$Builder;-><init>()V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->ssid:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSuggestion$Builder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/wifi/WifiNetworkSuggestion$Builder;)Landroid/net/wifi/WifiNetworkSuggestion;

    move-result-object p1

    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.WIFI_ADD_NETWORKS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "android.provider.extra.WIFI_NETWORK_LIST"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f120040

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_8
    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->pw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x766762ae -> :sswitch_4
        0x0 -> :sswitch_3
        0x15088 -> :sswitch_2
        0x28c0aa -> :sswitch_1
        0x28c0ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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

    const p3, 0x7f0c0050

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    check-cast p2, Lcom/google/zxing/client/result/WifiParsedResult;

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->result:Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/WifiParsedResult;->getSsid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->ssid:Ljava/lang/String;

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->result:Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-virtual {p2}, Lcom/google/zxing/client/result/WifiParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->result:Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-virtual {p3}, Lcom/google/zxing/client/result/WifiParsedResult;->getPassword()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->pw:Ljava/lang/String;

    const p3, 0x7f090219

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f09021a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09021c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->ssid:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const v3, 0x7f12017d

    invoke-virtual {p0, v3, v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const p2, 0x7f12007e

    invoke-virtual {p0, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->pw:Ljava/lang/String;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const p2, 0x7f120141

    invoke-virtual {p0, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    new-instance v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment$$ExternalSyntheticLambda4;-><init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/WifiResultFragment;Landroid/content/Context;)V

    const p1, 0x7f030015

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
