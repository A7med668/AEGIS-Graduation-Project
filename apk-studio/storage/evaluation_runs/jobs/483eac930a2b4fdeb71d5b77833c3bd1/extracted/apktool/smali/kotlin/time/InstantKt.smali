.class public abstract Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final POWERS_OF_TEN:[I

.field public static final asciiDigitPositionsInIsoStringAfterYear:[I

.field public static final asciiDigitsInIsoOffsetString:[I

.field public static final colonsInIsoOffsetString:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    const/4 v0, 0x3

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final addMillisWithoutOverflow(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->coerceIn(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p2, p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    cmp-long p2, p0, v2

    if-nez p2, :cond_5

    return-wide v2

    :cond_5
    cmp-long p2, p0, v4

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v4

    if-nez p2, :cond_9

    cmp-long p2, p0, v2

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v4, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v2

    if-lez p2, :cond_c

    :goto_1
    return-wide v2

    :cond_c
    return-wide p0
.end method

.method public static final durationOfMillis(J)J
    .locals 3

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    return-wide p0
.end method

.method public static final durationOfNanos(J)J
    .locals 1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    return-wide p0
.end method

.method public static final formatIso$lambda$0$appendTwoDigits(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J
    .locals 2

    long-to-double p0, p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unknown unit: "

    invoke-static {p2, p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_0

    :pswitch_1
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    :goto_0
    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromEpochMilliseconds(J)Lkotlin/time/Instant;
    .locals 8

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    mul-long v4, v2, v0

    cmp-long v4, v4, p0

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    :cond_0
    rem-long/2addr p0, v0

    xor-long v4, p0, v0

    neg-long v6, p0

    or-long/2addr v6, p0

    and-long/2addr v4, v6

    const/16 v6, 0x3f

    shr-long/2addr v4, v6

    and-long/2addr v0, v4

    add-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    long-to-int p0, p0

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    sget-object p0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    return-object p0

    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    sget-object p0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    return-object p0

    :cond_2
    invoke-static {p0, v2, v3}, Lkotlin/time/InstantKt;->fromEpochSeconds(IJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static fromEpochSeconds(IJ)Lkotlin/time/Instant;
    .locals 12

    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    div-long v4, v0, v2

    xor-long v6, v0, v2

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-gez p0, :cond_0

    mul-long v6, v4, v2

    cmp-long p0, v6, v0

    if-eqz p0, :cond_0

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    :cond_0
    add-long v6, p1, v4

    xor-long v10, p1, v6

    cmp-long p0, v10, v8

    if-gez p0, :cond_2

    xor-long/2addr v4, p1

    cmp-long p0, v4, v8

    if-ltz p0, :cond_2

    cmp-long p0, p1, v8

    if-lez p0, :cond_1

    sget-object p0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    return-object p0

    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    cmp-long p0, v6, p0

    if-gez p0, :cond_3

    sget-object p0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    return-object p0

    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    cmp-long p0, v6, p0

    if-lez p0, :cond_4

    sget-object p0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    return-object p0

    :cond_4
    rem-long/2addr v0, v2

    xor-long p0, v0, v2

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr p0, v4

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    new-instance p1, Lkotlin/time/Instant;

    invoke-direct {p1, p0, v6, v7}, Lkotlin/time/Instant;-><init>(IJ)V

    return-object p1
.end method

.method public static final infinityOfSign(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-wide p0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-wide p0

    :cond_0
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-wide p0, Lkotlin/time/Duration;->INFINITE:J

    return-wide p0
.end method

.method public static parseDuration$default(Ljava/lang/String;Z)J
    .locals 44

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v8

    move v10, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v8

    const/4 v1, 0x1

    :goto_0
    if-lez v1, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v12, "No components"

    if-le v4, v1, :cond_5a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x50

    sget-object v13, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    sget-object v14, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    sget-object v15, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v16, 0x0

    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    sget-object v7, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const-string v18, "Unexpected order of duration components"

    const/16 v19, 0x1

    const-string v9, "Unknown duration unit short name: "

    const-wide/32 v20, 0x3b9aca00

    move/from16 v22, v1

    const/16 v23, 0x6

    const/16 v24, -0x1

    const/16 v26, 0x3

    const/16 v27, 0x0

    const-string v28, ""

    if-ne v4, v5, :cond_29

    add-int/lit8 v4, v22, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_28

    move-wide/from16 v11, v16

    move-wide/from16 v29, v11

    move-object/from16 v31, v27

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_27

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x54

    if-ne v1, v2, :cond_4

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_3

    move/from16 v5, v19

    const/16 v2, 0x2d

    goto :goto_2

    :cond_3
    invoke-static/range {v28 .. v28}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_4
    sget-object v2, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    move/from16 p1, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_6

    const/16 v3, 0x2d

    if-eq v5, v3, :cond_5

    move v3, v4

    :goto_3
    move/from16 v5, v19

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v4, 0x1

    move/from16 v5, v24

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v4, 0x1

    goto :goto_3

    :goto_4
    move/from16 v22, v4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v33, v3

    const/16 v3, 0x30

    if-ne v4, v3, :cond_8

    add-int/lit8 v4, v33, 0x1

    move v3, v4

    goto :goto_5

    :cond_7
    move/from16 v33, v3

    const/16 v3, 0x30

    :cond_8
    move/from16 v4, v33

    move-wide/from16 v33, v16

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_e

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v35, v10

    const/16 v10, 0x30

    if-gt v10, v3, :cond_f

    const/16 v10, 0x3a

    if-ge v3, v10, :cond_f

    add-int/lit8 v3, v3, -0x30

    move-object v10, v13

    move-object/from16 v36, v14

    iget-wide v13, v2, Lkotlin/time/LongParser;->overflowThreshold:J

    cmp-long v13, v33, v13

    if-gtz v13, :cond_a

    if-nez v13, :cond_9

    int-to-long v13, v3

    move-wide/from16 v37, v13

    iget-wide v13, v2, Lkotlin/time/LongParser;->lastDigitMax:J

    cmp-long v13, v37, v13

    if-lez v13, :cond_9

    goto :goto_7

    :cond_9
    shl-long v13, v33, v26

    shl-long v33, v33, v19

    add-long v13, v13, v33

    move-object/from16 v37, v2

    int-to-long v2, v3

    add-long v33, v13, v2

    add-int/lit8 v4, v4, 0x1

    move-object v13, v10

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v2, v37

    goto :goto_6

    :cond_a
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-gt v3, v2, :cond_b

    const/16 v3, 0x3a

    if-ge v2, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_d

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_c

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_c

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    move/from16 v1, v19

    :goto_8
    add-int v1, v22, v1

    if-eq v4, v1, :cond_d

    const-wide v33, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    :goto_9
    move-wide/from16 v13, v33

    goto :goto_b

    :cond_d
    invoke-static/range {v28 .. v28}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_e
    move/from16 v35, v10

    :cond_f
    move-object v10, v13

    move-object/from16 v36, v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_26

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eq v1, v2, :cond_10

    if-eq v1, v3, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    move/from16 v1, v19

    :goto_a
    add-int v1, v22, v1

    if-eq v4, v1, :cond_26

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_1a

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v1

    const/16 v22, 0x0

    :goto_c
    if-ge v4, v3, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v3

    const/16 v3, 0x30

    if-gt v3, v2, :cond_11

    const/16 v3, 0x3a

    if-ge v2, v3, :cond_11

    shl-int/lit8 v3, v22, 0x3

    shl-int/lit8 v22, v22, 0x1

    add-int v3, v3, v22

    add-int/lit8 v2, v2, -0x30

    add-int v22, v2, v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v29

    goto :goto_c

    :cond_11
    sub-int v2, v4, v1

    rsub-int/lit8 v2, v2, 0x6

    move/from16 v3, v22

    move/from16 v22, v4

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_12

    shl-int/lit8 v29, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int v3, v29, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v4, v22, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v4, v22

    const/16 v29, 0x0

    :goto_e
    if-ge v4, v2, :cond_13

    move/from16 v30, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v34, v4

    const/16 v4, 0x30

    if-gt v4, v2, :cond_14

    const/16 v4, 0x3a

    if-ge v2, v4, :cond_14

    shl-int/lit8 v4, v29, 0x3

    shl-int/lit8 v29, v29, 0x1

    add-int v4, v4, v29

    add-int/lit8 v2, v2, -0x30

    add-int v29, v2, v4

    add-int/lit8 v4, v34, 0x1

    move/from16 v2, v30

    goto :goto_e

    :cond_13
    move/from16 v34, v4

    :cond_14
    sub-int v4, v34, v22

    rsub-int/lit8 v2, v4, 0x9

    move-object/from16 v37, v10

    move/from16 v4, v29

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v2, :cond_15

    shl-int/lit8 v22, v4, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int v4, v22, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_15
    move/from16 v2, v34

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v2, v10, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move-object/from16 v34, v7

    const/16 v7, 0x30

    if-gt v7, v10, :cond_17

    const/16 v7, 0x3a

    if-ge v10, v7, :cond_18

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v34

    goto :goto_10

    :cond_16
    move-object/from16 v34, v7

    :cond_17
    const/16 v7, 0x3a

    :cond_18
    if-eq v2, v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_19

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x53

    if-ne v1, v10, :cond_19

    move-object v10, v8

    int-to-long v7, v3

    mul-long v7, v7, v20

    int-to-long v3, v4

    add-long/2addr v7, v3

    int-to-long v3, v5

    invoke-static {v7, v8, v10}, Lkotlin/time/InstantKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    mul-long/2addr v7, v3

    move v4, v2

    move-wide/from16 v29, v7

    goto :goto_11

    :cond_19
    invoke-static/range {v28 .. v28}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_1a
    move-object/from16 v34, v7

    move-object/from16 v37, v10

    move-object v10, v8

    :goto_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x44

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x48

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x4d

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x53

    if-eq v1, v2, :cond_1b

    move-object/from16 v1, v27

    goto :goto_12

    :cond_1b
    move-object v1, v10

    goto :goto_12

    :cond_1c
    move-object/from16 v1, v34

    goto :goto_12

    :cond_1d
    move-object/from16 v1, v37

    goto :goto_12

    :cond_1e
    move-object v1, v6

    :goto_12
    if-eqz v1, :cond_25

    move-object/from16 v2, v31

    if-eqz v2, :cond_20

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static/range {v18 .. v18}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_20
    :goto_13
    if-ne v1, v6, :cond_22

    if-nez p1, :cond_21

    int-to-long v2, v5

    invoke-static {v13, v14, v1}, Lkotlin/time/InstantKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    mul-long/2addr v7, v2

    move-wide v11, v7

    goto :goto_14

    :cond_21
    invoke-static/range {v28 .. v28}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_22
    if-eqz p1, :cond_24

    int-to-long v2, v5

    invoke-static {v13, v14, v1}, Lkotlin/time/InstantKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    mul-long/2addr v7, v2

    invoke-static {v11, v12, v7, v8}, Lkotlin/time/InstantKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide v2

    const-wide v7, 0x7fffffffffffc0deL

    cmp-long v5, v2, v7

    if-eqz v5, :cond_23

    move-wide v11, v2

    :goto_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p1

    move-object/from16 v31, v1

    move-object v8, v10

    move-object/from16 v7, v34

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v13, v37

    const/16 v2, 0x2d

    const/16 v3, 0x2b

    goto/16 :goto_2

    :cond_23
    invoke-static/range {v28 .. v28}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_24
    invoke-static/range {v28 .. v28}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_25
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static/range {v28 .. v28}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_27
    move/from16 v35, v10

    move-object/from16 v36, v14

    invoke-static {v11, v12, v15}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    move-wide/from16 v2, v29

    move-object/from16 v7, v36

    invoke-static {v2, v3, v7}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    goto/16 :goto_2b

    :cond_28
    invoke-static/range {v28 .. v28}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_29
    move-object/from16 v34, v7

    move/from16 v35, v10

    move-object/from16 v37, v13

    move-object v7, v14

    move-object v10, v8

    if-nez p1, :cond_59

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v1, v22

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v1, 0x1

    const-string v3, "Infinity"

    const/4 v4, 0x0

    move/from16 v2, v22

    const/16 v8, 0x3a

    const/16 v13, 0x2e

    const/16 v14, 0x30

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    goto/16 :goto_2b

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/lit8 v3, v11, 0x1

    if-eqz v11, :cond_2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_2c

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_2c

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_2b

    move v3, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v19

    goto :goto_15

    :cond_2b
    invoke-static {v12}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_2c
    move/from16 v43, v2

    move v2, v1

    move/from16 v1, v43

    :goto_15
    move-wide/from16 v11, v16

    move-wide/from16 v39, v11

    move/from16 v4, v19

    move-object/from16 v5, v27

    :goto_16
    if-ge v1, v2, :cond_57

    if-nez v4, :cond_2d

    if-eqz v3, :cond_2d

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v13, 0x20

    if-ne v4, v13, :cond_2d

    add-int/lit8 v1, v1, 0x1

    const/16 v13, 0x2e

    goto :goto_17

    :cond_2d
    sget-object v4, Lkotlin/time/LongParser;->default:Lkotlin/time/LongParser;

    move v13, v1

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v13, v8, :cond_2e

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v14, :cond_2e

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_2e
    move-wide/from16 v41, v16

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v13, v8, :cond_33

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-gt v14, v8, :cond_33

    const/16 v14, 0x3a

    if-ge v8, v14, :cond_33

    add-int/lit8 v8, v8, -0x30

    move-object v14, v6

    move-object/from16 v36, v7

    iget-wide v6, v4, Lkotlin/time/LongParser;->overflowThreshold:J

    move-wide/from16 v29, v6

    move-wide/from16 v6, v41

    cmp-long v22, v6, v29

    if-gtz v22, :cond_31

    move-object/from16 p1, v14

    if-nez v22, :cond_2f

    move-object/from16 v22, v15

    int-to-long v14, v8

    move-wide/from16 v29, v14

    iget-wide v14, v4, Lkotlin/time/LongParser;->lastDigitMax:J

    cmp-long v14, v29, v14

    if-lez v14, :cond_30

    goto :goto_1a

    :cond_2f
    move-object/from16 v22, v15

    :cond_30
    shl-long v14, v6, v26

    shl-long v6, v6, v19

    add-long/2addr v14, v6

    int-to-long v6, v8

    add-long v41, v14, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p1

    move-object/from16 v15, v22

    move-object/from16 v7, v36

    const/16 v14, 0x30

    goto :goto_19

    :cond_31
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_32

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-gt v3, v1, :cond_32

    const/16 v3, 0x3a

    if-ge v1, v3, :cond_32

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_32
    invoke-static/range {v28 .. v28}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_33
    move-object/from16 p1, v6

    move-object/from16 v36, v7

    move-object/from16 v22, v15

    move-wide/from16 v6, v41

    if-eq v13, v1, :cond_56

    if-eq v13, v2, :cond_56

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_34

    move/from16 v1, v19

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_3e

    add-int/lit8 v8, v13, 0x1

    add-int/lit8 v14, v13, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v15, v8

    const/16 v25, 0x0

    :goto_1c
    if-ge v15, v14, :cond_35

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v1

    const/16 v1, 0x30

    if-gt v1, v4, :cond_36

    const/16 v1, 0x3a

    if-ge v4, v1, :cond_36

    shl-int/lit8 v1, v25, 0x3

    shl-int/lit8 v25, v25, 0x1

    add-int v1, v1, v25

    add-int/lit8 v4, v4, -0x30

    add-int v25, v4, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v30

    const/16 v4, 0x2e

    goto :goto_1c

    :cond_35
    move/from16 v30, v1

    :cond_36
    sub-int v1, v15, v8

    rsub-int/lit8 v1, v1, 0x6

    move/from16 v4, v25

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v1, :cond_37

    shl-int/lit8 v25, v4, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int v4, v25, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_37
    add-int/lit8 v1, v15, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v14, v15

    const/16 v25, 0x0

    :goto_1e
    if-ge v14, v1, :cond_38

    move/from16 v31, v1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v32, v3

    const/16 v3, 0x30

    if-gt v3, v1, :cond_39

    const/16 v3, 0x3a

    if-ge v1, v3, :cond_39

    shl-int/lit8 v3, v25, 0x3

    shl-int/lit8 v25, v25, 0x1

    add-int v3, v3, v25

    add-int/lit8 v1, v1, -0x30

    add-int v25, v1, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v31

    move/from16 v3, v32

    goto :goto_1e

    :cond_38
    move/from16 v32, v3

    :cond_39
    sub-int v1, v14, v15

    rsub-int/lit8 v1, v1, 0x9

    move/from16 v3, v25

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v1, :cond_3a

    shl-int/lit8 v25, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int v3, v25, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    :cond_3a
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v14, v1, :cond_3b

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v15, 0x30

    if-gt v15, v1, :cond_3b

    const/16 v15, 0x3a

    if-ge v1, v15, :cond_3c

    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_3b
    const/16 v15, 0x3a

    :cond_3c
    if-eq v14, v8, :cond_3d

    if-eq v14, v2, :cond_3d

    move v1, v13

    move v8, v14

    int-to-long v13, v4

    mul-long v13, v13, v20

    int-to-long v3, v3

    add-long/2addr v13, v3

    move-wide v3, v13

    move v13, v8

    goto :goto_21

    :cond_3d
    invoke-static/range {v28 .. v28}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_3e
    move/from16 v30, v1

    move/from16 v32, v3

    move v1, v13

    const/16 v15, 0x3a

    move-wide/from16 v3, v16

    move/from16 v1, v24

    :goto_21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_3f

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_22

    :cond_3f
    const/4 v14, 0x0

    :goto_22
    const/16 v15, 0x64

    if-eq v8, v15, :cond_47

    const/16 v15, 0x68

    if-eq v8, v15, :cond_46

    const/16 v15, 0x73

    if-eq v8, v15, :cond_45

    const/16 v15, 0x75

    if-eq v8, v15, :cond_44

    const/16 v15, 0x6d

    if-eq v8, v15, :cond_42

    const/16 v15, 0x6e

    if-eq v8, v15, :cond_41

    :cond_40
    move-object/from16 v8, v27

    goto :goto_23

    :cond_41
    const/16 v8, 0x73

    if-ne v14, v8, :cond_40

    move-object/from16 v8, v36

    goto :goto_23

    :cond_42
    const/16 v8, 0x73

    if-ne v14, v8, :cond_43

    move-object/from16 v8, v22

    goto :goto_23

    :cond_43
    move-object/from16 v8, v34

    goto :goto_23

    :cond_44
    const/16 v8, 0x73

    if-ne v14, v8, :cond_40

    sget-object v8, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_23

    :cond_45
    move-object v8, v10

    goto :goto_23

    :cond_46
    move-object/from16 v8, v37

    goto :goto_23

    :cond_47
    move-object/from16 v8, p1

    :goto_23
    if-eqz v8, :cond_55

    if-eqz v5, :cond_49

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_48

    goto :goto_24

    :cond_48
    invoke-static/range {v18 .. v18}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_49
    :goto_24
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4c

    move/from16 v14, v19

    if-eq v5, v14, :cond_4a

    invoke-static {v6, v7, v8}, Lkotlin/time/InstantKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Lkotlin/time/InstantKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_26

    :cond_4a
    const-wide/16 v14, 0x3e8

    div-long v41, v6, v14

    add-long v41, v41, v11

    const-wide v11, 0x431bde82d7aL

    cmp-long v5, v41, v11

    if-gtz v5, :cond_4b

    rem-long v5, v6, v14

    mul-long v39, v5, v14

    :cond_4b
    :goto_25
    move-wide/from16 v11, v41

    goto :goto_26

    :cond_4c
    const-wide/32 v14, 0xf4240

    div-long v41, v6, v14

    add-long v41, v41, v11

    rem-long v5, v6, v14

    move-wide/from16 v14, v39

    add-long v39, v5, v14

    goto :goto_25

    :goto_26
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v14, 0x2

    if-eqz v5, :cond_4d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4d

    if-eq v5, v14, :cond_4d

    const/4 v5, 0x1

    goto :goto_27

    :cond_4d
    move v5, v14

    :goto_27
    add-int/2addr v5, v13

    if-eqz v30, :cond_54

    if-lt v5, v2, :cond_53

    move-object/from16 v6, v34

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_52

    sub-int v7, v5, v1

    const/16 v13, 0xf

    if-le v7, v13, :cond_52

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_4e

    if-eq v3, v7, :cond_4e

    if-eq v3, v14, :cond_4e

    move v14, v7

    :cond_4e
    sub-int v3, v5, v14

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x4

    if-eq v1, v13, :cond_51

    const/4 v13, 0x5

    if-eq v1, v13, :cond_50

    move/from16 v14, v23

    if-ne v1, v14, :cond_4f

    const-wide v30, 0x4e94914f0000L

    :goto_28
    move-wide/from16 v14, v30

    goto :goto_29

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for fallback fraction multiplier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    move/from16 v14, v23

    const-wide v30, 0x34630b8a000L

    goto :goto_28

    :cond_51
    move/from16 v14, v23

    const-wide v30, 0xdf8475800L

    goto :goto_28

    :goto_29
    long-to-double v13, v14

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v3

    goto :goto_2a

    :cond_52
    const/4 v7, 0x1

    invoke-static {v3, v4, v8}, Lkotlin/time/InstantKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    :goto_2a
    add-long v39, v39, v3

    move v1, v5

    move-object/from16 v34, v6

    move/from16 v19, v7

    move-object v5, v8

    move-object/from16 v15, v22

    move/from16 v3, v32

    move-object/from16 v7, v36

    const/4 v4, 0x0

    const/16 v8, 0x3a

    const/16 v13, 0x2e

    const/16 v14, 0x30

    const/16 v23, 0x6

    move-object/from16 v6, p1

    goto/16 :goto_16

    :cond_53
    const-string v0, "Fractional component must be last"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_54
    move-object/from16 v6, p1

    move v1, v5

    move-object v5, v8

    move-object/from16 v15, v22

    move/from16 v3, v32

    move-object/from16 v7, v36

    const/4 v4, 0x0

    const/16 v8, 0x3a

    const/16 v13, 0x2e

    const/16 v14, 0x30

    const/16 v19, 0x1

    const/16 v23, 0x6

    goto/16 :goto_16

    :cond_55
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    invoke-static/range {v28 .. v28}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_57
    move-object/from16 v36, v7

    move-object v0, v15

    move-wide/from16 v14, v39

    invoke-static {v11, v12, v0}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v14, v15, v7}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_2b
    if-eqz v35, :cond_58

    sget-wide v2, Lkotlin/time/Duration;->INVALID:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_58

    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    :cond_58
    return-wide v0

    :cond_59
    invoke-static/range {v28 .. v28}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_5a
    const-wide/16 v16, 0x0

    invoke-static {v12}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_5b
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16
.end method

.method public static final parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroidx/room/concurrent/FileLock;
    .locals 2

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but got \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' at position "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object p0

    return-object p0
.end method

.method public static final parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;
    .locals 2

    new-instance v0, Landroidx/room/concurrent/FileLock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " when parsing an Instant from \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-static {p1, p0}, Lkotlin/time/InstantKt;->truncateForErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, p0}, Landroidx/room/concurrent/FileLock;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final parseIso$twoDigitNumber(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static final saturatingFiniteDiff(JJ)J
    .locals 8

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    if-gez v2, :cond_1

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_0

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    div-long v6, p2, v0

    sub-long/2addr v4, v6

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {v4, v5, v2}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-static {p0, p1, v3}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->infinityOfSign(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, v3}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 7

    iget-object v0, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v4, v1

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lkotlin/time/InstantKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final truncateForErrorMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
