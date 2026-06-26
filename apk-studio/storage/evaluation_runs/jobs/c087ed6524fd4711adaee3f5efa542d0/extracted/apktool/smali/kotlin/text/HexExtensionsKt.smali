.class public abstract Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

.field public static final BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

.field public static final HEX_DIGITS_TO_LONG_DECIMAL:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lkotlin/text/HexExtensionsKt;->BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    move v6, v3

    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_3

    :cond_3
    move v3, v2

    move v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_4

    :cond_4
    new-array v1, v0, [J

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    move v3, v0

    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v3, 0x1

    int-to-long v8, v3

    aput-wide v8, v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    int-to-long v6, v0

    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_7

    :cond_7
    sput-object v1, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    return-void
.end method

.method public static final checkFormatLength(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    const-string v0, "The resulting string length is too big: "

    invoke-static {p0, p1}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final formatByteAt([BI[I[CI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    aget p0, p2, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-char p1, p1

    aput-char p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    aput-char p0, p3, p1

    add-int/lit8 p4, p4, 0x2

    return p4
.end method

.method public static final toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static toHexString$default([B)Ljava/lang/String;
    .locals 15

    sget-object v0, Lkotlin/text/HexFormat;->Default:Lkotlin/text/HexFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lkotlin/collections/SetsKt;->checkBoundsIndexes$kotlin_stdlib(III)V

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v4, v0, Lkotlin/text/HexFormat;->upperCase:Z

    if-eqz v4, :cond_1

    sget-object v4, Lkotlin/text/HexExtensionsKt;->BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

    goto :goto_0

    :cond_1
    sget-object v4, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    :goto_0
    iget-object v0, v0, Lkotlin/text/HexFormat;->bytes:Lkotlin/text/HexFormat$BytesHexFormat;

    iget-boolean v5, v0, Lkotlin/text/HexFormat$BytesHexFormat;->noLineAndGroupSeparator:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "Failed requirement."

    const-wide/16 v9, 0x2

    if-eqz v5, :cond_6

    iget-boolean v0, v0, Lkotlin/text/HexFormat$BytesHexFormat;->shortByteSeparatorNoPrefixAndSuffix:Z

    if-eqz v0, :cond_3

    int-to-long v5, v1

    mul-long/2addr v5, v9

    invoke-static {v5, v6}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result v0

    new-array v0, v0, [C

    move v2, v3

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-static {p0, v3, v4, v0, v2}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    if-lez v1, :cond_5

    int-to-long v5, v1

    mul-long/2addr v5, v9

    invoke-static {v5, v6}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result v0

    new-array v0, v0, [C

    invoke-static {v2, v0, v3}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v5

    invoke-static {p0, v3, v4, v0, v5}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v3

    invoke-static {v2, v0, v3}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v3

    :goto_2
    if-ge v7, v1, :cond_4

    invoke-static {v2, v0, v3}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v3

    invoke-static {v2, v0, v3}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v3

    invoke-static {p0, v7, v4, v0, v3}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v3

    invoke-static {v2, v0, v3}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_5
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v6

    :cond_6
    if-lez v1, :cond_d

    add-int/lit8 v0, v1, -0x1

    const v5, 0x7fffffff

    div-int/2addr v0, v5

    rem-int v8, v1, v5

    if-nez v8, :cond_7

    move v8, v5

    :cond_7
    sub-int/2addr v8, v7

    div-int/2addr v8, v5

    int-to-long v11, v0

    int-to-long v13, v8

    mul-long/2addr v13, v9

    add-long/2addr v13, v11

    int-to-long v11, v1

    mul-long/2addr v9, v11

    add-long/2addr v9, v13

    invoke-static {v9, v10}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result v0

    new-array v8, v0, [C

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_3
    if-ge v9, v1, :cond_b

    if-ne v11, v5, :cond_8

    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0xa

    aput-char v12, v8, v10

    move v12, v3

    move v10, v11

    move v11, v12

    goto :goto_4

    :cond_8
    if-ne v12, v5, :cond_9

    const-string v12, "  "

    invoke-static {v12, v8, v10}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v10

    move v12, v3

    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    invoke-static {v2, v8, v10}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v10

    :cond_a
    invoke-static {v2, v8, v10}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v10

    invoke-static {p0, v9, v4, v8, v10}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v10

    invoke-static {v2, v8, v10}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v10

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    if-ne v10, v0, :cond_c

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_c
    const-string p0, "Check failed."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v6

    :cond_d
    invoke-static {v8}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v6
.end method
