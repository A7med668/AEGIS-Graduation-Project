.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ResultViewModel.java"


# instance fields
.field private currentBarcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

.field public currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

.field public mCodeImage:Landroid/graphics/Bitmap;

.field public mParsedResult:Lcom/google/zxing/client/result/ParsedResult;

.field private final mPreferences:Landroid/content/SharedPreferences;

.field public mSavedToHistory:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentBarcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mParsedResult:Lcom/google/zxing/client/result/ParsedResult;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mCodeImage:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mSavedToHistory:Z

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private fillMissingResultPoints()V
    .locals 6

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentBarcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentBarcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    new-instance v1, Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    move-object v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v2, v0

    if-ge v3, v2, :cond_3

    aget-object v2, v0, v3

    if-nez v2, :cond_2

    aput-object v1, v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public initFromHistoryItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "historyItem"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mParsedResult:Lcom/google/zxing/client/result/ParsedResult;

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mCodeImage:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->getText()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->generateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mCodeImage:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->setImage(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {p1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->setFormat(Lcom/google/zxing/BarcodeFormat;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->updateHistoryItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mSavedToHistory:Z

    return-void
.end method

.method public initFromScan(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "barcodeResult"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentBarcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResult()Lcom/google/zxing/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mParsedResult:Lcom/google/zxing/client/result/ParsedResult;

    invoke-direct {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->fillMissingResultPoints()V

    :try_start_0
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentBarcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f060035

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getBitmapWithResultPoints(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mCodeImage:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentBarcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentBarcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentBarcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResult()Lcom/google/zxing/Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->generateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/Map;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mCodeImage:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mCodeImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "pref_save_real_image_to_history"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->createHistoryItem(Landroid/graphics/Bitmap;Lcom/journeyapps/barcodescanner/BarcodeResult;Z)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "bool_history"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->currentHistoryItem:Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->saveHistoryItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    :cond_0
    return-void
.end method

.method public saveHistoryItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->getInstance(Landroid/content/Context;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->insertHistoryEntry(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->mSavedToHistory:Z

    return-void
.end method

.method public updateHistoryItem(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/viewmodel/ResultViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->getInstance(Landroid/content/Context;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/AppRepository;->updateHistoryEntry(Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;)V

    return-void
.end method
