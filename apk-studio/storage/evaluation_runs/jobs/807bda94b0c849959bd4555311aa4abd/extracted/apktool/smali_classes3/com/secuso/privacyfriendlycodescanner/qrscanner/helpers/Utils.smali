.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final DEFAULT_CODE_HEIGHT:I = 0x64

.field public static final DEFAULT_CODE_WIDTH:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHistoryItem(Landroid/graphics/Bitmap;Lcom/journeyapps/barcodescanner/BarcodeResult;Z)Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mCodeImage",
            "currentBarcodeResult",
            "prefSaveRealImage"
        }
    .end annotation

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const/high16 v1, 0x43480000    # 200.0f

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le p2, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float p2, p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float p2, p2, v1

    move v1, p2

    :cond_2
    :goto_0
    const/high16 p2, 0x43480000    # 200.0f

    :goto_1
    float-to-int v1, v1

    float-to-int p2, p2

    const/4 v2, 0x0

    invoke-static {p0, v1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p2

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResult()Lcom/google/zxing/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->generateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/Map;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->setImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResult()Lcom/google/zxing/Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->setFormat(Lcom/google/zxing/BarcodeFormat;)V

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResult()Lcom/google/zxing/Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getNumBits()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->setNumBits(I)V

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResult()Lcom/google/zxing/Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->setRawBytes([B)V

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResult()Lcom/google/zxing/Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->setResultPoints([Lcom/google/zxing/ResultPoint;)V

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResult()Lcom/google/zxing/Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResult()Lcom/google/zxing/Result;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/database/HistoryItem;->setTimestamp(J)V

    return-object v0
.end method

.method public static generateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "original_format",
            "imgWidth",
            "imgHeight",
            "hints",
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->getFormat(Lcom/google/zxing/BarcodeFormat;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    :try_start_0
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    if-eqz p4, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/zxing/BarcodeFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, p4

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p4, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/EncodeHintType;

    invoke-direct {p4, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :goto_2
    sget-object p4, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    sget-object p4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v2, p1}, Lcom/google/zxing/BarcodeFormat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "%"

    const-string p5, ""

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    if-eq v2, p1, :cond_3

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    if-eq v2, p1, :cond_3

    sget-object p1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object p4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {p4}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string p4, "UTF-8"

    invoke-interface {v5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    mul-int p1, v6, v7

    new-array v1, p1, [I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v7, :cond_7

    mul-int p3, p2, v6

    const/4 p4, 0x0

    :goto_4
    if-ge p4, v6, :cond_6

    add-int p5, p3, p4

    invoke-virtual {p0, p4, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, -0x1000000

    goto :goto_5

    :cond_5
    const/4 v0, -0x1

    :goto_5
    aput v0, v1, p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "format",
            "hints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/16 v3, 0x64

    const/4 v5, 0x0

    const/16 v2, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->generateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static generateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/Map;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "format",
            "hints",
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/16 v2, 0x64

    const/16 v3, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils;->generateCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBarcodeFormatIcon(Lcom/google/zxing/BarcodeFormat;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    invoke-virtual {p0}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0800d7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0800a3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0800c5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0800ec

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0800af

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0800a4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static getFormat(Lcom/google/zxing/BarcodeFormat;)Lcom/google/zxing/BarcodeFormat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/helpers/Utils$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    invoke-virtual {p0}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
