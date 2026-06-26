.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0007J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0002J \u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u000cH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/Cookie$Companion;",
        "",
        "()V",
        "DAY_OF_MONTH_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "MONTH_PATTERN",
        "TIME_PATTERN",
        "YEAR_PATTERN",
        "dateCharacterOffset",
        "",
        "input",
        "",
        "pos",
        "limit",
        "invert",
        "",
        "domainMatch",
        "urlHost",
        "domain",
        "parse",
        "Lokhttp3/Cookie;",
        "currentTimeMillis",
        "",
        "url",
        "Lokhttp3/HttpUrl;",
        "setCookie",
        "parse$okhttp",
        "parseAll",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "parseDomain",
        "s",
        "parseExpires",
        "parseMaxAge",
        "pathMatch",
        "path",
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

    invoke-direct {p0}, Lokhttp3/Cookie$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 4

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    :cond_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_5

    const/16 v2, 0x30

    if-gt v2, v1, :cond_1

    const/16 v2, 0x39

    if-ge v2, v1, :cond_5

    :cond_1
    const/16 v2, 0x61

    if-gt v2, v1, :cond_2

    const/16 v2, 0x7a

    if-ge v2, v1, :cond_5

    :cond_2
    const/16 v2, 0x41

    if-gt v2, v1, :cond_3

    const/16 v2, 0x5a

    if-ge v2, v1, :cond_5

    :cond_3
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    nop

    xor-int/lit8 v3, p4, 0x1

    if-ne v2, v3, :cond_6

    return v0

    :cond_6
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    nop

    nop

    nop

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p2

    move-object/from16 v3, p0

    check-cast v3, Lokhttp3/Cookie$Companion;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v2

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    :goto_0
    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ge v2, v1, :cond_5

    move-object/from16 v14, p0

    check-cast v14, Lokhttp3/Cookie$Companion;

    add-int/lit8 v15, v2, 0x1

    invoke-direct {v14, v0, v15, v1, v13}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v14

    invoke-virtual {v10, v2, v14}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    nop

    const-string v15, "matcher.group(1)"

    if-ne v3, v12, :cond_0

    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "matcher.group(2)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v11, "matcher.group(3)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v6, v5

    move v5, v4

    goto/16 :goto_1

    :cond_0
    if-ne v7, v12, :cond_1

    invoke-static {}, Lokhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    if-ne v8, v12, :cond_3

    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Locale.US"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const-string v11, "MONTH_PATTERN.pattern()"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    move v8, v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v4, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    if-ne v9, v12, :cond_4

    invoke-static {}, Lokhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    :cond_4
    :goto_1
    nop

    move-object/from16 v4, p0

    check-cast v4, Lokhttp3/Cookie$Companion;

    add-int/lit8 v11, v14, 0x1

    const/4 v12, 0x0

    invoke-direct {v4, v0, v11, v1, v12}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x46

    if-le v4, v9, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x63

    if-lt v4, v9, :cond_7

    add-int/lit16 v9, v9, 0x76c

    :cond_7
    :goto_2
    if-gez v9, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x45

    if-lt v4, v9, :cond_9

    add-int/lit16 v9, v9, 0x7d0

    :cond_9
    :goto_3
    const/16 v4, 0x641

    if-lt v9, v4, :cond_a

    move v4, v13

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    const-string v14, "Failed requirement."

    if-eqz v4, :cond_19

    if-eq v8, v12, :cond_b

    move v4, v13

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_18

    if-le v13, v7, :cond_c

    goto :goto_6

    :cond_c
    const/16 v4, 0x1f

    if-lt v4, v7, :cond_d

    move v4, v13

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_17

    if-gez v3, :cond_e

    goto :goto_8

    :cond_e
    const/16 v4, 0x17

    if-lt v4, v3, :cond_f

    move v4, v13

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_16

    const/16 v4, 0x3b

    if-gez v5, :cond_10

    goto :goto_a

    :cond_10
    if-lt v4, v5, :cond_11

    move v12, v13

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_15

    if-gez v6, :cond_12

    goto :goto_c

    :cond_12
    if-lt v4, v6, :cond_13

    move v4, v13

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    new-instance v4, Ljava/util/GregorianCalendar;

    sget-object v12, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    invoke-direct {v4, v12}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    invoke-virtual {v4, v13, v9}, Ljava/util/GregorianCalendar;->set(II)V

    add-int/lit8 v13, v8, -0x1

    invoke-virtual {v4, v11, v13}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v11, 0x5

    invoke-virtual {v4, v11, v7}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v11, 0xb

    invoke-virtual {v4, v11, v3}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v11, 0xc

    invoke-virtual {v4, v11, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v11, 0xd

    invoke-virtual {v4, v11, v6}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v11, 0xe

    const/4 v14, 0x0

    invoke-virtual {v4, v11, v14}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v13

    return-wide v13

    :cond_14
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_16
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_17
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_18
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4

    :cond_19
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    throw v4
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .locals 7

    nop

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "-?\\d+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "-"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0

    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "/"

    invoke-static {p2, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lokhttp3/Cookie$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lokhttp3/Cookie$Companion;->parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public final parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 32

    move-object/from16 v1, p4

    const-string v0, "url"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    const/16 v2, 0x3d

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v4, :cond_0

    return-object v3

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v2, v6, v3}, Lokhttp3/internal/Util;->trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-nez v0, :cond_17

    invoke-static {v9}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_2

    move/from16 v23, v2

    move/from16 v24, v4

    goto/16 :goto_9

    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0, v4}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_3

    return-object v3

    :cond_3
    const-wide v11, 0xe677d21fdbffL

    const-wide/16 v13, -0x1

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    add-int/lit8 v19, v4, 0x1

    move-object/from16 v20, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v21, v18

    move/from16 v18, v17

    move/from16 v17, v21

    move-wide/from16 v21, v13

    move/from16 v14, v19

    move-wide v12, v11

    move-object v11, v8

    move-object v8, v0

    :goto_1
    if-ge v14, v3, :cond_b

    const/16 v0, 0x3b

    invoke-static {v1, v0, v14, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v5

    const/16 v0, 0x3d

    invoke-static {v1, v0, v14, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v6

    move/from16 v23, v2

    invoke-static {v1, v14, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-ge v6, v5, :cond_4

    add-int/lit8 v0, v6, 0x1

    invoke-static {v1, v0, v5}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    move-object/from16 v24, v0

    nop

    const-string v0, "expires"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    nop

    :try_start_0
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/Cookie$Companion;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v25, v3

    move-object/from16 v3, v24

    move/from16 v24, v4

    const/4 v4, 0x0

    :try_start_1
    invoke-direct {v0, v3, v4, v1}, Lokhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    move-wide v12, v0

    move/from16 v17, v4

    const/4 v1, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v25, v3

    move-object/from16 v3, v24

    move/from16 v24, v4

    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_5
    move/from16 v25, v3

    move-object/from16 v3, v24

    move/from16 v24, v4

    const-string v0, "max-age"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    nop

    :try_start_2
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/Cookie$Companion;

    invoke-direct {v0, v3}, Lokhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x1

    move-wide/from16 v21, v0

    move/from16 v17, v4

    const/4 v1, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "domain"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    nop

    :try_start_3
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/Cookie$Companion;

    invoke-direct {v0, v3}, Lokhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x0

    move-object v8, v0

    move/from16 v18, v1

    const/4 v1, 0x1

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const-string v0, "path"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    move-object v11, v0

    goto :goto_4

    :cond_8
    const-string v0, "secure"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v15, v0

    goto :goto_4

    :cond_9
    const-string v0, "httponly"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    move/from16 v16, v0

    :cond_a
    :goto_4
    nop

    add-int/lit8 v14, v5, 0x1

    move v6, v1

    move/from16 v2, v23

    move/from16 v4, v24

    move/from16 v3, v25

    const/4 v5, 0x0

    move-object/from16 v1, p4

    goto/16 :goto_1

    :cond_b
    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v24, v4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v21, v0

    if-nez v0, :cond_c

    const-wide/high16 v12, -0x8000000000000000L

    goto :goto_6

    :cond_c
    const-wide/16 v0, -0x1

    cmp-long v0, v21, v0

    if-eqz v0, :cond_f

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v21, v0

    if-gtz v0, :cond_d

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v0, v0, v21

    goto :goto_5

    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    :goto_5
    nop

    add-long v12, p1, v0

    cmp-long v2, v12, p1

    if-ltz v2, :cond_e

    const-wide v2, 0xe677d21fdbffL

    cmp-long v2, v12, v2

    if-lez v2, :cond_f

    :cond_e
    const-wide v12, 0xe677d21fdbffL

    :cond_f
    :goto_6
    nop

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_10

    move-object v8, v0

    goto :goto_7

    :cond_10
    move-object/from16 v1, p0

    check-cast v1, Lokhttp3/Cookie$Companion;

    invoke-direct {v1, v0, v8}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    return-object v20

    :cond_11
    :goto_7
    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_12

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v1

    invoke-virtual {v1, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    return-object v20

    :cond_12
    const-string v1, "/"

    if-eqz v11, :cond_13

    const/4 v2, 0x2

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-static {v11, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_13
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/CharSequence;

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v27, 0x2f

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_8
    move-object v11, v1

    :cond_16
    move/from16 v19, v14

    move-object v14, v11

    move-wide v11, v12

    move-object v13, v8

    new-instance v8, Lokhttp3/Cookie;

    nop

    move/from16 v1, v19

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v19}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_17
    move/from16 v23, v2

    move/from16 v24, v4

    :goto_9
    const/16 v20, 0x0

    return-object v20
.end method

.method public final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    move-object v4, p0

    check-cast v4, Lokhttp3/Cookie$Companion;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, p1, v5}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Collections.unmodifiableList(cookies)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    return-object v2
.end method
