.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "()V",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "parse",
        "headers",
        "Lokhttp3/Headers;",
        "indexOfElement",
        "",
        "",
        "characters",
        "startIndex",
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

    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 37
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v14

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v14

    const/16 v17, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v1, v17

    :goto_0
    if-ge v1, v14, :cond_18

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    nop

    const-string v4, "Cache-Control"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v15, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    move-object v15, v3

    goto :goto_1

    :cond_1
    const-string v4, "Pragma"

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v13, 0x0

    :goto_1
    nop

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_17

    move v6, v4

    move-object/from16 v7, p0

    check-cast v7, Lokhttp3/CacheControl$Companion;

    const-string v8, "=,;"

    invoke-direct {v7, v3, v8, v4}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_15

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v8, :cond_14

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v4, v12, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v5, 0x2c

    if-eq v12, v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x3b

    if-ne v5, v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x22

    if-ne v5, v12, :cond_4

    add-int/lit8 v33, v4, 0x1

    move/from16 v4, v33

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/CharSequence;

    const/16 v35, 0x4

    const/16 v36, 0x0

    const/16 v32, 0x22

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    goto :goto_4

    :cond_3
    new-instance v9, Ljava/lang/NullPointerException;

    invoke-direct {v9, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_4
    move v5, v4

    move-object/from16 v12, p0

    check-cast v12, Lokhttp3/CacheControl$Companion;

    const-string v0, ",;"

    invoke-direct {v12, v3, v0, v4}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move v4, v0

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    :goto_4
    nop

    nop

    nop

    const-string v0, "no-cache"

    const/4 v5, 0x1

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move/from16 v19, v0

    goto/16 :goto_5

    :cond_8
    const-string v0, "no-store"

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move/from16 v20, v0

    goto/16 :goto_5

    :cond_9
    const-string v0, "max-age"

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_a

    invoke-static {v7, v9}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v21, v0

    goto/16 :goto_5

    :cond_a
    const-string v0, "s-maxage"

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v9}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v22, v0

    goto/16 :goto_5

    :cond_b
    const-string v0, "private"

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move/from16 v23, v0

    goto :goto_5

    :cond_c
    const-string v0, "public"

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    move/from16 v24, v0

    goto :goto_5

    :cond_d
    const-string v0, "must-revalidate"

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    move/from16 v25, v0

    goto :goto_5

    :cond_e
    const-string v0, "max-stale"

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7fffffff

    invoke-static {v7, v0}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v26, v0

    goto :goto_5

    :cond_f
    const-string v0, "min-fresh"

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v9}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v27, v0

    goto :goto_5

    :cond_10
    const-string v0, "only-if-cached"

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    move/from16 v28, v0

    goto :goto_5

    :cond_11
    const-string v0, "no-transform"

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    move/from16 v29, v0

    goto :goto_5

    :cond_12
    const-string v0, "immutable"

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    move/from16 v30, v0

    :cond_13
    :goto_5
    nop

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    nop

    :cond_17
    nop

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_18
    if-nez v13, :cond_19

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move-object/from16 v31, v15

    goto :goto_6

    :cond_19
    move-object/from16 v31, v15

    :goto_6
    new-instance v18, Lokhttp3/CacheControl;

    nop

    nop

    const/16 v32, 0x0

    invoke-direct/range {v18 .. v32}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method
