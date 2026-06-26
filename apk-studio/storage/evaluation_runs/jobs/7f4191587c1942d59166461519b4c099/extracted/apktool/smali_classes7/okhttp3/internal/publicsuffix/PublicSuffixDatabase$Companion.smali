.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000cJ)\u0010\u000e\u001a\u0004\u0018\u00010\u0007*\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "()V",
        "EXCEPTION_MARKER",
        "",
        "PREVAILING_RULE",
        "",
        "",
        "PUBLIC_SUFFIX_RESOURCE",
        "WILDCARD_LABEL",
        "",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "get",
        "binarySearch",
        "labels",
        "",
        "labelIndex",
        "",
        "([B[[BI)Ljava/lang/String;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch([B[[BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final binarySearch([B[[BI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    :goto_0
    if-ge v1, v2, :cond_c

    add-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    :goto_1
    const/16 v5, 0xa

    const/4 v6, -0x1

    if-le v4, v6, :cond_0

    aget-byte v6, v0, v4

    int-to-byte v7, v5

    if-eq v6, v7, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    :goto_2
    add-int v7, v4, v6

    aget-byte v7, v0, v7

    int-to-byte v8, v5

    if-eq v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int v5, v4, v6

    sub-int/2addr v5, v4

    const/4 v7, 0x0

    move/from16 v8, p3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    nop

    const/4 v12, 0x0

    const/16 v13, 0xff

    if-eqz v11, :cond_2

    const/16 v12, 0x2e

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    aget-object v14, p2, v8

    aget-byte v14, v14, v9

    invoke-static {v14, v13}, Lokhttp3/internal/Util;->and(BI)I

    move-result v12

    :goto_4
    nop

    add-int v14, v4, v10

    aget-byte v14, v0, v14

    invoke-static {v14, v13}, Lokhttp3/internal/Util;->and(BI)I

    move-result v13

    sub-int v7, v12, v13

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v10, v5, :cond_4

    goto :goto_5

    :cond_4
    aget-object v14, p2, v8

    array-length v14, v14

    if-ne v14, v9, :cond_b

    move-object/from16 v14, p2

    check-cast v14, [Ljava/lang/Object;

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    if-ne v8, v14, :cond_a

    nop

    :goto_5
    if-gez v7, :cond_5

    add-int/lit8 v2, v4, -0x1

    goto :goto_7

    :cond_5
    if-lez v7, :cond_6

    add-int v12, v4, v6

    add-int/lit8 v12, v12, 0x1

    move v1, v12

    goto :goto_7

    :cond_6
    sub-int v12, v5, v10

    aget-object v13, p2, v8

    array-length v13, v13

    sub-int/2addr v13, v9

    add-int/lit8 v14, v8, 0x1

    move-object/from16 v15, p2

    check-cast v15, [Ljava/lang/Object;

    array-length v15, v15

    :goto_6
    if-ge v14, v15, :cond_7

    move/from16 v16, v1

    aget-object v1, p2, v14

    array-length v1, v1

    add-int/2addr v13, v1

    nop

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    goto :goto_6

    :cond_7
    move/from16 v16, v1

    if-ge v13, v12, :cond_8

    add-int/lit8 v1, v4, -0x1

    move v2, v1

    move/from16 v1, v16

    goto :goto_7

    :cond_8
    if-le v13, v12, :cond_9

    add-int v1, v4, v6

    add-int/lit8 v1, v1, 0x1

    :goto_7
    nop

    nop

    goto/16 :goto_0

    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v14, "UTF_8"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v0, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v3, v14

    goto :goto_9

    :cond_a
    move/from16 v16, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, -0x1

    const/4 v9, 0x1

    move v11, v9

    move v9, v1

    goto :goto_8

    :cond_b
    move/from16 v16, v1

    :goto_8
    nop

    move/from16 v1, v16

    goto/16 :goto_3

    :cond_c
    move/from16 v16, v1

    :goto_9
    return-object v3
.end method


# virtual methods
.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    return-object v0
.end method
