.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final background:Ljava/util/function/Function;

.field public final contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

.field public final hctCache:Ljava/util/HashMap;

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;

.field public final palette:Ljava/util/function/Function;

.field public final secondBackground:Ljava/util/function/Function;

.field public final tone:Ljava/util/function/Function;

.field public final toneDeltaPair:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public static enableLightForeground(D)D
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide p0, 0x4048800000000000L    # 49.0

    :cond_0
    return-wide p0
.end method

.method public static foregroundTone(DD)D
    .locals 11

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v4

    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v6

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result p0

    if-eqz p0, :cond_1

    sub-double p0, v4, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v10, p0, v8

    if-gez v10, :cond_0

    cmpg-double p0, v4, p2

    if-gez p0, :cond_0

    cmpg-double p0, v6, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    cmpl-double p1, v4, p2

    if-gez p1, :cond_2

    cmpl-double p1, v4, v6

    if-gez p1, :cond_2

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_1
    cmpl-double p0, v6, p2

    if-gez p0, :cond_3

    cmpl-double p0, v6, v4

    if-ltz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    :goto_2
    return-wide v2
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9

    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x31

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v1, v2, p1}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    move-result p1

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    invoke-static {v2, p1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/TonalPalette;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    if-eqz v3, :cond_13

    invoke-static {v3, v1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleA()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v16

    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleB()Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object v17

    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getDelta()D

    move-result-wide v18

    move-wide/from16 v20, v6

    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getPolarity()Lcom/google/android/material/color/utilities/TonePolarity;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getStayTogether()Z

    move-result v3

    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-static {v7, v1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/color/utilities/DynamicColor;

    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    invoke-virtual {v7, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v8

    sget-object v7, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    if-eq v6, v7, :cond_2

    sget-object v7, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    if-ne v6, v7, :cond_1

    iget-boolean v7, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v7, :cond_2

    :cond_1
    sget-object v7, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    if-ne v6, v7, :cond_3

    iget-boolean v6, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    move-object/from16 v5, v16

    goto :goto_1

    :cond_4
    move-object/from16 v5, v17

    :goto_1
    if-eqz v4, :cond_5

    move-object/from16 v4, v17

    goto :goto_2

    :cond_5
    move-object/from16 v4, v16

    :goto_2
    iget-object v6, v0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v7, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    if-eqz v7, :cond_6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_6
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    :goto_3
    iget-object v7, v5, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    iget-wide v14, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-virtual {v7, v14, v15}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    move-result-wide v14

    iget-object v7, v4, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide v24, 0x4048800000000000L    # 49.0

    iget-wide v12, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-virtual {v7, v12, v13}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    move-result-wide v12

    iget-object v5, v5, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-static {v5, v1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    move v7, v2

    move/from16 v26, v3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v27

    cmpl-double v5, v27, v14

    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v8, v9, v14, v15}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v2

    :goto_4
    iget-object v4, v4, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-static {v4, v1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v27

    cmpl-double v1, v27, v12

    if-ltz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v8, v9, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v4

    :goto_5
    if-eqz v7, :cond_9

    invoke-static {v8, v9, v14, v15}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v2

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v4

    :cond_9
    sub-double v7, v4, v2

    mul-double v7, v7, v10

    cmpg-double v1, v7, v18

    if-gez v1, :cond_b

    mul-double v4, v18, v10

    add-double v31, v2, v4

    const-wide/16 v27, 0x0

    const-wide/high16 v29, 0x4059000000000000L    # 100.0

    invoke-static/range {v27 .. v32}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v7

    sub-double v12, v7, v2

    mul-double v12, v12, v10

    cmpg-double v1, v12, v18

    if-gez v1, :cond_a

    const-wide/high16 v29, 0x4059000000000000L    # 100.0

    sub-double v31, v7, v4

    const-wide/16 v27, 0x0

    invoke-static/range {v27 .. v32}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    move-result-wide v2

    :cond_a
    move-wide v4, v7

    :cond_b
    cmpg-double v1, v22, v2

    if-gtz v1, :cond_d

    cmpg-double v1, v2, v16

    if-gez v1, :cond_d

    cmpl-double v1, v10, v20

    if-lez v1, :cond_c

    mul-double v18, v18, v10

    add-double v1, v18, v16

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    :goto_6
    move-wide/from16 v2, v16

    goto :goto_8

    :cond_c
    mul-double v18, v18, v10

    add-double v1, v18, v24

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_7
    move-wide v12, v1

    move-wide/from16 v2, v24

    goto :goto_8

    :cond_d
    cmpg-double v1, v22, v4

    if-gtz v1, :cond_11

    cmpg-double v1, v4, v16

    if-gez v1, :cond_11

    if-eqz v26, :cond_f

    cmpl-double v1, v10, v20

    if-lez v1, :cond_e

    mul-double v18, v18, v10

    add-double v1, v18, v16

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    goto :goto_6

    :cond_e
    mul-double v18, v18, v10

    add-double v1, v18, v24

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_7

    :cond_f
    cmpl-double v1, v10, v20

    if-lez v1, :cond_10

    move-wide/from16 v12, v16

    goto :goto_8

    :cond_10
    move-wide/from16 v12, v24

    goto :goto_8

    :cond_11
    move-wide v12, v4

    :goto_8
    if-eqz v6, :cond_12

    return-wide v2

    :cond_12
    return-wide v12

    :cond_13
    move-wide/from16 v20, v6

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    const-wide v24, 0x4048800000000000L    # 49.0

    move v7, v2

    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-static {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v6, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    if-nez v6, :cond_14

    return-wide v2

    :cond_14
    invoke-static {v6, v1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v6, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v8

    iget-object v6, v0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    iget-wide v12, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    invoke-virtual {v6, v12, v13}, Lcom/google/android/material/color/utilities/ContrastCurve;->getContrast(D)D

    move-result-wide v12

    invoke-static {v8, v9, v2, v3}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v14

    cmpl-double v6, v14, v12

    if-ltz v6, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v8, v9, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v2

    :goto_9
    if-eqz v7, :cond_16

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    move-result-wide v2

    :cond_16
    iget-boolean v6, v0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    if-eqz v6, :cond_18

    cmpg-double v6, v22, v2

    if-gtz v6, :cond_18

    cmpg-double v6, v2, v16

    if-gez v6, :cond_18

    move-wide/from16 v6, v24

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v2

    cmpl-double v8, v2, v12

    if-ltz v8, :cond_17

    move-wide v2, v6

    goto :goto_a

    :cond_17
    move-wide/from16 v2, v16

    :cond_18
    :goto_a
    iget-object v6, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    if-eqz v6, :cond_21

    iget-object v6, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    invoke-static {v6, v1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v6, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    invoke-static {v8, v1}, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-virtual {v8, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v14, v15, v2, v3}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v18

    cmpl-double v1, v18, v12

    if-ltz v1, :cond_19

    invoke-static {v10, v11, v2, v3}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    move-result-wide v18

    cmpl-double v1, v18, v12

    if-ltz v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {v14, v15, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    move-result-wide v1

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    move-result-wide v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    cmpl-double v12, v1, v16

    if-eqz v12, :cond_1a

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    cmpl-double v13, v10, v16

    if-eqz v13, :cond_1b

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-static {v8, v9}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    return-wide v1

    :cond_1d
    if-nez v13, :cond_1e

    return-wide v20

    :cond_1e
    return-wide v10

    :cond_1f
    :goto_b
    if-nez v12, :cond_20

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    :cond_20
    return-wide v1

    :cond_21
    :goto_c
    return-wide v2
.end method
