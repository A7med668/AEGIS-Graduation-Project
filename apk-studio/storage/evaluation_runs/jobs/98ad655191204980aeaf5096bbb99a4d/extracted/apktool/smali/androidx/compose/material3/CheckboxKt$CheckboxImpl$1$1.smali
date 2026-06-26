.class public final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $borderColor:Ljava/lang/Object;

.field public final synthetic $boxColor:Ljava/lang/Object;

.field public final synthetic $checkCache:Ljava/lang/Object;

.field public final synthetic $checkCenterGravitationShiftFraction:Ljava/lang/Object;

.field public final synthetic $checkColor:Ljava/lang/Object;

.field public final synthetic $checkDrawFraction:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$boxColor:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$borderColor:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkColor:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$boxColor:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, [Landroidx/compose/ui/layout/Placeable;

    array-length v10, v9

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v3, v9, v11

    add-int/lit8 v12, v2, 0x1

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$borderColor:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkColor:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    iget-object v8, v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    add-int/lit8 v11, v11, 0x1

    move v2, v12

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget v2, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v13, v2

    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$boxColor:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v10, v2, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$borderColor:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v14, v2, Landroidx/compose/ui/graphics/Color;->value:J

    sget v2, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v13, v2

    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move v5, v13

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v9

    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    sget-object v17, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v8

    invoke-static {v12, v12}, Landroidx/compose/ui/geometry/OffsetKt;->CornerRadius(FF)J

    move-result-wide v14

    const-wide/16 v5, 0x0

    const/16 v12, 0xe2

    move-object v2, v1

    move-wide v3, v10

    const/4 v11, 0x0

    move-wide v7, v8

    move-wide v9, v14

    const/4 v14, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    goto :goto_1

    :cond_1
    invoke-static {v13, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v2, v2, v13

    sub-float v2, v9, v2

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v18

    sub-float v2, v12, v13

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->CornerRadius(FF)J

    move-result-wide v20

    const/16 v22, 0xe0

    move-object v2, v1

    move v8, v3

    move-wide v3, v10

    move v11, v8

    const/4 v10, 0x0

    move-wide/from16 v7, v18

    move/from16 v18, v9

    move-wide/from16 v9, v20

    move v0, v11

    move-object/from16 v11, v17

    move/from16 v17, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    sub-float v9, v18, v13

    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v7

    sub-float v12, v17, v0

    invoke-static {v12, v12}, Landroidx/compose/ui/geometry/OffsetKt;->CornerRadius(FF)J

    move-result-wide v9

    const/16 v12, 0xe0

    move-object v2, v1

    move-wide v3, v14

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    move-object/from16 v0, p0

    :goto_1
    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkColor:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v10, v2, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v7, 0x2

    const/16 v9, 0x1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v12

    move v5, v13

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v3}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v5

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v6, v3}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v7

    invoke-static {v6, v6, v3}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v8

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9, v6, v3}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v3

    iget-object v6, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material3/CheckDrawingCache;

    iget-object v9, v6, Landroidx/compose/material3/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/Path;

    check-cast v9, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    const v9, 0x3e4ccccd    # 0.2f

    mul-float v9, v9, v4

    mul-float v8, v8, v4

    iget-object v13, v6, Landroidx/compose/material3/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/Path;

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v15, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v15, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v5, v5, v4

    mul-float v7, v7, v4

    invoke-virtual {v14, v5, v7}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v4

    mul-float v4, v4, v3

    invoke-virtual {v14, v5, v4}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    iget-object v3, v6, Landroidx/compose/material3/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/AndroidPathMeasure;

    if-eqz v13, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v13, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v4, :cond_2

    check-cast v13, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v4, v13, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unable to obtain android.graphics.Path"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v3, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v4, v6, Landroidx/compose/material3/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/Path;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    iget-object v5, v3, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float v5, v5, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5, v4}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;)V

    iget-object v3, v6, Landroidx/compose/material3/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/Path;

    const/16 v7, 0x34

    move-object v2, v1

    move-wide v4, v10

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
