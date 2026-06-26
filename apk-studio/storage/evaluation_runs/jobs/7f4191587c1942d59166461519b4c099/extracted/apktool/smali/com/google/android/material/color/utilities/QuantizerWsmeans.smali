.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;
    }
.end annotation


# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static quantize([I[II)Ljava/util/Map;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/Random;

    const-wide/32 v3, 0x42688

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v4, v0

    new-array v4, v4, [[D

    array-length v5, v0

    new-array v5, v5, [I

    new-instance v6, Lcom/google/android/material/color/utilities/PointProviderLab;

    invoke-direct {v6}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v8, v9, :cond_1

    aget v9, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_0

    invoke-interface {v6, v9}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v12

    aput-object v12, v4, v7

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_2

    aget v11, v5, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p2

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    array-length v12, v1

    if-eqz v12, :cond_3

    array-length v12, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_3
    new-array v12, v11, [[D

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    array-length v15, v1

    if-ge v14, v15, :cond_4

    aget v15, v1, v14

    invoke-interface {v6, v15}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    move-result-object v15

    aput-object v15, v12, v14

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    sub-int v14, v11, v13

    if-lez v14, :cond_5

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    new-array v15, v7, [I

    const/16 v16, 0x0

    move/from16 v17, v10

    move/from16 v10, v16

    :goto_5
    if-ge v10, v7, :cond_6

    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v16

    aput v16, v15, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    new-array v10, v11, [[I

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_6
    if-ge v0, v11, :cond_7

    move/from16 v16, v0

    new-array v0, v11, [I

    aput-object v0, v10, v16

    add-int/lit8 v0, v16, 0x1

    goto :goto_6

    :cond_7
    move/from16 v16, v0

    new-array v0, v11, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move/from16 v0, v16

    :goto_7
    if-ge v0, v11, :cond_9

    move/from16 v16, v0

    new-array v0, v11, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    aput-object v0, v18, v16

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_8

    aget-object v19, v18, v16

    new-instance v20, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;-><init>()V

    aput-object v20, v19, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v16, 0x1

    goto :goto_7

    :cond_9
    move/from16 v16, v0

    new-array v0, v11, [I

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_9
    move-object/from16 v16, v2

    const/16 v2, 0xa

    if-ge v1, v2, :cond_16

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v11, :cond_c

    add-int/lit8 v19, v2, 0x1

    move/from16 v20, v1

    move/from16 v1, v19

    :goto_b
    if-ge v1, v11, :cond_a

    move-object/from16 v19, v3

    aget-object v3, v12, v2

    move-object/from16 v21, v4

    aget-object v4, v12, v1

    invoke-interface {v6, v3, v4}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v3

    aget-object v22, v18, v1

    move-object/from16 v23, v5

    aget-object v5, v22, v2

    iput-wide v3, v5, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    aget-object v5, v18, v1

    aget-object v5, v5, v2

    iput v2, v5, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    aget-object v5, v18, v2

    aget-object v5, v5, v1

    iput-wide v3, v5, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    aget-object v5, v18, v2

    aget-object v5, v5, v1

    iput v1, v5, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    goto :goto_b

    :cond_a
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    aget-object v1, v18, v2

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_b

    aget-object v3, v10, v2

    aget-object v4, v18, v2

    aget-object v4, v4, v1

    iget v4, v4, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->index:I

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    goto :goto_a

    :cond_c
    move/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v7, :cond_11

    aget-object v3, v21, v2

    aget v4, v15, v2

    aget-object v5, v12, v4

    invoke-interface {v6, v3, v5}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v24

    move-wide/from16 v26, v24

    const/16 v22, -0x1

    const/16 v28, 0x0

    move/from16 v29, v1

    move/from16 v1, v22

    move/from16 v22, v2

    move/from16 v2, v28

    :goto_e
    if-ge v2, v11, :cond_f

    aget-object v28, v18, v4

    move/from16 v30, v2

    aget-object v2, v28, v30

    move/from16 v28, v4

    move-object/from16 v31, v5

    iget-wide v4, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$Distance;->distance:D

    const-wide/high16 v32, 0x4010000000000000L    # 4.0

    mul-double v32, v32, v24

    cmpl-double v2, v4, v32

    if-ltz v2, :cond_d

    goto :goto_f

    :cond_d
    aget-object v2, v12, v30

    invoke-interface {v6, v3, v2}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    move-result-wide v4

    cmpg-double v2, v4, v26

    if-gez v2, :cond_e

    move-wide/from16 v26, v4

    move/from16 v1, v30

    :cond_e
    :goto_f
    add-int/lit8 v2, v30, 0x1

    move/from16 v4, v28

    move-object/from16 v5, v31

    goto :goto_e

    :cond_f
    move/from16 v30, v2

    move/from16 v28, v4

    move-object/from16 v31, v5

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    nop

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    sub-double v4, v4, v32

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    cmpl-double v2, v4, v32

    if-lez v2, :cond_10

    add-int/lit8 v2, v29, 0x1

    aput v1, v15, v22

    move v1, v2

    goto :goto_10

    :cond_10
    move/from16 v1, v29

    :goto_10
    add-int/lit8 v2, v22, 0x1

    goto :goto_d

    :cond_11
    move/from16 v29, v1

    move/from16 v22, v2

    if-nez v29, :cond_12

    if-eqz v20, :cond_12

    move-object/from16 v32, v0

    goto/16 :goto_14

    :cond_12
    new-array v1, v11, [D

    new-array v2, v11, [D

    new-array v3, v11, [D

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    :goto_11
    const/16 v22, 0x2

    if-ge v5, v7, :cond_13

    aget v24, v15, v5

    aget-object v25, v21, v5

    move/from16 v26, v4

    aget v4, v8, v5

    aget v27, v0, v24

    add-int v27, v27, v4

    aput v27, v0, v24

    aget-wide v27, v1, v24

    aget-wide v30, v25, v26

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    int-to-double v0, v4

    mul-double v30, v30, v0

    add-double v27, v27, v30

    aput-wide v27, v33, v24

    aget-wide v0, v2, v24

    aget-wide v27, v25, v17

    move-wide/from16 v30, v0

    int-to-double v0, v4

    mul-double v27, v27, v0

    add-double v0, v30, v27

    aput-wide v0, v2, v24

    aget-wide v0, v3, v24

    aget-wide v27, v25, v22

    move-wide/from16 v30, v0

    int-to-double v0, v4

    mul-double v27, v27, v0

    add-double v0, v30, v27

    aput-wide v0, v3, v24

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v26

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    goto :goto_11

    :cond_13
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move/from16 v26, v4

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v11, :cond_15

    aget v1, v32, v0

    if-nez v1, :cond_14

    const/4 v4, 0x3

    new-array v4, v4, [D

    fill-array-data v4, :array_0

    aput-object v4, v12, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    goto :goto_13

    :cond_14
    aget-wide v4, v33, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    int-to-double v2, v1

    div-double/2addr v4, v2

    aget-wide v2, v24, v0

    move-wide/from16 v27, v2

    int-to-double v2, v1

    div-double v2, v27, v2

    aget-wide v27, v25, v0

    move-wide/from16 v30, v2

    int-to-double v2, v1

    div-double v27, v27, v2

    aget-object v2, v12, v0

    aput-wide v4, v2, v26

    aget-object v2, v12, v0

    aput-wide v30, v2, v17

    aget-object v2, v12, v0

    aput-wide v27, v2, v22

    :goto_13
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto :goto_12

    :cond_15
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    add-int/lit8 v1, v20, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v0, v32

    goto/16 :goto_9

    :cond_16
    move-object/from16 v32, v0

    move/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    :goto_14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v11, :cond_19

    aget v2, v32, v1

    if-nez v2, :cond_17

    goto :goto_16

    :cond_17
    aget-object v3, v12, v1

    invoke-interface {v6, v3}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_16

    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_19
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
