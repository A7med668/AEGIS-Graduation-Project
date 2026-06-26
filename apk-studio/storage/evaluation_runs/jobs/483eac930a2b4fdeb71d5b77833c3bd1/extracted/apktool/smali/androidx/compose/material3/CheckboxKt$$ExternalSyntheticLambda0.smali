.class public final synthetic Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$7:Landroidx/compose/material3/CheckDrawingCache;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p8, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/material3/CheckDrawingCache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v4, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v12, v4, Landroidx/compose/ui/graphics/Color;->value:J

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    iget-object v15, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v5, v15, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    div-float v16, v5, v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    const/16 v17, 0x20

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v6

    const/4 v7, 0x0

    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    const-wide v19, 0xffffffffL

    if-eqz v6, :cond_0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    shl-long v4, v4, v17

    and-long v8, v8, v19

    or-long/2addr v4, v8

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long v8, v8, v17

    and-long v11, v11, v19

    or-long/2addr v8, v11

    const/16 v11, 0xe2

    move v12, v7

    move-wide v6, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    goto/16 :goto_0

    :cond_0
    move v6, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p1, v4

    move v11, v5

    int-to-long v4, v9

    shl-long v7, v7, v17

    and-long v4, v4, v19

    or-long/2addr v4, v7

    mul-float v7, v11, p1

    sub-float v7, v18, v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v6, v7

    shl-long v8, v8, v17

    and-long v6, v6, v19

    or-long/2addr v6, v8

    sub-float v8, v14, v11

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-object/from16 v21, v1

    move-wide/from16 v22, v2

    int-to-long v1, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v1, v1, v17

    and-long v8, v8, v19

    or-long/2addr v8, v1

    move v1, v11

    const/16 v11, 0xe0

    move-object/from16 v2, v21

    move/from16 v21, v1

    move-object v1, v2

    move-wide/from16 v2, v22

    move-wide/from16 v22, v12

    const/4 v12, 0x0

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v17

    and-long v4, v4, v19

    or-long/2addr v4, v2

    sub-float v18, v18, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v2, v2, v17

    and-long v6, v6, v19

    or-long/2addr v6, v2

    sub-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v2, v2, v17

    and-long v8, v8, v19

    or-long/2addr v8, v2

    move-object v10, v15

    move-wide/from16 v2, v22

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v4, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v7, v8, v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result v7

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9, v8, v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result v9

    invoke-static {v8, v8, v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result v10

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11, v8, v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result v5

    iget-object v8, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/material3/CheckDrawingCache;

    iget-object v11, v8, Landroidx/compose/material3/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v13, v8, Landroidx/compose/material3/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v11, v11, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    iget-object v11, v8, Landroidx/compose/material3/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/AndroidPath;

    const v14, 0x3e4ccccd    # 0.2f

    mul-float/2addr v14, v6

    mul-float/2addr v10, v6

    iget-object v15, v11, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    iget-object v12, v11, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v15, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v7, v6

    mul-float/2addr v9, v6

    invoke-virtual {v12, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v6

    mul-float/2addr v6, v5

    invoke-virtual {v12, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v8, Landroidx/compose/material3/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/AndroidPathMeasure;

    iget-object v6, v5, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    if-eqz v11, :cond_1

    iget-object v7, v11, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v6, v13, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v5, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    mul-float/2addr v6, v4

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v6, v13}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/AndroidPath;)V

    iget-object v0, v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v1, v13, v2, v3, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
