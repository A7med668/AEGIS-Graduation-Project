.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ProductResultFragment;
.super Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;
.source "ProductResultFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ResultFragment;-><init>()V

    return-void
.end method

.method private getProductID(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parsedResult"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/zxing/client/result/ProductParsedResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/zxing/client/result/ProductParsedResult;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ProductParsedResult;->getProductID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getProductID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getProceedButtonTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f120034

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

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

    const p3, 0x7f0c004b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090114

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ProductResultFragment;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-direct {p0, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ProductResultFragment;->getProductID(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onProceedPressed(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ProductResultFragment;->parsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-direct {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/resultfragments/ProductResultFragment;->getProductID(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/util/WebSearchUtil;->openWebSearchDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
