.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1059:1\n1012#1,6:1061\n1015#1,3:1067\n1012#1,6:1070\n1012#1,6:1076\n1015#1,3:1085\n1#2:1060\n1734#3,3:1082\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n936#1:1061,6\n970#1:1067,3\n973#1:1070,6\n976#1:1076,6\n1012#1:1085,3\n1001#1:1082,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0015\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001d\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u001a\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a)\u0010\u0017\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\u0008\u001a)\u0010\u001c\u001a\u00020\u0002*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\u0008\u001a\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002\u001a\u0010\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002\u001a\u0015\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'\u001a\u0015\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'\u001a\u001d\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010-\u001a\u0015\u0010.\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'\u001a\u0015\u0010/\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'\"\u000e\u0010\u001d\u001a\u00020\u0002X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "toDuration",
        "Lkotlin/time/Duration;",
        "",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(ILkotlin/time/DurationUnit;)J",
        "",
        "(JLkotlin/time/DurationUnit;)J",
        "",
        "(DLkotlin/time/DurationUnit;)J",
        "times",
        "duration",
        "times-mvk6XK0",
        "(IJ)J",
        "times-kIfJnKk",
        "(DJ)J",
        "parseDuration",
        "value",
        "",
        "strictIso",
        "",
        "(Ljava/lang/String;Z)J",
        "parseOverLongIsoComponent",
        "substringWhile",
        "startIndex",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "skipWhile",
        "NANOS_IN_MILLIS",
        "MAX_NANOS",
        "MAX_MILLIS",
        "MAX_NANOS_IN_MILLIS",
        "nanosToMillis",
        "nanos",
        "millisToNanos",
        "millis",
        "durationOfNanos",
        "normalNanos",
        "(J)J",
        "durationOfMillis",
        "normalMillis",
        "durationOf",
        "normalValue",
        "unitDiscriminator",
        "(JI)J",
        "durationOfNanosNormalized",
        "durationOfMillisNormalized",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field private static final MAX_NANOS_IN_MILLIS:J = 0x431bde82d7aL

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method public static final synthetic access$durationOf(JI)J
    .locals 2

    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->durationOf(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfMillis(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfNanosNormalized(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanosNormalized(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$millisToNanos(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$nanosToMillis(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$parseDuration(Ljava/lang/String;Z)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOf(JI)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOfMillis(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOfMillisNormalized(J)J
    .locals 8

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide v2, 0x431bde82d7bL

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    move-wide v2, p0

    goto :goto_0

    :cond_1
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final durationOfNanos(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOfNanosNormalized(J)J
    .locals 4

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final millisToNanos(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method private static final nanosToMillis(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v0, p0, v0

    return-wide v0
.end method

.method private static final parseDuration(Ljava/lang/String;Z)J
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v1, 0x0

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    const-string v2, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    const/4 v9, 0x0

    if-lez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v9

    :goto_1
    move v11, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v11, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v12, 0x2d

    invoke-static {v5, v12, v9, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v9

    :goto_2
    move v12, v5

    nop

    const-string v13, "No components"

    if-le v6, v1, :cond_2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v14, 0x50

    const-string v15, "Unexpected order of duration components"

    const-string v4, "substring(...)"

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    if-ne v5, v14, :cond_12

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_11

    const-string v5, "+-."

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v1, v6, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v3, 0x54

    if-ne v10, v3, :cond_3

    if-nez v13, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_3
    move-object/from16 v3, p0

    const/4 v10, 0x0

    move-object/from16 v19, v3

    const/16 v20, 0x0

    move/from16 v21, v1

    move/from16 v0, v21

    :goto_4
    move-object/from16 v21, v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v22, 0x0

    move-object/from16 v23, v2

    const/16 v2, 0x30

    if-gt v2, v5, :cond_4

    const/16 v2, 0x3a

    if-ge v5, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_6

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/CharSequence;

    move/from16 v24, v6

    move/from16 v16, v10

    move/from16 v17, v11

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v5, v11, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    move/from16 v24, v6

    move/from16 v16, v10

    move/from16 v17, v11

    const/4 v6, 0x0

    const/4 v10, 0x2

    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v5, v19

    move-object/from16 v2, v21

    move-object/from16 v19, v23

    move/from16 v6, v24

    goto :goto_4

    :cond_7
    move/from16 v24, v6

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v23, v19

    const/4 v6, 0x0

    const/4 v10, 0x2

    move-object/from16 v19, v5

    :cond_8
    nop

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    if-ltz v1, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v13}, Lkotlin/time/DurationUnitKt;->durationUnitByIsoChar(CZ)Lkotlin/time/DurationUnit;

    move-result-object v3

    if-eqz v14, :cond_c

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v14, v5}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_b

    goto :goto_a

    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_a
    move-object v14, v3

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v26, 0x2e

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    if-ne v3, v11, :cond_d

    if-lez v5, :cond_d

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v7

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v7

    move-object/from16 v0, p0

    move/from16 v11, v17

    move-object/from16 v5, v19

    move-object/from16 v2, v21

    move/from16 v6, v24

    goto/16 :goto_3

    :cond_d
    invoke-static {v0}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v7

    move-object/from16 v0, p0

    move/from16 v11, v17

    move-object/from16 v5, v19

    move-object/from16 v2, v21

    move/from16 v6, v24

    goto/16 :goto_3

    :cond_e
    move v2, v1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing unit for value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_10
    move-object/from16 v21, v2

    move-object/from16 v19, v5

    move/from16 v24, v6

    move/from16 v17, v11

    goto/16 :goto_18

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v21, v2

    move/from16 v24, v6

    move/from16 v17, v11

    if-nez p1, :cond_2c

    sub-int v6, v24, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v10, v4

    move-object/from16 v2, v21

    const/16 v6, 0x30

    move v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v7

    move-object/from16 v21, v2

    move/from16 v6, v24

    goto/16 :goto_18

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v17, :cond_14

    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    if-eqz v17, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v14, 0x28

    if-ne v5, v14, :cond_16

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v5

    const/16 v14, 0x29

    if-ne v5, v14, :cond_16

    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v24, -0x1

    if-eq v1, v5, :cond_15

    goto :goto_c

    :cond_15
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_16
    move/from16 v5, v24

    :goto_c
    if-ge v1, v5, :cond_2a

    if-eqz v4, :cond_1a

    if-eqz v11, :cond_1a

    move-object/from16 v13, p0

    const/4 v14, 0x0

    move/from16 v16, v1

    move/from16 v6, v16

    :goto_d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_18

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v16, 0x0

    move/from16 v19, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_19

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    goto :goto_d

    :cond_18
    move/from16 v19, v1

    :cond_19
    nop

    move v1, v6

    goto :goto_f

    :cond_1a
    move/from16 v19, v1

    move/from16 v1, v19

    :goto_f
    const/4 v4, 0x1

    move-object/from16 v0, p0

    const/4 v6, 0x0

    move-object v13, v0

    const/4 v14, 0x0

    move/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 v2, v16

    :goto_10
    move/from16 v16, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1f

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v19, 0x0

    move/from16 v20, v6

    const/16 v6, 0x30

    if-gt v6, v4, :cond_1b

    const/16 v6, 0x3a

    if-ge v4, v6, :cond_1c

    const/16 v18, 0x1

    goto :goto_11

    :cond_1b
    const/16 v6, 0x3a

    :cond_1c
    const/16 v18, 0x0

    :goto_11
    if-nez v18, :cond_1e

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_20

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v16

    move/from16 v6, v20

    goto :goto_10

    :cond_1f
    move/from16 v20, v6

    :cond_20
    nop

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v0, p0

    const/4 v4, 0x0

    move-object v6, v0

    const/4 v13, 0x0

    move v14, v1

    :goto_15
    move/from16 v19, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v14, v4, :cond_23

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v20, 0x0

    move-object/from16 v22, v6

    const/16 v6, 0x61

    if-gt v6, v4, :cond_22

    const/16 v6, 0x7b

    if-ge v4, v6, :cond_22

    const/4 v4, 0x1

    goto :goto_16

    :cond_22
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_24

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v19

    move-object/from16 v6, v22

    goto :goto_15

    :cond_23
    move-object/from16 v22, v6

    :cond_24
    nop

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4}, Lkotlin/time/DurationUnitKt;->durationUnitByShortName(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    move-result-object v0

    if-eqz v3, :cond_26

    move-object v6, v0

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v3, v6}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_25

    goto :goto_17

    :cond_25
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_26
    :goto_17
    move-object v3, v0

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/CharSequence;

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v23, 0x2e

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_28

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v7

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v7

    if-lt v1, v5, :cond_27

    const/16 v6, 0x30

    move-object/from16 v0, p0

    move/from16 v4, v16

    move-object/from16 v2, v21

    goto/16 :goto_c

    :cond_27
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Fractional component must be last"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_28
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v7

    const/16 v6, 0x30

    move-object/from16 v0, p0

    move/from16 v4, v16

    move-object/from16 v2, v21

    goto/16 :goto_c

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2a
    move/from16 v19, v1

    move-object/from16 v21, v2

    move v6, v5

    :goto_18
    if-eqz v12, :cond_2b

    invoke-static {v7, v8}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v2

    goto :goto_19

    :cond_2b
    move-wide v2, v7

    :goto_19
    return-wide v2

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final parseOverLongIsoComponent(Ljava/lang/String;)J
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const-string v5, "+-"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    sub-int v5, v0, v1

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-le v5, v6, :cond_6

    new-instance v5, Lkotlin/ranges/IntRange;

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v5, v1, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lkotlin/collections/IntIterator;

    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    move v10, v9

    const/4 v11, 0x0

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-gt v13, v12, :cond_3

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_3

    move v10, v7

    goto :goto_0

    :cond_3
    move v10, v4

    :goto_0
    if-nez v10, :cond_2

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_5

    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_2

    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    return-wide v2

    :cond_6
    const-string v5, "+"

    invoke-static {p0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0, v7}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3

    :cond_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_3
    return-wide v2
.end method

.method private static final skipWhile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static final substringWhile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final times-kIfJnKk(DJ)J
    .locals 2

    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-mvk6XK0(IJ)J
    .locals 2

    invoke-static {p1, p2, p0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .locals 8

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    const-wide v6, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide v6

    move-wide v4, v6

    :goto_0
    return-wide v4

    :cond_2
    const/4 v2, 0x0

    nop

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Duration value cannot be NaN."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, v2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 9

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    neg-long v2, v0

    cmp-long v2, v2, p0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v2

    return-wide v2

    :cond_1
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v3

    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v5

    return-wide v5
.end method
