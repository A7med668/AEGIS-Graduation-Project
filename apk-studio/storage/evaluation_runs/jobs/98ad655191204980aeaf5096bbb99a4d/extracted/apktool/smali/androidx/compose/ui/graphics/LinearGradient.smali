.class public final Landroidx/compose/ui/graphics/LinearGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "SourceFile"


# instance fields
.field public final colors:Ljava/util/List;

.field public final end:J

.field public final start:J

.field public final stops:Ljava/util/List;

.field public final tileMode:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJI)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    iput-wide p3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    iput-wide p5, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    iput p7, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    return-void
.end method


# virtual methods
.method public final createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    :goto_1
    iget-wide v5, v0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    :goto_2
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    cmpg-float v4, v7, v4

    if-nez v4, :cond_3

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    :goto_3
    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    const/4 v3, 0x2

    iget-object v4, v0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    iget-object v7, v0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-nez v7, :cond_5

    if-lt v8, v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_1b

    :goto_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x1a

    if-lt v8, v11, :cond_6

    move-object/from16 p2, v4

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v8, :cond_8

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p2, v4

    iget-wide v3, v15, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v3

    cmpg-float v3, v3, v9

    if-nez v3, :cond_7

    add-int/lit8 v14, v14, 0x1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p2

    const/4 v3, 0x2

    goto :goto_5

    :cond_8
    move-object/from16 p2, v4

    :goto_6
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v16

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v17

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v18

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v12, v6, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 p2, v5

    goto :goto_7

    :cond_9
    move-object/from16 v5, p2

    move-object/from16 v20, v2

    goto/16 :goto_b

    :cond_a
    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v14

    new-array v1, v1, [I

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v6, v4, :cond_e

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v11, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v13

    cmpg-float v13, v13, v9

    if-nez v13, :cond_d

    if-nez v6, :cond_b

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    iget-wide v12, v12, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v9, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v12

    aput v12, v1, v8

    :goto_9
    move v8, v11

    goto :goto_a

    :cond_b
    if-ne v6, v2, :cond_c

    add-int/lit8 v11, v8, 0x1

    add-int/lit8 v12, v6, -0x1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    iget-wide v12, v12, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v9, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v12

    aput v12, v1, v8

    goto :goto_9

    :cond_c
    add-int/lit8 v11, v6, -0x1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v11, Landroidx/compose/ui/graphics/Color;->value:J

    add-int/lit8 v13, v8, 0x1

    invoke-static {v9, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    aput v11, v1, v8

    add-int/lit8 v11, v6, 0x1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v11, Landroidx/compose/ui/graphics/Color;->value:J

    add-int/lit8 v8, v8, 0x2

    invoke-static {v9, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    aput v11, v1, v13

    goto :goto_a

    :cond_d
    add-int/lit8 v13, v8, 0x1

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    aput v11, v1, v8

    move v8, v13

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v20, v1

    :goto_b
    if-nez v14, :cond_11

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [F

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_d
    move-object/from16 v21, v1

    goto :goto_13

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v14

    new-array v1, v1, [F

    const/4 v2, 0x0

    if-eqz v7, :cond_12

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    aput v4, v1, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_f
    if-ge v4, v2, :cond_15

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v8, Landroidx/compose/ui/graphics/Color;->value:J

    if-eqz v7, :cond_13

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_10

    :cond_13
    int-to-float v8, v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v8, v13

    :goto_10
    add-int/lit8 v13, v6, 0x1

    aput v8, v1, v6

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v11

    cmpg-float v11, v11, v9

    if-nez v11, :cond_14

    add-int/lit8 v6, v6, 0x2

    aput v8, v1, v13

    goto :goto_11

    :cond_14
    move v6, v13

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_12

    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_12
    aput v2, v1, v6

    goto :goto_d

    :goto_13
    iget v1, v0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_14
    move-object/from16 v22, v1

    goto :goto_15

    :cond_18
    invoke-static {v1, v10}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_19
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1a
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_17

    sget-object v1, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/TileModeVerificationHelper;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/TileModeVerificationHelper;->getFrameworkTileModeDecal()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    goto :goto_14

    :goto_15
    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors and colorStops arguments must have equal length."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/LinearGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/LinearGradient;

    iget-object v1, p1, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    iget p1, p1, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "end="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinearGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Clamp"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Repeated"

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Mirror"

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0$3(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Decal"

    goto :goto_1

    :cond_5
    const-string v0, "Unknown"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
