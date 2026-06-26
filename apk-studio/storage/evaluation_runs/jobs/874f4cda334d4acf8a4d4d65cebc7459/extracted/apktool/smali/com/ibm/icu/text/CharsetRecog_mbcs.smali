.class abstract Lcom/ibm/icu/text/CharsetRecog_mbcs;
.super Lcom/ibm/icu/text/CharsetRecognizer;
.source "CharsetRecog_mbcs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;,
        Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_gb_18030;,
        Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_euc;,
        Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_big5;,
        Lcom/ibm/icu/text/CharsetRecog_mbcs$CharsetRecog_sjis;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecognizer;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getName()Ljava/lang/String;
.end method

.method match(Lcom/ibm/icu/text/CharsetDetector;[I)I
    .locals 10

    new-instance v0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;

    invoke-direct {v0}, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;-><init>()V

    invoke-virtual {v0}, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->reset()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/text/CharsetRecog_mbcs;->nextChar(Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;Lcom/ibm/icu/text/CharsetDetector;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    iget-boolean v6, v0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->error:Z

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v6, v0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->charValue:I

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0xff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-eqz p2, :cond_3

    long-to-int v6, v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-ltz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    :goto_0
    const/4 v6, 0x2

    if-lt v4, v6, :cond_0

    mul-int/lit8 v6, v4, 0x5

    if-lt v6, v2, :cond_0

    return v1

    :cond_4
    const/16 p1, 0xa

    if-gt v2, p1, :cond_6

    if-nez v4, :cond_6

    if-nez v2, :cond_5

    if-ge v3, p1, :cond_5

    return v1

    :cond_5
    return p1

    :cond_6
    mul-int/lit8 v4, v4, 0x14

    if-ge v2, v4, :cond_7

    return v1

    :cond_7
    const/16 p1, 0x64

    if-nez p2, :cond_9

    add-int/lit8 v2, v2, 0x1e

    sub-int/2addr v2, v4

    if-le v2, p1, :cond_8

    return p1

    :cond_8
    return v2

    :cond_9
    int-to-float p2, v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    add-double/2addr v0, v2

    double-to-int p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method abstract nextChar(Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;Lcom/ibm/icu/text/CharsetDetector;)Z
.end method
