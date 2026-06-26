.class public final Lcom/google/zxing/common/ECIEncoderSet;
.super Ljava/lang/Object;
.source "ECIEncoderSet.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ENCODERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final encoders:[Ljava/nio/charset/CharsetEncoder;

.field private final priorityEncoderIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/List;

    const/16 v0, 0x14

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "IBM437"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ISO-8859-2"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-3"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-4"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-5"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-6"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-7"

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-8"

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-9"

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-10"

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-11"

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-13"

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-14"

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-15"

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const-string v2, "ISO-8859-16"

    const/16 v4, 0xe

    aput-object v2, v1, v4

    const-string v2, "windows-1250"

    const/16 v4, 0xf

    aput-object v2, v1, v4

    const-string v2, "windows-1251"

    const/16 v4, 0x10

    aput-object v2, v1, v4

    const-string v2, "windows-1252"

    const/16 v4, 0x11

    aput-object v2, v1, v4

    const-string v2, "windows-1256"

    const/16 v4, 0x12

    aput-object v2, v1, v4

    const-string v2, "Shift_JIS"

    const/16 v4, 0x13

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-static {v2}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    sget-object v4, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/List;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lj$/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, p3, :cond_2

    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    sget-object v6, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_8

    if-nez v3, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    new-array p3, v2, [Ljava/nio/charset/CharsetEncoder;

    aput-object p1, p3, v1

    iput-object p3, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    iput-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    add-int/lit8 v4, p3, 0x1

    aput-object v0, v3, p3

    move p3, v4

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    aput-object v0, p1, p3

    iget-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    add-int/2addr p3, v2

    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    aput-object v0, p1, p3

    :goto_4
    if-eqz p2, :cond_b

    :goto_5
    iget-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    array-length p3, p1

    if-ge v1, p3, :cond_b

    aget-object p1, p1, v1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, -0x1

    :goto_6
    iput v1, p0, Lcom/google/zxing/common/ECIEncoderSet;->priorityEncoderIndex:I

    return-void
.end method


# virtual methods
.method public canEncode(CI)Z
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, v0, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public encode(CI)[B
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, v0, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;I)[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public getCharset(I)Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1
.end method

.method public getCharsetName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getECIValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result p1

    return p1
.end method

.method public getPriorityEncoderIndex()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->priorityEncoderIndex:I

    return v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    array-length v0, v0

    return v0
.end method
