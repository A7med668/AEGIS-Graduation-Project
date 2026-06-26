.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;
.super Ljava/lang/Object;
.source "QRGeneratorUtils.java"


# static fields
.field private static final IMAGE_FOLDER:Ljava/lang/String; = "Generated QR Codes"

.field private static final TAG:Ljava/lang/String; = "QRGeneratorUtils"

.field private static cache:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildFileString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "QrCode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/text/FieldPosition;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {v1, v2, v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cacheImage(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "image"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->buildFileString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->writeToFile(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    const-string v0, "org.secuso.qrscanner.fileprovider"

    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->cache:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Image must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createDotQRCode(Lcom/google/zxing/qrcode/encoder/QRCode;IIIII)Landroid/graphics/Bitmap;
    .locals 16
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
            "code",
            "width",
            "height",
            "color",
            "backgroundColor",
            "quietZone"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v10, p4

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move/from16 v11, p3

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/encoder/QRCode;->getMatrix()Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v5

    mul-int/lit8 v6, p5, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v0, v0

    int-to-float v5, v5

    div-float v5, v0, v5

    int-to-float v1, v1

    int-to-float v6, v7

    div-float v6, v1, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float v5, v5, v13

    const/high16 v6, 0x40000000    # 2.0f

    div-float v14, v5, v6

    const v5, 0x3eb33333    # 0.35f

    mul-float v5, v5, v13

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v13

    sub-float/2addr v0, v7

    div-float/2addr v0, v6

    div-float v7, v5, v6

    add-float/2addr v0, v7

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v13

    sub-float/2addr v1, v8

    div-float/2addr v1, v6

    add-float/2addr v1, v7

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v8

    const/4 v15, 0x7

    if-ge v7, v8, :cond_5

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v6

    if-ge v8, v6, :cond_4

    invoke-virtual {v12, v8, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v6

    if-ne v6, v4, :cond_3

    if-gt v8, v15, :cond_0

    if-le v7, v15, :cond_3

    :cond_0
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v6

    sub-int/2addr v6, v15

    if-lt v8, v6, :cond_1

    if-le v7, v15, :cond_3

    :cond_1
    if-gt v8, v15, :cond_2

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    sub-int/2addr v6, v15

    if-lt v7, v6, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v6, v8

    mul-float v6, v6, v13

    add-float/2addr v6, v0

    int-to-float v4, v7

    mul-float v4, v4, v13

    add-float/2addr v4, v1

    add-float/2addr v6, v5

    add-float/2addr v4, v5

    invoke-virtual {v9, v6, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    move-object v3, v9

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v0

    move v7, v1

    move v8, v14

    invoke-static/range {v3 .. v8}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->drawPositionPattern(Landroid/graphics/Canvas;IIFFF)V

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v3

    sub-int/2addr v3, v15

    int-to-float v3, v3

    mul-float v3, v3, v13

    add-float v6, v0, v3

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->drawPositionPattern(Landroid/graphics/Canvas;IIFFF)V

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v3

    sub-int/2addr v3, v15

    int-to-float v3, v3

    mul-float v3, v3, v13

    add-float v7, v1, v3

    move-object v3, v9

    move v6, v0

    invoke-static/range {v3 .. v8}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->drawPositionPattern(Landroid/graphics/Canvas;IIFFF)V

    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static createImage(Landroid/content/Context;Ljava/lang/String;Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;Z)Landroid/net/Uri;
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
            "context",
            "qrInputText",
            "qrType",
            "barcodeFormat",
            "errorCorrectionLevel",
            "dots"
        }
    .end annotation

    invoke-static {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->getDimension(Landroid/content/Context;)I

    move-result v6

    new-instance v7, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;Ljava/lang/String;I)V

    if-nez p5, :cond_0

    :try_start_0
    invoke-virtual {v7, p4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->encodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/zxing/WriterException;->printStackTrace()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string p3, "UTF-8"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v7}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->getContents()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/high16 v3, -0x1000000

    move v1, v6

    move v2, v6

    invoke-static/range {v0 .. v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->createDotQRCode(Lcom/google/zxing/qrcode/encoder/QRCode;IIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->cacheImage(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static drawPositionPattern(Landroid/graphics/Canvas;IIFFF)V
    .locals 3
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
            "canvas",
            "color",
            "backgroundColor",
            "x",
            "y",
            "patternRadius"
        }
    .end annotation

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p5

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, p5

    div-float/2addr v2, v1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr p3, p5

    add-float/2addr p4, p5

    invoke-virtual {p0, p3, p4, p5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p3, p4, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p3, p4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static escapeQRPropertyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    const-string v1, "\\,"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    const-string v1, "\\:"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    const-string v1, "\\;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCachedUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->cache:Landroid/net/Uri;

    return-object v0
.end method

.method private static getDimension(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static synthetic lambda$saveImageToExternalStorage$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scanned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExternalStorage"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "-> uri="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static purgeCacheFolder(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "images/"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static saveCachedImageToExternalStorage(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->cache:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->saveImageToExternalStorage(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static saveImageToExternalStorage(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "finalBitmap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->buildFileString()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "Generated QR Codes"

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "external_primary"

    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_display_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    const-string v4, "image/png"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relative_path"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils;->writeToFile(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRGeneratorUtils$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_0
    return-void
.end method

.method public static shareImage(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "imageUri"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "Share via"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static writeToFile(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "image"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p0, "_("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ").png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, Landroidx/core/app/PendingIntentCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
