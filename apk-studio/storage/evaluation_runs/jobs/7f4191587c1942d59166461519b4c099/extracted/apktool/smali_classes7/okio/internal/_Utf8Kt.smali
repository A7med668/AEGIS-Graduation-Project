.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,60:1\n256#2,16:61\n273#2:78\n393#2,9:79\n127#2:88\n402#2,18:90\n275#2,3:108\n434#2,4:111\n127#2:115\n440#2,10:116\n127#2:126\n450#2,5:127\n127#2:132\n455#2,22:133\n279#2,3:155\n492#2,3:158\n282#2,12:161\n495#2:173\n127#2:174\n498#2,2:175\n127#2:177\n502#2,10:178\n127#2:188\n512#2,5:189\n127#2:194\n517#2,5:195\n127#2:200\n522#2,26:201\n298#2,6:227\n138#2,64:233\n60#3:77\n66#3:89\n*E\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1,16:61\n34#1:78\n34#1,9:79\n34#1:88\n34#1,18:90\n34#1,3:108\n34#1,4:111\n34#1:115\n34#1,10:116\n34#1:126\n34#1,5:127\n34#1:132\n34#1,22:133\n34#1,3:155\n34#1,3:158\n34#1,12:161\n34#1:173\n34#1:174\n34#1,2:175\n34#1:177\n34#1,10:178\n34#1:188\n34#1,5:189\n34#1:194\n34#1,5:195\n34#1:200\n34#1,26:201\n34#1,6:227\n50#1,64:233\n34#1:77\n34#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 15

    const-string v0, "$this$commonAsUtf8ToByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    if-ge v2, v1, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-ltz v6, :cond_8

    move v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move-object v7, p0

    const/4 v8, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v6, :cond_7

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    nop

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gez v11, :cond_1

    int-to-byte v11, v10

    const/4 v12, 0x0

    add-int/lit8 v13, v1, 0x1

    aput-byte v11, v0, v1

    nop

    add-int/lit8 v9, v9, 0x1

    :goto_2
    if-ge v9, v6, :cond_0

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    const/4 v11, 0x0

    add-int/lit8 v12, v13, 0x1

    aput-byte v9, v0, v13

    nop

    move v9, v1

    move v13, v12

    goto :goto_2

    :cond_0
    move v1, v13

    goto/16 :goto_5

    :cond_1
    const/16 v11, 0x800

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gez v11, :cond_2

    shr-int/lit8 v11, v10, 0x6

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    const/4 v12, 0x0

    add-int/lit8 v13, v1, 0x1

    aput-byte v11, v0, v1

    nop

    and-int/lit8 v1, v10, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v11, 0x0

    add-int/lit8 v12, v13, 0x1

    aput-byte v1, v0, v13

    nop

    add-int/lit8 v9, v9, 0x1

    move v1, v12

    goto/16 :goto_5

    :cond_2
    const v11, 0xd800

    if-gt v11, v10, :cond_6

    const v11, 0xdfff

    if-ge v11, v10, :cond_3

    goto :goto_4

    :cond_3
    nop

    nop

    nop

    const v12, 0xdbff

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_5

    add-int/lit8 v12, v9, 0x1

    if-le v6, v12, :cond_5

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v13, 0xdc00

    if-gt v13, v12, :cond_5

    if-ge v11, v12, :cond_4

    goto :goto_3

    :cond_4
    shl-int/lit8 v11, v10, 0xa

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/2addr v11, v12

    nop

    const v12, -0x35fdc00

    add-int/2addr v11, v12

    shr-int/lit8 v12, v11, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    const/4 v13, 0x0

    add-int/lit8 v14, v1, 0x1

    aput-byte v12, v0, v1

    nop

    shr-int/lit8 v1, v11, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v12, 0x0

    add-int/lit8 v13, v14, 0x1

    aput-byte v1, v0, v14

    nop

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v12, 0x0

    add-int/lit8 v14, v13, 0x1

    aput-byte v1, v0, v13

    nop

    and-int/lit8 v1, v11, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v12, 0x0

    add-int/lit8 v13, v14, 0x1

    aput-byte v1, v0, v14

    nop

    add-int/lit8 v9, v9, 0x2

    move v1, v13

    goto :goto_5

    :cond_5
    :goto_3
    const/16 v11, 0x3f

    const/4 v12, 0x0

    add-int/lit8 v13, v1, 0x1

    aput-byte v11, v0, v1

    nop

    add-int/lit8 v9, v9, 0x1

    move v1, v13

    goto :goto_5

    :cond_6
    :goto_4
    shr-int/lit8 v11, v10, 0xc

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    const/4 v12, 0x0

    add-int/lit8 v13, v1, 0x1

    aput-byte v11, v0, v1

    nop

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v11, 0x0

    add-int/lit8 v12, v13, 0x1

    aput-byte v1, v0, v13

    nop

    and-int/lit8 v1, v10, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v11, 0x0

    add-int/lit8 v13, v12, 0x1

    aput-byte v1, v0, v12

    nop

    add-int/lit8 v9, v9, 0x1

    move v1, v13

    :goto_5
    nop

    nop

    goto/16 :goto_1

    :cond_7
    nop

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_8
    int-to-byte v3, v4

    aput-byte v3, v0, v2

    nop

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "$this$commonToUtf8String"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_2e

    array-length v3, v0

    if-gt v2, v3, :cond_2e

    if-gt v1, v2, :cond_2e

    sub-int v3, v2, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    move-object/from16 v5, p0

    const/4 v6, 0x0

    move/from16 v7, p1

    :goto_0
    if-ge v7, v2, :cond_2d

    aget-byte v9, v5, v7

    nop

    if-ltz v9, :cond_1

    int-to-char v8, v9

    const/4 v10, 0x0

    add-int/lit8 v11, v4, 0x1

    aput-char v8, v3, v4

    nop

    add-int/lit8 v7, v7, 0x1

    :goto_1
    if-ge v7, v2, :cond_0

    aget-byte v4, v5, v7

    if-ltz v4, :cond_0

    add-int/lit8 v4, v7, 0x1

    aget-byte v7, v5, v7

    int-to-char v7, v7

    const/4 v8, 0x0

    add-int/lit8 v10, v11, 0x1

    aput-char v7, v3, v11

    nop

    move v7, v4

    move v11, v10

    goto :goto_1

    :cond_0
    move-object/from16 v16, v5

    move v4, v11

    goto/16 :goto_1e

    :cond_1
    const/4 v10, 0x5

    move v11, v9

    const/4 v12, 0x0

    shr-int v10, v11, v10

    const/4 v11, -0x2

    const/16 v12, 0x80

    if-ne v10, v11, :cond_6

    move-object v10, v5

    const/4 v11, 0x0

    add-int/lit8 v15, v7, 0x1

    if-gt v2, v15, :cond_2

    const v8, 0xfffd

    const/4 v12, 0x0

    int-to-char v13, v8

    const/4 v15, 0x0

    add-int/lit8 v16, v4, 0x1

    aput-char v13, v3, v4

    nop

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v17, v16

    const/4 v13, 0x1

    move-object/from16 v16, v5

    goto :goto_4

    :cond_2
    aget-byte v15, v10, v7

    add-int/lit8 v16, v7, 0x1

    aget-byte v13, v10, v16

    const/16 v16, 0x0

    const/16 v18, 0xc0

    move/from16 v19, v13

    const/16 v20, 0x0

    and-int v14, v19, v18

    if-ne v14, v12, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    nop

    if-nez v8, :cond_4

    const v8, 0xfffd

    const/4 v12, 0x0

    int-to-char v14, v8

    const/16 v16, 0x0

    add-int/lit8 v17, v4, 0x1

    aput-char v14, v3, v4

    nop

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v16, v5

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    nop

    nop

    xor-int/lit16 v8, v13, 0xf80

    shl-int/lit8 v14, v15, 0x6

    xor-int/2addr v8, v14

    nop

    nop

    if-ge v8, v12, :cond_5

    const v12, 0xfffd

    const/4 v14, 0x0

    move-object/from16 v16, v5

    int-to-char v5, v12

    const/16 v18, 0x0

    add-int/lit8 v19, v4, 0x1

    aput-char v5, v3, v4

    nop

    goto :goto_3

    :cond_5
    move-object/from16 v16, v5

    move v5, v8

    const/4 v12, 0x0

    int-to-char v14, v5

    const/16 v18, 0x0

    add-int/lit8 v19, v4, 0x1

    aput-char v14, v3, v4

    nop

    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    nop

    move/from16 v17, v19

    const/4 v13, 0x2

    :goto_4
    add-int/2addr v7, v13

    move/from16 v4, v17

    goto/16 :goto_1e

    :cond_6
    move-object/from16 v16, v5

    const/4 v5, 0x4

    move v10, v9

    const/4 v13, 0x0

    shr-int v5, v10, v5

    const v10, 0xd800

    const v13, 0xdfff

    if-ne v5, v11, :cond_12

    move-object/from16 v5, v16

    const/4 v11, 0x0

    add-int/lit8 v15, v7, 0x2

    if-gt v2, v15, :cond_a

    const v10, 0xfffd

    const/4 v13, 0x0

    int-to-char v14, v10

    const/4 v15, 0x0

    add-int/lit8 v18, v4, 0x1

    aput-char v14, v3, v4

    nop

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v4, v7, 0x1

    if-le v2, v4, :cond_9

    add-int/lit8 v4, v7, 0x1

    aget-byte v4, v5, v4

    const/4 v10, 0x0

    const/16 v13, 0xc0

    move v14, v4

    const/4 v15, 0x0

    and-int/2addr v13, v14

    if-ne v13, v12, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    nop

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x2

    goto/16 :goto_c

    :cond_9
    :goto_6
    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_a
    aget-byte v15, v5, v7

    add-int/lit8 v18, v7, 0x1

    aget-byte v18, v5, v18

    const/16 v19, 0x0

    const/16 v20, 0xc0

    move/from16 v22, v18

    const/16 v23, 0x0

    and-int v14, v22, v20

    if-ne v14, v12, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    nop

    if-nez v14, :cond_c

    const v8, 0xfffd

    const/4 v10, 0x0

    int-to-char v12, v8

    const/4 v13, 0x0

    add-int/lit8 v14, v4, 0x1

    aput-char v12, v3, v4

    nop

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v18, v14

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_c
    add-int/lit8 v14, v7, 0x2

    aget-byte v14, v5, v14

    const/16 v19, 0x0

    const/16 v20, 0xc0

    move/from16 v22, v14

    const/16 v23, 0x0

    and-int v8, v22, v20

    if-ne v8, v12, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    nop

    if-nez v8, :cond_e

    const v8, 0xfffd

    const/4 v10, 0x0

    int-to-char v12, v8

    const/4 v13, 0x0

    add-int/lit8 v19, v4, 0x1

    aput-char v12, v3, v4

    nop

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v18, v19

    const/4 v13, 0x2

    goto :goto_c

    :cond_e
    nop

    nop

    const v8, -0x1e080

    xor-int/2addr v8, v14

    shl-int/lit8 v12, v18, 0x6

    xor-int/2addr v8, v12

    shl-int/lit8 v12, v15, 0xc

    xor-int/2addr v8, v12

    nop

    nop

    const/16 v12, 0x800

    if-ge v8, v12, :cond_f

    const v10, 0xfffd

    const/4 v12, 0x0

    int-to-char v13, v10

    const/16 v17, 0x0

    add-int/lit8 v19, v4, 0x1

    aput-char v13, v3, v4

    :goto_9
    nop

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_f
    if-le v10, v8, :cond_10

    goto :goto_a

    :cond_10
    if-lt v13, v8, :cond_11

    const v10, 0xfffd

    const/4 v12, 0x0

    int-to-char v13, v10

    const/16 v17, 0x0

    add-int/lit8 v19, v4, 0x1

    aput-char v13, v3, v4

    goto :goto_9

    :cond_11
    :goto_a
    move v10, v8

    const/4 v12, 0x0

    int-to-char v13, v10

    const/16 v17, 0x0

    add-int/lit8 v19, v4, 0x1

    aput-char v13, v3, v4

    goto :goto_9

    :goto_b
    nop

    move/from16 v18, v19

    const/4 v13, 0x3

    :goto_c
    add-int/2addr v7, v13

    move/from16 v4, v18

    goto/16 :goto_1e

    :cond_12
    const/4 v5, 0x3

    move v8, v9

    const/4 v14, 0x0

    shr-int v5, v8, v5

    if-ne v5, v11, :cond_2c

    move-object/from16 v5, v16

    const/4 v8, 0x0

    add-int/lit8 v11, v7, 0x3

    const v15, 0xd7c0

    const v18, 0xdc00

    const v14, 0xfffd

    if-gt v2, v11, :cond_1a

    const v10, 0xfffd

    const/4 v11, 0x0

    if-eq v10, v14, :cond_13

    ushr-int/lit8 v13, v10, 0xa

    add-int/2addr v13, v15

    int-to-char v13, v13

    const/4 v14, 0x0

    add-int/lit8 v15, v4, 0x1

    aput-char v13, v3, v4

    nop

    and-int/lit16 v4, v10, 0x3ff

    add-int v4, v4, v18

    int-to-char v4, v4

    const/4 v13, 0x0

    add-int/lit8 v14, v15, 0x1

    aput-char v4, v3, v15

    goto :goto_d

    :cond_13
    const v13, 0xfffd

    const/4 v14, 0x0

    add-int/lit8 v15, v4, 0x1

    aput-char v13, v3, v4

    move v14, v15

    :goto_d
    nop

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v4, v7, 0x1

    if-le v2, v4, :cond_19

    add-int/lit8 v4, v7, 0x1

    aget-byte v4, v5, v4

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move v13, v4

    const/4 v15, 0x0

    and-int/2addr v11, v13

    if-ne v11, v12, :cond_14

    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    nop

    if-nez v11, :cond_15

    goto :goto_11

    :cond_15
    add-int/lit8 v4, v7, 0x2

    if-le v2, v4, :cond_18

    add-int/lit8 v4, v7, 0x2

    aget-byte v4, v5, v4

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move v13, v4

    const/4 v15, 0x0

    and-int/2addr v11, v13

    if-ne v11, v12, :cond_16

    const/16 v21, 0x1

    goto :goto_f

    :cond_16
    const/16 v21, 0x0

    :goto_f
    nop

    if-nez v21, :cond_17

    goto :goto_10

    :cond_17
    const/4 v13, 0x3

    goto/16 :goto_1d

    :cond_18
    :goto_10
    const/4 v13, 0x2

    goto/16 :goto_1d

    :cond_19
    :goto_11
    const/4 v13, 0x1

    goto/16 :goto_1d

    :cond_1a
    aget-byte v11, v5, v7

    add-int/lit8 v19, v7, 0x1

    aget-byte v19, v5, v19

    const/16 v20, 0x0

    const/16 v22, 0xc0

    move/from16 v23, v19

    const/16 v24, 0x0

    move/from16 v25, v15

    and-int v15, v23, v22

    if-ne v15, v12, :cond_1b

    const/4 v15, 0x1

    goto :goto_12

    :cond_1b
    const/4 v15, 0x0

    :goto_12
    nop

    if-nez v15, :cond_1d

    const v10, 0xfffd

    const/4 v12, 0x0

    if-eq v10, v14, :cond_1c

    ushr-int/lit8 v13, v10, 0xa

    add-int v13, v13, v25

    int-to-char v13, v13

    const/4 v14, 0x0

    add-int/lit8 v15, v4, 0x1

    aput-char v13, v3, v4

    nop

    and-int/lit16 v4, v10, 0x3ff

    add-int v4, v4, v18

    int-to-char v4, v4

    const/4 v13, 0x0

    add-int/lit8 v14, v15, 0x1

    aput-char v4, v3, v15

    goto :goto_13

    :cond_1c
    const v13, 0xfffd

    const/4 v14, 0x0

    add-int/lit8 v15, v4, 0x1

    aput-char v13, v3, v4

    move v14, v15

    :goto_13
    nop

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x1

    goto/16 :goto_1d

    :cond_1d
    add-int/lit8 v15, v7, 0x2

    aget-byte v15, v5, v15

    const/16 v20, 0x0

    const/16 v22, 0xc0

    move/from16 v23, v15

    const/16 v24, 0x0

    and-int v13, v23, v22

    if-ne v13, v12, :cond_1e

    const/4 v13, 0x1

    goto :goto_14

    :cond_1e
    const/4 v13, 0x0

    :goto_14
    nop

    if-nez v13, :cond_20

    const v10, 0xfffd

    const/4 v12, 0x0

    if-eq v10, v14, :cond_1f

    ushr-int/lit8 v13, v10, 0xa

    add-int v13, v13, v25

    int-to-char v13, v13

    const/4 v14, 0x0

    add-int/lit8 v20, v4, 0x1

    aput-char v13, v3, v4

    nop

    and-int/lit16 v4, v10, 0x3ff

    add-int v4, v4, v18

    int-to-char v4, v4

    const/4 v13, 0x0

    add-int/lit8 v14, v20, 0x1

    aput-char v4, v3, v20

    goto :goto_15

    :cond_1f
    const v13, 0xfffd

    const/4 v14, 0x0

    add-int/lit8 v18, v4, 0x1

    aput-char v13, v3, v4

    move/from16 v14, v18

    :goto_15
    nop

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x2

    goto/16 :goto_1d

    :cond_20
    add-int/lit8 v13, v7, 0x3

    aget-byte v13, v5, v13

    const/16 v17, 0x0

    const/16 v20, 0xc0

    move/from16 v22, v13

    const/16 v23, 0x0

    and-int v10, v22, v20

    if-ne v10, v12, :cond_21

    const/16 v21, 0x1

    goto :goto_16

    :cond_21
    const/16 v21, 0x0

    :goto_16
    nop

    if-nez v21, :cond_23

    const v10, 0xfffd

    const/4 v12, 0x0

    if-eq v10, v14, :cond_22

    ushr-int/lit8 v14, v10, 0xa

    add-int v14, v14, v25

    int-to-char v14, v14

    const/16 v17, 0x0

    add-int/lit8 v20, v4, 0x1

    aput-char v14, v3, v4

    nop

    and-int/lit16 v4, v10, 0x3ff

    add-int v4, v4, v18

    int-to-char v4, v4

    const/4 v14, 0x0

    add-int/lit8 v17, v20, 0x1

    aput-char v4, v3, v20

    move/from16 v14, v17

    goto :goto_17

    :cond_22
    const v14, 0xfffd

    const/16 v17, 0x0

    add-int/lit8 v18, v4, 0x1

    aput-char v14, v3, v4

    move/from16 v14, v18

    :goto_17
    nop

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x3

    goto/16 :goto_1d

    :cond_23
    nop

    nop

    const v10, 0x381f80

    xor-int/2addr v10, v13

    shl-int/lit8 v12, v15, 0x6

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v19, 0xc

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v11, 0x12

    xor-int/2addr v10, v12

    nop

    nop

    const v12, 0x10ffff

    if-le v10, v12, :cond_25

    const v12, 0xfffd

    const/16 v17, 0x0

    if-eq v12, v14, :cond_24

    ushr-int/lit8 v14, v12, 0xa

    add-int v14, v14, v25

    int-to-char v14, v14

    const/16 v20, 0x0

    add-int/lit8 v21, v4, 0x1

    aput-char v14, v3, v4

    nop

    and-int/lit16 v4, v12, 0x3ff

    add-int v4, v4, v18

    int-to-char v4, v4

    const/4 v14, 0x0

    add-int/lit8 v18, v21, 0x1

    aput-char v4, v3, v21

    :goto_18
    goto :goto_1a

    :cond_24
    const v14, 0xfffd

    const/16 v18, 0x0

    add-int/lit8 v20, v4, 0x1

    aput-char v14, v3, v4

    :goto_19
    move/from16 v18, v20

    :goto_1a
    nop

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v14, v18

    goto/16 :goto_1c

    :cond_25
    const v12, 0xd800

    if-le v12, v10, :cond_26

    goto :goto_1b

    :cond_26
    const v12, 0xdfff

    if-lt v12, v10, :cond_28

    const v12, 0xfffd

    const/16 v17, 0x0

    if-eq v12, v14, :cond_27

    ushr-int/lit8 v14, v12, 0xa

    add-int v14, v14, v25

    int-to-char v14, v14

    const/16 v20, 0x0

    add-int/lit8 v21, v4, 0x1

    aput-char v14, v3, v4

    nop

    and-int/lit16 v4, v12, 0x3ff

    add-int v4, v4, v18

    int-to-char v4, v4

    const/4 v14, 0x0

    add-int/lit8 v18, v21, 0x1

    aput-char v4, v3, v21

    goto :goto_18

    :cond_27
    const v14, 0xfffd

    const/16 v18, 0x0

    add-int/lit8 v20, v4, 0x1

    aput-char v14, v3, v4

    goto :goto_19

    :cond_28
    :goto_1b
    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_2a

    const v12, 0xfffd

    const/16 v17, 0x0

    if-eq v12, v14, :cond_29

    ushr-int/lit8 v14, v12, 0xa

    add-int v14, v14, v25

    int-to-char v14, v14

    const/16 v20, 0x0

    add-int/lit8 v21, v4, 0x1

    aput-char v14, v3, v4

    nop

    and-int/lit16 v4, v12, 0x3ff

    add-int v4, v4, v18

    int-to-char v4, v4

    const/4 v14, 0x0

    add-int/lit8 v18, v21, 0x1

    aput-char v4, v3, v21

    goto :goto_18

    :cond_29
    const v14, 0xfffd

    const/16 v18, 0x0

    add-int/lit8 v20, v4, 0x1

    aput-char v14, v3, v4

    goto :goto_19

    :cond_2a
    move v12, v10

    const/16 v17, 0x0

    if-eq v12, v14, :cond_2b

    ushr-int/lit8 v14, v12, 0xa

    add-int v14, v14, v25

    int-to-char v14, v14

    const/16 v20, 0x0

    add-int/lit8 v21, v4, 0x1

    aput-char v14, v3, v4

    nop

    and-int/lit16 v4, v12, 0x3ff

    add-int v4, v4, v18

    int-to-char v4, v4

    const/4 v14, 0x0

    add-int/lit8 v18, v21, 0x1

    aput-char v4, v3, v21

    goto/16 :goto_18

    :cond_2b
    const v14, 0xfffd

    const/16 v18, 0x0

    add-int/lit8 v20, v4, 0x1

    aput-char v14, v3, v4

    goto/16 :goto_19

    :goto_1c
    nop

    const/4 v4, 0x4

    move v13, v4

    :goto_1d
    add-int/2addr v7, v13

    move v4, v14

    goto :goto_1e

    :cond_2c
    const v5, 0xfffd

    const/4 v8, 0x0

    add-int/lit8 v10, v4, 0x1

    aput-char v5, v3, v4

    nop

    add-int/lit8 v7, v7, 0x1

    move v4, v10

    :goto_1e
    nop

    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_2d
    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v5

    :cond_2e
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " beginIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " endIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
