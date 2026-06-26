.class public abstract Landroidx/compose/animation/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DDDDD)J
    .locals 25

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p2

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, p0

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    :goto_0
    if-gez v6, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    :cond_1
    neg-double v0, v0

    add-double v2, v0, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double v11, v2, v9

    mul-double v13, v4, v9

    sub-double/2addr v0, v7

    mul-double v15, v0, v9

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    invoke-static/range {v11 .. v24}, Landroidx/compose/animation/core/d0;->d(DDDDDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(FFFFF)J
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const-wide p0, 0x8637bd05af6L

    return-wide p0

    :cond_0
    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/d0;->a(DDDDD)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(DDDD)D
    .locals 21

    move-wide/from16 v0, p6

    mul-double v2, p0, p2

    sub-double v4, p4, v2

    div-double v6, v0, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double v6, v6, p0

    div-double v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v12, v8

    const/4 v11, 0x0

    :goto_0
    const/4 v14, 0x6

    if-ge v11, v14, :cond_0

    div-double v12, v12, p0

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    sub-double v12, v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    div-double v12, v12, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    const-wide v14, 0x7fffffffffffffffL

    and-long/2addr v8, v14

    const-wide/high16 v16, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v11, 0x1

    cmp-long v18, v8, v16

    if-gez v18, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    move-wide v6, v12

    goto :goto_3

    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    and-long/2addr v8, v14

    cmp-long v14, v8, v16

    if-gez v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    :goto_3
    add-double v8, v2, v4

    neg-double v8, v8

    mul-double v12, p0, v4

    div-double/2addr v8, v12

    mul-double v12, p0, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v14, v14, p2

    mul-double v16, v4, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v16, v16, v12

    add-double v14, v14, v16

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_6

    const-wide/16 v12, 0x0

    cmpg-double v16, v8, v12

    if-gtz v16, :cond_5

    goto :goto_4

    :cond_5
    cmpl-double v16, v8, v12

    if-lez v16, :cond_7

    neg-double v8, v14

    cmpg-double v14, v8, v0

    if-gez v14, :cond_7

    cmpg-double v8, v4, v12

    if-gez v8, :cond_6

    cmpl-double v8, p2, v12

    if-lez v8, :cond_6

    move-wide v6, v12

    :cond_6
    :goto_4
    neg-double v0, v0

    goto :goto_5

    :cond_7
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v6, p0

    neg-double v6, v6

    div-double v8, p2, v4

    sub-double/2addr v6, v8

    :goto_5
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v14, v8, v12

    if-lez v14, :cond_8

    const/16 v8, 0x64

    if-ge v10, v8, :cond_8

    add-int/lit8 v10, v10, 0x1

    mul-double v8, v4, v6

    add-double v8, p2, v8

    mul-double v12, p0, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v8, v8, v14

    add-double/2addr v8, v0

    int-to-double v14, v11

    add-double/2addr v14, v12

    mul-double v14, v14, v4

    add-double/2addr v14, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v14, v14, v12

    div-double/2addr v8, v14

    sub-double v8, v6, v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    move-wide/from16 v19, v8

    move-wide v8, v6

    move-wide/from16 v6, v19

    goto :goto_6

    :cond_8
    return-wide v6
.end method

.method public static final d(DDDDDDD)J
    .locals 12

    move-wide/from16 v0, p8

    const-wide/16 v2, 0x0

    cmpg-double v4, p10, v2

    if-nez v4, :cond_0

    cmpg-double v5, v0, v2

    if-nez v5, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    if-gez v4, :cond_1

    neg-double v0, v0

    :cond_1
    move-wide v8, v0

    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p6, v0

    if-lez v2, :cond_2

    move-wide v2, p0

    move-wide/from16 v4, p4

    move-wide/from16 v10, p12

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/core/d0;->e(DDDDD)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    cmpg-double v2, p6, v0

    if-gez v2, :cond_3

    move-wide v2, p0

    move-wide v4, p2

    move-wide/from16 v10, p12

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/core/d0;->g(DDDDD)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    move-wide p2, p0

    move-wide/from16 p8, p12

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/d0;->c(DDDD)D

    move-result-wide p0

    :goto_0
    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static final e(DDDDD)D
    .locals 25

    move-wide/from16 v0, p8

    mul-double v2, p0, p4

    sub-double v2, v2, p6

    sub-double v4, p0, p2

    div-double v12, v2, v4

    sub-double v6, p4, v12

    div-double v2, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, p0

    div-double v8, v0, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double v8, v8, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    const-wide v14, 0x7fffffffffffffffL

    and-long/2addr v10, v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v20, v10, v18

    if-gez v20, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_1

    move-wide v2, v8

    goto :goto_2

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    and-long/2addr v10, v14

    cmp-long v14, v10, v18

    if-gez v14, :cond_2

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    if-nez v17, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_2
    mul-double v17, v6, p0

    neg-double v8, v12

    mul-double v8, v8, p2

    div-double v8, v17, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    sub-double v10, p2, p0

    div-double v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_5

    const-wide/16 v19, 0x0

    cmpg-double v8, v10, v19

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    cmpl-double v8, v10, v19

    if-lez v8, :cond_6

    move-wide/from16 v8, p0

    move-wide/from16 v14, p2

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/core/d0;->f(DDDDD)D

    move-result-wide v10

    neg-double v8, v10

    cmpg-double v10, v8, v0

    if-gez v10, :cond_6

    cmpl-double v4, v12, v19

    if-lez v4, :cond_5

    cmpg-double v4, v6, v19

    if-gez v4, :cond_5

    move-wide/from16 v2, v19

    :cond_5
    :goto_3
    neg-double v0, v0

    goto :goto_4

    :cond_6
    mul-double v2, v12, p2

    mul-double v2, v2, p2

    neg-double v2, v2

    mul-double v8, v17, p0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    :goto_4
    mul-double v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v17

    mul-double v8, v12, p2

    mul-double v10, p2, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    add-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v14, v4, v10

    if-gez v14, :cond_7

    return-wide v2

    :cond_7
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v10, 0x0

    :goto_5
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v11, v4, v14

    if-lez v11, :cond_8

    const/16 v4, 0x64

    if-ge v10, v4, :cond_8

    add-int/lit8 v10, v10, 0x1

    mul-double v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v14, v14, v6

    mul-double v19, p2, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v21

    mul-double v21, v21, v12

    add-double v14, v14, v21

    add-double/2addr v14, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v8

    add-double v4, v4, v19

    div-double/2addr v14, v4

    sub-double v4, v2, v14

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move-wide/from16 v23, v4

    move-wide v4, v2

    move-wide/from16 v2, v23

    goto :goto_5

    :cond_8
    return-wide v2
.end method

.method public static final f(DDDDD)D
    .locals 0

    mul-double p2, p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    mul-double p8, p8, p4

    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double p6, p6, p2

    add-double/2addr p0, p6

    return-wide p0
.end method

.method public static final g(DDDDD)D
    .locals 2

    mul-double v0, p0, p4

    sub-double/2addr p6, v0

    div-double/2addr p6, p2

    mul-double p4, p4, p4

    mul-double p6, p6, p6

    add-double/2addr p4, p6

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    div-double/2addr p8, p2

    invoke-static {p8, p9}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p2, p0

    return-wide p2
.end method
