.class public final Lkotlinx/datetime/DateTimePeriod$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static parse(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    const/4 v13, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const-wide/32 v17, 0x7fffffff

    const-wide/32 v19, -0x80000000

    const/16 v21, 0x1

    const-string v2, "Parse error at char "

    const-wide/16 v22, 0x0

    const/4 v15, 0x7

    if-lt v1, v14, :cond_7

    if-eqz v3, :cond_6

    const/4 v0, 0x6

    if-eq v3, v0, :cond_5

    int-to-long v0, v4

    mul-int/2addr v5, v15

    int-to-long v2, v5

    add-long/2addr v0, v2

    cmp-long v2, v19, v0

    if-gtz v2, :cond_4

    cmp-long v2, v0, v17

    if-gtz v2, :cond_4

    long-to-int v14, v0

    if-eqz v6, :cond_3

    int-to-long v0, v12

    invoke-static {v7, v8}, Lkotlin/text/CharsKt;->totalMonths(II)J

    move-result-wide v15

    int-to-long v2, v9

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    int-to-long v6, v10

    add-long/2addr v2, v6

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x3b9aca00

    div-long v6, v0, v4

    add-long/2addr v6, v2

    int-to-long v2, v11

    add-long/2addr v6, v2

    :try_start_0
    rem-long v2, v0, v4

    cmp-long v8, v6, v22

    if-lez v8, :cond_0

    cmp-long v12, v2, v22

    if-gez v12, :cond_0

    const-wide/16 v12, -0x1

    add-long/2addr v6, v12

    add-long/2addr v2, v4

    goto :goto_1

    :cond_0
    if-gez v8, :cond_1

    cmp-long v8, v2, v22

    if-lez v8, :cond_1

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    sub-long/2addr v2, v4

    :cond_1
    :goto_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v17, v22

    if-eqz v0, :cond_2

    new-instance v13, Lkotlinx/datetime/DateTimePeriodImpl;

    invoke-direct/range {v13 .. v18}, Lkotlinx/datetime/DateTimePeriodImpl;-><init>(IJJ)V

    return-object v13

    :cond_2
    move-wide v0, v15

    new-instance v2, Lkotlinx/datetime/DatePeriod;

    invoke-direct {v2, v14, v0, v1}, Lkotlinx/datetime/DatePeriod;-><init>(IJ)V

    return-object v2

    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, " hours, "

    const-string v4, " minutes, "

    const-string v5, "The total number of nanoseconds in "

    invoke-static {v5, v9, v3, v10, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds, and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds overflows a Long"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Lkotlin/time/InstantFormatException;

    const-string v1, "Parse error at char 0: At least one component is required, but none were found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/time/InstantFormatException;

    const-string v1, "Parse error at char 0: The total number of days under \'D\' and \'W\' designators should fit into an Int"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/time/InstantFormatException;

    const-string v3, ": Unexpected end of input; at least one time component is required after \'T\'"

    invoke-static {v1, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/time/InstantFormatException;

    const-string v3, ": Unexpected end of input; \'P\' designator is required"

    invoke-static {v1, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v24, 0x0

    const/16 v14, 0x2b

    if-nez v3, :cond_f

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v3, v15, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v14, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v14, 0x2d

    if-eq v15, v14, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/time/InstantFormatException;

    const-string v3, ": Unexpected end of string; \'P\' designator is required"

    invoke-static {v1, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v14, 0x50

    const/16 v15, 0x2b

    if-eq v2, v15, :cond_b

    const/16 v15, 0x2d

    if-eq v2, v15, :cond_c

    if-ne v2, v14, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    const-string v2, "Expected \'+\', \'-\', \'P\', got \'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0, v1}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;II)V

    return-object v24

    :cond_b
    const/16 v15, 0x2d

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v15, :cond_d

    const/4 v13, -0x1

    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_e

    add-int/lit8 v1, v1, 0x2

    :goto_3
    move/from16 v3, v21

    goto/16 :goto_0

    :cond_e
    const-string v1, "Expected \'P\', got \'"

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0, v3}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;II)V

    return-object v24

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2b

    if-eq v14, v15, :cond_14

    const/16 v15, 0x2d

    if-ne v14, v15, :cond_10

    goto :goto_5

    :cond_10
    const/16 v15, 0x30

    if-gt v15, v14, :cond_11

    const/16 v15, 0x3a

    if-ge v14, v15, :cond_11

    goto :goto_4

    :cond_11
    const/16 v15, 0x54

    if-ne v14, v15, :cond_13

    const/4 v14, 0x6

    if-ge v3, v14, :cond_12

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lkotlin/time/InstantFormatException;

    const-string v3, ": Only one \'T\' designator is allowed"

    invoke-static {v1, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_4
    move v14, v1

    move/from16 v25, v4

    move v6, v13

    const/16 v4, 0x3a

    goto :goto_7

    :cond_14
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v15, 0x2d

    if-ne v6, v15, :cond_15

    mul-int/lit8 v6, v13, -0x1

    goto :goto_6

    :cond_15
    move v6, v13

    :goto_6
    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_35

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v25, v4

    const/16 v4, 0x30

    if-gt v4, v15, :cond_35

    const/16 v4, 0x3a

    if-ge v15, v4, :cond_35

    :goto_7
    move-wide/from16 v28, v22

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_17

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v22, v5

    const/16 v5, 0x30

    if-gt v5, v15, :cond_16

    if-ge v15, v4, :cond_16

    move/from16 v27, v5

    move v4, v6

    const-wide/16 v5, 0xa

    move v15, v7

    move/from16 v23, v8

    move-wide/from16 v7, v28

    :try_start_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v14, v14, 0x1

    move v6, v4

    move v7, v15

    move/from16 v5, v22

    move/from16 v8, v23

    const/16 v4, 0x3a

    goto :goto_8

    :catch_1
    new-instance v0, Lkotlin/time/InstantFormatException;

    const-string v3, ": The number is too large"

    invoke-static {v1, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move v4, v6

    move v15, v7

    move/from16 v23, v8

    move-wide/from16 v7, v28

    goto :goto_9

    :cond_17
    move/from16 v22, v5

    move v15, v7

    move/from16 v23, v8

    move-wide/from16 v7, v28

    move v4, v6

    :goto_9
    int-to-long v5, v4

    mul-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, ": Expected a designator after the numerical value"

    if-eq v14, v7, :cond_34

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    move/from16 v26, v4

    const-string v4, " does not fit into an Int, which is required for component \'S\'"

    move/from16 v29, v9

    const-string v9, ": Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    move/from16 v30, v10

    const/16 v10, 0x2c

    if-eq v7, v10, :cond_2d

    const/16 v10, 0x2e

    if-eq v7, v10, :cond_2d

    const/16 v10, 0x44

    if-eq v7, v10, :cond_2a

    const/16 v10, 0x48

    if-eq v7, v10, :cond_27

    const/16 v10, 0x4d

    if-eq v7, v10, :cond_21

    const/16 v10, 0x53

    if-eq v7, v10, :cond_1e

    const/16 v4, 0x57

    if-eq v7, v4, :cond_1b

    const/16 v4, 0x59

    if-ne v7, v4, :cond_1a

    const/4 v4, 0x2

    if-ge v3, v4, :cond_19

    cmp-long v2, v5, v19

    if-ltz v2, :cond_18

    cmp-long v2, v5, v17

    if-gtz v2, :cond_18

    long-to-int v1, v5

    move v7, v1

    move v3, v4

    :goto_a
    move/from16 v5, v22

    :goto_b
    move/from16 v8, v23

    move/from16 v4, v25

    move/from16 v9, v29

    :goto_c
    move/from16 v10, v30

    goto/16 :goto_f

    :cond_18
    const-string v0, " does not fit into an Int, which is required for component \'Y\'"

    invoke-static {v1, v5, v6, v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(IJLjava/lang/Object;)V

    return-object v24

    :cond_19
    new-instance v0, Lkotlin/time/InstantFormatException;

    invoke-static {v14, v2, v9}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/time/InstantFormatException;

    invoke-static {v14, v2, v8}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1d

    cmp-long v2, v5, v19

    if-ltz v2, :cond_1c

    cmp-long v2, v5, v17

    if-gtz v2, :cond_1c

    long-to-int v1, v5

    move v5, v1

    move v3, v4

    move v7, v15

    goto :goto_b

    :cond_1c
    const-string v0, " does not fit into an Int, which is required for component \'W\'"

    invoke-static {v1, v5, v6, v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(IJLjava/lang/Object;)V

    return-object v24

    :cond_1d
    new-instance v0, Lkotlin/time/InstantFormatException;

    invoke-static {v14, v2, v9}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/16 v7, 0x9

    if-ge v3, v7, :cond_20

    const/4 v7, 0x6

    if-lt v3, v7, :cond_20

    cmp-long v2, v5, v19

    if-ltz v2, :cond_1f

    cmp-long v2, v5, v17

    if-gtz v2, :cond_1f

    long-to-int v1, v5

    move v11, v1

    move v7, v15

    move/from16 v5, v22

    move/from16 v8, v23

    move/from16 v4, v25

    move/from16 v9, v29

    move/from16 v10, v30

    const/16 v3, 0x9

    goto/16 :goto_f

    :cond_1f
    invoke-static {v1, v5, v6, v4}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(IJLjava/lang/Object;)V

    return-object v24

    :cond_20
    new-instance v0, Lkotlin/time/InstantFormatException;

    invoke-static {v14, v2, v9}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v4, " does not fit into an Int, which is required for component \'M\'"

    const/4 v7, 0x6

    if-lt v3, v7, :cond_24

    const/16 v7, 0x8

    if-ge v3, v7, :cond_23

    cmp-long v2, v5, v19

    if-ltz v2, :cond_22

    cmp-long v2, v5, v17

    if-gtz v2, :cond_22

    long-to-int v10, v5

    move/from16 v8, v23

    goto :goto_d

    :cond_22
    invoke-static {v1, v5, v6, v4}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(IJLjava/lang/Object;)V

    return-object v24

    :cond_23
    new-instance v0, Lkotlin/time/InstantFormatException;

    invoke-static {v14, v2, v9}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/4 v7, 0x3

    if-ge v3, v7, :cond_26

    cmp-long v2, v5, v19

    if-ltz v2, :cond_25

    cmp-long v2, v5, v17

    if-gtz v2, :cond_25

    long-to-int v8, v5

    move/from16 v10, v30

    :goto_d
    move v3, v7

    move v7, v15

    move/from16 v5, v22

    move/from16 v4, v25

    move/from16 v9, v29

    goto/16 :goto_f

    :cond_25
    invoke-static {v1, v5, v6, v4}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(IJLjava/lang/Object;)V

    return-object v24

    :cond_26
    new-instance v0, Lkotlin/time/InstantFormatException;

    invoke-static {v14, v2, v9}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/4 v4, 0x7

    if-ge v3, v4, :cond_29

    const/4 v7, 0x6

    if-lt v3, v7, :cond_29

    cmp-long v2, v5, v19

    if-ltz v2, :cond_28

    cmp-long v2, v5, v17

    if-gtz v2, :cond_28

    long-to-int v1, v5

    move v9, v1

    move v3, v4

    move v7, v15

    move/from16 v5, v22

    move/from16 v8, v23

    move/from16 v4, v25

    goto/16 :goto_c

    :cond_28
    const-string v0, " does not fit into an Int, which is required for component \'H\'"

    invoke-static {v1, v5, v6, v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(IJLjava/lang/Object;)V

    return-object v24

    :cond_29
    new-instance v0, Lkotlin/time/InstantFormatException;

    invoke-static {v14, v2, v9}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/4 v4, 0x5

    if-ge v3, v4, :cond_2c

    cmp-long v2, v5, v19

    if-ltz v2, :cond_2b

    cmp-long v2, v5, v17

    if-gtz v2, :cond_2b

    long-to-int v1, v5

    move v3, v4

    move v7, v15

    move/from16 v5, v22

    move/from16 v8, v23

    move/from16 v9, v29

    move/from16 v10, v30

    move v4, v1

    goto/16 :goto_f

    :cond_2b
    const-string v0, " does not fit into an Int, which is required for component \'D\'"

    invoke-static {v1, v5, v6, v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(IJLjava/lang/Object;)V

    return-object v24

    :cond_2c
    new-instance v0, Lkotlin/time/InstantFormatException;

    invoke-static {v14, v2, v9}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    add-int/lit8 v7, v14, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_33

    move v14, v7

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v14, v8, :cond_2e

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-gt v10, v8, :cond_2e

    const/16 v11, 0x3a

    if-ge v8, v11, :cond_2e

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_2e
    sub-int v8, v14, v7

    const/16 v10, 0x9

    if-gt v8, v10, :cond_32

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v7, v8, 0x9

    const-string v8, "0"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)V

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    mul-int v7, v7, v26

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x53

    if-ne v8, v10, :cond_31

    const/16 v10, 0x9

    if-ge v3, v10, :cond_30

    const/4 v8, 0x6

    if-lt v3, v8, :cond_30

    cmp-long v2, v5, v19

    if-ltz v2, :cond_2f

    cmp-long v2, v5, v17

    if-gtz v2, :cond_2f

    long-to-int v1, v5

    move v11, v1

    move v12, v7

    move v3, v10

    move v7, v15

    goto/16 :goto_a

    :goto_f
    add-int/lit8 v1, v14, 0x1

    move/from16 v6, v21

    goto/16 :goto_0

    :cond_2f
    invoke-static {v1, v5, v6, v4}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(IJLjava/lang/Object;)V

    return-object v24

    :cond_30
    new-instance v0, Lkotlin/time/InstantFormatException;

    invoke-static {v14, v2, v9}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lkotlin/time/InstantFormatException;

    const-string v1, ": Expected the \'S\' designator after a fraction"

    invoke-static {v14, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lkotlin/time/InstantFormatException;

    const-string v1, ": Only the nanosecond fractions of a second are supported"

    invoke-static {v7, v2, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected designator \'S\' after "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/time/InstantFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v0, Lkotlin/time/InstantFormatException;

    invoke-static {v14, v2, v8}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v1, "A number expected after \'"

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0, v14}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;II)V

    return-object v24
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lkotlinx/datetime/serializers/DateTimePeriodSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodSerializer;

    return-object p0
.end method
