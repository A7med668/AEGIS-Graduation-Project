.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# instance fields
.field public final spring:Landroidx/compose/animation/core/SpringSimulation;

.field public final visibilityThreshold:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    new-instance p3, Landroidx/compose/animation/core/SpringSimulation;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-ltz v3, :cond_1

    iput p1, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    const/4 p1, 0x0

    iput-boolean p1, p3, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    mul-double v1, v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    iput-boolean p1, p3, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    iput-object p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spring stiffness constant must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Damping ratio must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getDurationNanos(FFF)J
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    iget-wide v2, v1, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    mul-double v2, v2, v2

    double-to-float v2, v2

    iget v1, v1, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    sub-float v3, p1, p2

    iget v4, v0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    div-float/2addr v3, v4

    div-float v4, p3, v4

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-nez v5, :cond_0

    const-wide v1, 0x8637bd05af6L

    goto/16 :goto_12

    :cond_0
    float-to-double v5, v2

    float-to-double v1, v1

    float-to-double v7, v4

    float-to-double v3, v3

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v1, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double v13, v13, v15

    mul-double v15, v13, v13

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v17

    sub-double/2addr v15, v5

    neg-double v5, v13

    const-wide/16 v13, 0x0

    cmpg-double v17, v15, v13

    if-gez v17, :cond_1

    new-instance v11, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move-wide/from16 v20, v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    invoke-direct {v11, v13, v14, v9, v10}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v9

    new-instance v11, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    invoke-direct {v11, v9, v10, v13, v14}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    :goto_0
    iget-wide v9, v11, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    add-double/2addr v9, v5

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v9, v9, v18

    iput-wide v9, v11, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    iget-wide v9, v11, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    mul-double v9, v9, v18

    iput-wide v9, v11, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    if-gez v17, :cond_2

    new-instance v9, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    move-object v12, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-direct {v9, v13, v14, v10, v11}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    goto :goto_1

    :cond_2
    move-object v12, v11

    new-instance v9, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-direct {v9, v10, v11, v13, v14}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    :goto_1
    iget-wide v10, v9, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    const/4 v15, -0x1

    int-to-double v13, v15

    mul-double v10, v10, v13

    move-wide/from16 v22, v1

    iget-wide v0, v9, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    mul-double v0, v0, v13

    add-double/2addr v10, v5

    mul-double v10, v10, v18

    iput-wide v10, v9, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    mul-double v0, v0, v18

    iput-wide v0, v9, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    const-wide/16 v0, 0x0

    cmpg-double v2, v3, v0

    if-nez v2, :cond_3

    cmpg-double v5, v7, v0

    if-nez v5, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    move-wide v1, v0

    goto/16 :goto_12

    :cond_3
    if-gez v2, :cond_4

    neg-double v7, v7

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v22, v13

    if-lez v15, :cond_e

    iget-wide v12, v12, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    iget-wide v14, v9, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    mul-double v18, v12, v0

    sub-double v18, v18, v7

    sub-double v7, v12, v14

    div-double v10, v18, v7

    sub-double/2addr v0, v10

    div-double v18, v20, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v3, v18, v12

    div-double v18, v20, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    move-wide/from16 p1, v7

    div-double v6, v18, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    xor-int/2addr v8, v2

    if-eqz v8, :cond_6

    move-wide v3, v6

    goto :goto_5

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    xor-int/2addr v2, v8

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_5
    mul-double v6, v0, v12

    neg-double v8, v10

    mul-double v8, v8, v14

    div-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    sub-double v18, v14, v12

    div-double v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v16, 0x0

    cmpg-double v2, v8, v16

    if-gtz v2, :cond_a

    :cond_9
    move-wide/from16 v8, v20

    goto :goto_7

    :cond_a
    cmpl-double v2, v8, v16

    if-lez v2, :cond_c

    mul-double v18, v12, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v0

    mul-double v8, v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v8, v8, v10

    add-double v8, v8, v18

    neg-double v8, v8

    cmpg-double v2, v8, v20

    if-gez v2, :cond_c

    const-wide/16 v8, 0x0

    cmpl-double v2, v10, v8

    if-lez v2, :cond_b

    cmpg-double v2, v0, v8

    if-gez v2, :cond_b

    move-wide/from16 v8, v20

    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_b
    move-wide/from16 v16, v3

    move-wide/from16 v8, v20

    :goto_6
    neg-double v2, v8

    move-wide v8, v2

    move-wide/from16 v3, v16

    goto :goto_8

    :cond_c
    move-wide/from16 v8, v20

    mul-double v2, v10, v14

    mul-double v2, v2, v14

    neg-double v2, v2

    mul-double v16, v6, v12

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    move-wide/from16 v16, p1

    div-double v3, v2, v16

    goto :goto_8

    :goto_7
    neg-double v8, v8

    :goto_8
    mul-double v16, v12, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v6

    mul-double v18, v10, v14

    mul-double v20, v14, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v18

    add-double v20, v20, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v16, v20

    if-gez v2, :cond_d

    goto/16 :goto_11

    :cond_d
    const/4 v5, 0x0

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_9
    cmpl-double v2, v24, v16

    if-lez v2, :cond_19

    const/16 v2, 0x64

    if-ge v5, v2, :cond_19

    add-int/lit8 v5, v5, 0x1

    mul-double v16, v12, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v0

    mul-double v22, v14, v3

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v24, v24, v10

    add-double v24, v24, v20

    add-double v24, v24, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v18

    add-double v20, v20, v16

    div-double v24, v24, v20

    sub-double v16, v3, v24

    sub-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    move-wide/from16 v3, v16

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    goto :goto_9

    :cond_e
    move-wide/from16 v3, v20

    cmpg-double v6, v22, v13

    if-gez v6, :cond_f

    iget-wide v5, v12, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    mul-double v9, v5, v0

    sub-double/2addr v7, v9

    iget-wide v9, v12, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    div-double/2addr v7, v9

    mul-double v0, v0, v0

    mul-double v7, v7, v7

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v9, v3, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v3, v0, v5

    goto/16 :goto_11

    :cond_f
    iget-wide v9, v12, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    mul-double v11, v9, v0

    sub-double/2addr v7, v11

    div-double v13, v3, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double/2addr v13, v9

    div-double v18, v3, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    move-wide/from16 v20, v18

    const/4 v6, 0x0

    :goto_a
    const/4 v15, 0x6

    if-ge v6, v15, :cond_10

    div-double v20, v20, v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    sub-double v20, v18, v20

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    div-double v5, v20, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v18

    if-nez v18, :cond_11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_11

    const/16 v18, 0x1

    goto :goto_b

    :cond_11
    const/16 v18, 0x0

    :goto_b
    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_12

    move-wide v13, v5

    goto :goto_d

    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v18

    if-nez v18, :cond_13

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_13

    const/16 v18, 0x1

    goto :goto_c

    :cond_13
    const/16 v18, 0x0

    :goto_c
    xor-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    :goto_d
    add-double v5, v11, v7

    neg-double v5, v5

    mul-double v18, v9, v7

    div-double v5, v5, v18

    mul-double v18, v9, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v0

    mul-double v22, v7, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v22

    move-wide/from16 v26, v3

    add-double v2, v18, v20

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_16

    const-wide/16 v16, 0x0

    cmpg-double v4, v5, v16

    if-gtz v4, :cond_15

    goto :goto_e

    :cond_15
    cmpl-double v4, v5, v16

    if-lez v4, :cond_17

    neg-double v2, v2

    cmpg-double v4, v2, v26

    if-gez v4, :cond_17

    cmpg-double v2, v7, v16

    if-gez v2, :cond_16

    cmpl-double v2, v0, v16

    if-lez v2, :cond_16

    move-wide/from16 v13, v16

    :cond_16
    :goto_e
    move-wide/from16 v2, v26

    neg-double v2, v2

    goto :goto_f

    :cond_17
    move-wide/from16 v2, v26

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v9

    neg-double v4, v4

    div-double v13, v0, v7

    sub-double v13, v4, v13

    :goto_f
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v6, 0x0

    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_10
    cmpl-double v15, v24, v4

    if-lez v15, :cond_18

    const/16 v15, 0x64

    if-ge v6, v15, :cond_18

    add-int/lit8 v6, v6, 0x1

    mul-double v16, v7, v13

    add-double v16, v16, v0

    mul-double v18, v9, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v16

    add-double v20, v20, v2

    move-wide/from16 p1, v0

    const/4 v4, 0x1

    int-to-double v0, v4

    add-double v0, v18, v0

    mul-double v0, v0, v7

    add-double/2addr v0, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v0

    div-double v20, v20, v16

    sub-double v0, v13, v20

    sub-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    move-wide v13, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    move-wide/from16 v0, p1

    goto :goto_10

    :cond_18
    move-wide v3, v13

    :cond_19
    :goto_11
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v0

    double-to-long v0, v3

    goto/16 :goto_2

    :goto_12
    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final getEndVelocity(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getValueFromNanos(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    iput p4, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final getVelocityFromNanos(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    iput p4, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    return-object p1
.end method
