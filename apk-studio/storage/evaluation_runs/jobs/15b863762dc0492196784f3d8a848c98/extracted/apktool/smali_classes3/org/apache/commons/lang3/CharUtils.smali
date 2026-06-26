.class public abstract Lorg/apache/commons/lang3/CharUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHAR_STRING_ARRAY:[Ljava/lang/String;

.field public static final HEX_DIGITS:[C


# direct methods
.method public static synthetic $r8$lambda$CDJev93IAjUqjA51lesDMfSJk-M(I)Ljava/lang/String;
    .locals 0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lorg/apache/commons/lang3/CharUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/apache/commons/lang3/CharUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/lang3/CharUtils;->CHAR_STRING_ARRAY:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/lang3/CharUtils;->HEX_DIGITS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static isAsciiNumeric(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAsciiPrintable(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isHex(C)Z
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/lang3/CharUtils;->isAsciiNumeric(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isOctal(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
