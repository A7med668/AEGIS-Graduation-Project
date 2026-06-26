.class public final Landroidx/compose/material3/internal/ripple/AndroidRippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field public final animatedAlpha:Landroidx/compose/animation/core/Animatable;

.field public final animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

.field public final bounded:Z

.field public final color:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

.field public currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

.field public focusedBorderLogic:Lkotlin/time/Duration$Companion;

.field public hasValidSize:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final interactions:Ljava/util/ArrayList;

.field public final isFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final pendingInteractions:Landroidx/collection/MutableObjectList;

.field public final radius:F

.field public rippleContainer:Landroidx/compose/material3/internal/ripple/RippleContainer;

.field public rippleHostView:Landroidx/compose/material3/internal/ripple/RippleHostView;

.field public final rippleNodeConfig:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

.field public rippleSize:J

.field public targetRadius:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZFLandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-boolean p2, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->bounded:Z

    iput p3, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->radius:F

    iput-object p4, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->color:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    iput-object p5, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleNodeConfig:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleSize:J

    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->interactions:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->isFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/internal/ripple/RippleHostView;

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    iget-object v5, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleNodeConfig:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    invoke-virtual {v5}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;

    iget-object v5, v5, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->press:Lkotlin/math/MathKt;

    instance-of v5, v5, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Press$Opacity;

    if-eqz v5, :cond_0

    const v5, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    iget-wide v7, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleSize:J

    iget v6, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->targetRadius:F

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    iget-object v9, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->color:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    invoke-virtual {v9}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->invoke-0d7_KjU()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/material3/internal/ripple/RippleHostView;->setRippleProperties-biQXAtU(FIJJ)V

    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/material3/internal/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v4, v3, v11

    if-lez v4, :cond_3

    iget-object v4, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->color:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    invoke-virtual {v4}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->invoke-0d7_KjU()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v3

    iget-boolean v5, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->bounded:Z

    if-eqz v5, :cond_2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    iget-object v9, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v9}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-virtual {v9}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v2, v9, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/draw/DrawResult;

    iget-object v2, v2, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v2, Lkotlin/text/MatcherMatchResult;

    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    move-wide v2, v3

    iget v4, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->targetRadius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    const/16 v8, 0x7c

    move-wide v12, v5

    const-wide/16 v5, 0x0

    :try_start_1
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9, v12, v13}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v12, v5

    :goto_1
    invoke-static {v9, v12, v13}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Lkotlin/text/MatcherMatchResult;J)V

    throw v0

    :cond_2
    move-wide v2, v3

    iget v4, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->targetRadius:F

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJII)V

    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v11

    if-lez v1, :cond_5

    iget-object v1, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->focusedBorderLogic:Lkotlin/time/Duration$Companion;

    if-nez v1, :cond_4

    new-instance v1, Lkotlin/time/Duration$Companion;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkotlin/time/Duration$Companion;-><init>(I)V

    :cond_4
    iput-object v1, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->focusedBorderLogic:Lkotlin/time/Duration$Companion;

    iget-object v0, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleNodeConfig:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 11

    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v4, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleSize:J

    iget p1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->targetRadius:F

    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/internal/ripple/RippleContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/material3/internal/ripple/RippleContainer;

    if-eqz v8, :cond_3

    check-cast v7, Landroidx/compose/material3/internal/ripple/RippleContainer;

    move-object v0, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Landroidx/compose/material3/internal/ripple/RippleContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/compose/material3/internal/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/internal/ripple/RippleContainer;

    :goto_3
    iget-object v3, v0, Landroidx/compose/material3/internal/ripple/RippleContainer;->rippleHosts:Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/compose/material3/internal/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/ui/platform/WeakCache;

    iget-object v7, v6, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    iget-object v8, v6, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v6, v6, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/ripple/RippleHostView;

    if-eqz v7, :cond_5

    :goto_4
    move-object v1, v7

    goto/16 :goto_8

    :cond_5
    iget-object v7, v0, Landroidx/compose/material3/internal/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v7, v10

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    check-cast v7, Landroidx/compose/material3/internal/ripple/RippleHostView;

    if-nez v7, :cond_b

    iget v7, v0, Landroidx/compose/material3/internal/ripple/RippleContainer;->nextHostIndex:I

    invoke-static {v3}, Landroidx/sqlite/SQLite;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-le v7, v9, :cond_7

    new-instance v7, Landroidx/compose/material3/internal/ripple/RippleHostView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget v7, v0, Landroidx/compose/material3/internal/ripple/RippleContainer;->nextHostIndex:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/material3/internal/ripple/RippleHostView;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    if-eqz v3, :cond_9

    iput-object v10, v3, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/internal/ripple/RippleHostView;

    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/ripple/RippleHostView;

    if-eqz v9, :cond_8

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/material3/internal/ripple/RippleHostView;->disposeRipple()V

    :cond_9
    :goto_6
    iget v3, v0, Landroidx/compose/material3/internal/ripple/RippleContainer;->nextHostIndex:I

    iget v9, v0, Landroidx/compose/material3/internal/ripple/RippleContainer;->MaxRippleHosts:I

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_a

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroidx/compose/material3/internal/ripple/RippleContainer;->nextHostIndex:I

    goto :goto_7

    :cond_a
    iput v1, v0, Landroidx/compose/material3/internal/ripple/RippleContainer;->nextHostIndex:I

    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_8
    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleNodeConfig:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;

    iget-object v0, v0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig;->press:Lkotlin/math/MathKt;

    instance-of v0, v0, Landroidx/compose/material3/internal/ripple/RippleNodeConfig$Press$Opacity;

    if-eqz v0, :cond_c

    const v0, 0x3dcccccd    # 0.1f

    :goto_9
    move v9, v0

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->color:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    invoke-virtual {p1}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->invoke-0d7_KjU()J

    move-result-wide v7

    new-instance v10, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 p1, 0x13

    invoke-direct {v10, p1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->bounded:Z

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/internal/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLandroidx/room/RoomDatabase$$ExternalSyntheticLambda1;)V

    iput-object v1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/internal/ripple/RippleHostView;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void

    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_e

    iget-object p0, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/internal/ripple/RippleHostView;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/material3/internal/ripple/RippleHostView;->removeRipple()V

    return-void

    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p1, :cond_f

    iget-object p0, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/internal/ripple/RippleHostView;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/material3/internal/ripple/RippleHostView;->removeRipple()V

    :cond_f
    return-void
.end method

.method public final onAttach()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onDetach()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleContainer:Landroidx/compose/material3/internal/ripple/RippleContainer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleHostView:Landroidx/compose/material3/internal/ripple/RippleHostView;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    iget-object v1, v0, Landroidx/compose/material3/internal/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/ui/platform/WeakCache;

    iget-object v2, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/ripple/RippleHostView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material3/internal/ripple/RippleHostView;->disposeRipple()V

    iget-object v3, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/ripple/RippleHostView;

    if-eqz v4, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/material3/internal/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->hasValidSize:Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleSize:J

    iget p1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->radius:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->rippleSize:J

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v1, v5, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-boolean p2, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->bounded:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->targetRadius:F

    iget-object p1, p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    iget-object p2, p1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v0, p1, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->clear()V

    return-void
.end method
