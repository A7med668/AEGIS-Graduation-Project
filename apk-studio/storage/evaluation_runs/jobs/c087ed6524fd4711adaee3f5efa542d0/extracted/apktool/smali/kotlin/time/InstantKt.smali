.class public abstract Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


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

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

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

    invoke-static {p2, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static parseDuration$default(Ljava/lang/String;)J
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v8, v1

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_28

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x50

    const-string v11, ""

    if-ne v9, v10, :cond_27

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v4, v9, :cond_26

    move v10, v1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_23

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_3
    sget-object v3, Lkotlin/time/LongParser;->iso:Lkotlin/time/LongParser;

    move/from16 v18, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    move v5, v4

    :goto_3
    move/from16 v9, v18

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/16 v19, -0x1

    move/from16 v9, v19

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v4, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v5, v6, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2b

    goto :goto_4

    :cond_6
    move-wide/from16 v20, v16

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3a

    if-ge v5, v6, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v23, v4

    const/16 v4, 0x30

    if-gt v4, v6, :cond_d

    if-ge v6, v7, :cond_d

    add-int/lit8 v6, v6, -0x30

    move v4, v8

    iget-wide v7, v3, Lkotlin/time/LongParser;->overflowThreshold:J

    cmp-long v7, v20, v7

    if-gtz v7, :cond_7

    if-nez v7, :cond_8

    int-to-long v7, v6

    move-wide/from16 v24, v7

    iget-wide v7, v3, Lkotlin/time/LongParser;->lastDigitMax:J

    cmp-long v7, v24, v7

    if-lez v7, :cond_8

    :cond_7
    move/from16 v25, v4

    goto :goto_6

    :cond_8
    const/4 v7, 0x3

    shl-long v7, v20, v7

    shl-long v20, v20, v18

    add-long v7, v7, v20

    move-object/from16 v24, v3

    move/from16 v25, v4

    int-to-long v3, v6

    add-long v20, v7, v3

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v23

    move-object/from16 v3, v24

    move/from16 v8, v25

    const/16 v7, 0x30

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_9

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_b

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_a

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move/from16 v2, v18

    :goto_7
    add-int v4, v23, v2

    if-eq v5, v4, :cond_b

    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    :goto_8
    move-wide/from16 v6, v20

    goto :goto_a

    :cond_b
    invoke-static {v11}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_c
    move/from16 v23, v4

    :cond_d
    move/from16 v25, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_22

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    if-eq v2, v3, :cond_e

    if-eq v2, v4, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    move/from16 v2, v18

    :goto_9
    add-int v2, v23, v2

    if-eq v5, v2, :cond_22

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_16

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v2

    const/4 v14, 0x0

    :goto_b
    if-ge v5, v3, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-gt v4, v15, :cond_f

    const/16 v4, 0x3a

    if-ge v15, v4, :cond_f

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v15, v15, -0x30

    add-int v14, v15, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    sub-int v3, v5, v2

    rsub-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_10

    shl-int/lit8 v15, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v5, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v5

    const/4 v15, 0x0

    :goto_d
    if-ge v4, v3, :cond_11

    move/from16 v21, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v4

    const/16 v4, 0x30

    if-gt v4, v3, :cond_12

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_12

    shl-int/lit8 v4, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, -0x30

    add-int v15, v3, v4

    add-int/lit8 v4, v23, 0x1

    move/from16 v3, v21

    goto :goto_d

    :cond_11
    move/from16 v23, v4

    :cond_12
    sub-int v4, v23, v5

    rsub-int/lit8 v3, v4, 0x9

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_13

    shl-int/lit8 v5, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_13
    move/from16 v5, v23

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_14

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_14
    if-eq v5, v2, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_15

    int-to-long v2, v14

    const-wide/32 v21, 0x3b9aca00

    mul-long v2, v2, v21

    int-to-long v14, v15

    add-long/2addr v2, v14

    int-to-long v14, v9

    long-to-double v2, v2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string v2, "Unknown unit: "

    invoke-static {v8, v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, v16

    goto :goto_11

    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_10

    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_10

    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_10

    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_10

    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_10

    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    goto :goto_10

    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    :goto_10
    mul-double v2, v2, v21

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    :goto_11
    mul-long/2addr v2, v14

    move-wide v14, v2

    goto :goto_12

    :cond_15
    invoke-static {v11}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_16
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    if-eq v2, v3, :cond_19

    const/16 v3, 0x48

    if-eq v2, v3, :cond_18

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_17

    const/16 v3, 0x53

    if-eq v2, v3, :cond_1a

    const/4 v8, 0x0

    goto :goto_13

    :cond_17
    sget-object v8, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    goto :goto_13

    :cond_18
    sget-object v8, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    goto :goto_13

    :cond_19
    move-object v8, v4

    :cond_1a
    :goto_13
    if-eqz v8, :cond_21

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1b

    goto :goto_14

    :cond_1b
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_1c
    :goto_14
    if-ne v8, v4, :cond_1e

    if-nez v10, :cond_1d

    int-to-long v1, v9

    invoke-static {v6, v7, v8}, Lkotlin/time/InstantKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    move-wide v12, v3

    goto :goto_15

    :cond_1d
    invoke-static {v11}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_1e
    if-eqz v10, :cond_20

    int-to-long v1, v9

    invoke-static {v6, v7, v8}, Lkotlin/time/InstantKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-static {v12, v13, v3, v4}, Lkotlin/time/InstantKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffc0deL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1f

    move-wide v12, v1

    :goto_15
    add-int/lit8 v4, v5, 0x1

    move-object v1, v8

    move/from16 v5, v18

    move/from16 v8, v25

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    goto/16 :goto_2

    :cond_1f
    invoke-static {v11}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_20
    invoke-static {v11}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v11}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_23
    move/from16 v25, v8

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v0}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v2}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    if-eqz v25, :cond_25

    sget-wide v2, Lkotlin/time/Duration;->INVALID:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_24

    return-wide v0

    :cond_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    :cond_25
    return-wide v0

    :cond_26
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_27
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_28
    const-wide/16 v16, 0x0

    const-string v0, "No components"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

    :cond_29
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-wide v16

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

.method public static final parseIso$expect(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/text/MatcherMatchResult;
    .locals 2

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

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

    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    move-result-object p0

    return-object p0
.end method

.method public static final parseIso$parseFailure(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;
    .locals 2

    new-instance v0, Lkotlin/text/MatcherMatchResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " when parsing an Instant from \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final parseIso$twoDigitNumber(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

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

.method public static final toDuration(I)J
    .locals 3

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 p0, 0x1

    shl-long/2addr v0, p0

    sget p0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    return-wide v0

    :cond_0
    int-to-long v1, p0

    invoke-static {v1, v2, v0}, Lkotlin/time/InstantKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
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

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

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

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/InstantKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

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
