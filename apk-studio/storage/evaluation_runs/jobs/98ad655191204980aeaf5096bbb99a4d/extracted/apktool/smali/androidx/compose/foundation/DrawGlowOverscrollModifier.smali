.class public final Landroidx/compose/foundation/DrawGlowOverscrollModifier;
.super Landroidx/compose/ui/platform/InvertMatrixKt;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public overscrollConfig:Ljava/lang/Object;

.field public final overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/OverscrollConfiguration;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    iput-object p3, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Ljava/lang/Object;

    return-void
.end method

.method public static drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public static drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final all(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    iget-object v0, v1, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation_release(J)V

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    goto/16 :goto_18

    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    sget v4, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v4

    iget-object v5, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v5}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v7, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v11, v12, v13}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v11, v13, v12}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v11, v12, v14}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-static {v11}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_9

    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_8

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    :cond_8
    invoke-static {v13, v12, v11}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v12

    sget-object v14, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    const/high16 v15, 0x43870000    # 270.0f

    const/16 v13, 0x1f

    if-eqz v12, :cond_e

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v15, v12, v11}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v17

    iget-object v15, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v15

    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    :cond_a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_b

    invoke-virtual {v14, v12}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v12

    move/from16 v20, v4

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    move/from16 v20, v4

    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    int-to-float v4, v13

    sub-float/2addr v4, v15

    const/16 v13, 0x1f

    if-lt v8, v13, :cond_c

    invoke-virtual {v14, v9, v12, v4}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v12, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_7

    :cond_d
    move/from16 v20, v4

    goto :goto_7

    :cond_e
    move/from16 v20, v4

    const/16 v17, 0x0

    :goto_7
    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v4

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v4, :cond_10

    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_f

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    :cond_f
    invoke-static {v8, v4, v11}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    :cond_10
    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9, v4, v11}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v12

    if-nez v12, :cond_12

    if-eqz v17, :cond_11

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v13, 0x1

    :goto_9
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_13

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    :cond_13
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v15, v8, :cond_14

    invoke-virtual {v14, v4}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v4

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    if-lt v15, v8, :cond_15

    invoke-virtual {v14, v12, v4, v9}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    goto :goto_b

    :cond_15
    invoke-virtual {v12, v4, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_16
    :goto_b
    move/from16 v17, v13

    :cond_17
    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_18

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    :cond_18
    const/high16 v8, 0x43870000    # 270.0f

    invoke-static {v8, v4, v11}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    :cond_19
    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v4, v11}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_1b

    if-eqz v17, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v13, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v13, 0x1

    :goto_d
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    :cond_1c
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v12, v15, :cond_1d

    invoke-virtual {v14, v4}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v4

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    if-lt v12, v15, :cond_1e

    invoke-virtual {v14, v9, v4, v8}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    goto :goto_f

    :cond_1e
    invoke-virtual {v9, v4, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1f
    :goto_f
    move/from16 v17, v13

    :cond_20
    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v4, :cond_21

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    :cond_21
    const/4 v9, 0x0

    invoke-static {v9, v4, v11}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_10

    :cond_22
    const/4 v9, 0x0

    :goto_10
    iget-object v4, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v8, v4, v11}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_24

    if-eqz v17, :cond_23

    goto :goto_11

    :cond_23
    const/16 v16, 0x0

    goto :goto_12

    :cond_24
    :goto_11
    const/16 v16, 0x1

    :goto_12
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_25

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    :cond_25
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v6, v13, :cond_26

    invoke-virtual {v14, v4}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v4

    :goto_13
    const/4 v15, 0x1

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    int-to-float v15, v15

    sub-float/2addr v15, v8

    if-lt v6, v13, :cond_27

    invoke-virtual {v14, v12, v4, v15}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    goto :goto_15

    :cond_27
    invoke-virtual {v12, v4, v15}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_28
    :goto_15
    move/from16 v17, v16

    :cond_29
    if-eqz v17, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    :cond_2a
    if-eqz v10, :cond_2b

    const/4 v4, 0x0

    goto :goto_16

    :cond_2b
    move/from16 v4, v20

    :goto_16
    if-eqz v7, :cond_2c

    goto :goto_17

    :cond_2c
    move/from16 v9, v20

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    new-instance v6, Landroidx/compose/ui/graphics/AndroidCanvas;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    iput-object v11, v6, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v3}, Landroidx/core/view/MenuHostHelper;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    iget-object v10, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v11, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v11}, Landroidx/core/view/MenuHostHelper;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    iget-object v12, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v12}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    iget-object v13, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v13}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v13

    iget-object v15, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    iget-object v1, v15, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v15, v2}, Landroidx/core/view/MenuHostHelper;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v15, v0}, Landroidx/core/view/MenuHostHelper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v6}, Landroidx/core/view/MenuHostHelper;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v15, v7, v8}, Landroidx/core/view/MenuHostHelper;->setSize-uvyYCjk(J)V

    const/4 v0, 0x0

    iput-object v0, v15, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    :try_start_0
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v0, v4, v9}, Landroidx/compose/runtime/PrioritySet;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/PrioritySet;

    neg-float v2, v4

    neg-float v4, v9

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/PrioritySet;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0, v3}, Landroidx/core/view/MenuHostHelper;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v0, v11}, Landroidx/core/view/MenuHostHelper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v12}, Landroidx/core/view/MenuHostHelper;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v0, v13, v14}, Landroidx/core/view/MenuHostHelper;->setSize-uvyYCjk(J)V

    iput-object v1, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/PrioritySet;

    neg-float v2, v4

    neg-float v4, v9

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/PrioritySet;->translate(FF)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    iget-object v2, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v2, v3}, Landroidx/core/view/MenuHostHelper;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v2, v11}, Landroidx/core/view/MenuHostHelper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v12}, Landroidx/core/view/MenuHostHelper;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v2, v13, v14}, Landroidx/core/view/MenuHostHelper;->setSize-uvyYCjk(J)V

    iput-object v1, v2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    throw v0

    :goto_18
    return-void

    :pswitch_0
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation_release(J)V

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    if-eqz v1, :cond_2d

    goto/16 :goto_1e

    :cond_2d
    iget-object v1, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, v3, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    iget-object v5, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v5

    iget-object v6, v3, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/OverscrollConfiguration;

    const/4 v7, 0x0

    if-eqz v5, :cond_2e

    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v5

    iget-object v8, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    neg-float v8, v8

    iget-object v9, v6, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    const/high16 v10, 0x43870000    # 270.0f

    invoke-static {v10, v8, v9, v5, v0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    goto :goto_19

    :cond_2e
    const/4 v5, 0x0

    :goto_19
    iget-object v8, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_31

    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    iget-object v11, v6, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v11}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v11

    invoke-virtual {v2, v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v11

    invoke-static {v9, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    invoke-static {v9, v11, v12, v8, v0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_30

    if-eqz v5, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v5, 0x0

    goto :goto_1b

    :cond_30
    :goto_1a
    const/4 v5, 0x1

    :cond_31
    :goto_1b
    iget-object v8, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    iget-object v11, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v11

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    iget-object v12, v6, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v12, v13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v12

    int-to-float v11, v11

    neg-float v11, v11

    invoke-virtual {v2, v12}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v12

    add-float/2addr v12, v11

    invoke-static {v9, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v9, v11, v12, v8, v0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_33

    if-eqz v5, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v5, 0x0

    goto :goto_1d

    :cond_33
    :goto_1c
    const/4 v5, 0x1

    :cond_34
    :goto_1d
    iget-object v8, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v1

    iget-object v6, v6, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    move-result v6

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v6

    invoke-static {v8, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2, v8, v9, v1, v0}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v5, :cond_36

    :cond_35
    const/4 v7, 0x1

    :cond_36
    move v5, v7

    :cond_37
    if-eqz v5, :cond_38

    invoke-virtual {v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    :cond_38
    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getRenderNode()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/DrawGlowOverscrollModifier;->$r8$classId:I

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
