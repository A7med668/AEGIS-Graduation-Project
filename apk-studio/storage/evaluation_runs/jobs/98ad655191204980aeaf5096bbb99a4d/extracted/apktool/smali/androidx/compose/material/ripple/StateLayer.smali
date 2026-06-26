.class public final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animatedAlpha:Ljava/lang/Object;

.field public bounded:Z

.field public currentInteraction:Ljava/lang/Object;

.field public interactions:Ljava/lang/Object;

.field public rippleAlpha:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    iput-object p2, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0, p3, p4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v3

    iget-boolean p3, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    if-eqz p3, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object p4, p3, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast p4, Landroidx/compose/runtime/PrioritySet;

    iget-object p4, p4, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast p4, Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p4}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    throw p1

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x7c

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    instance-of v2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    goto :goto_0

    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    goto :goto_0

    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    goto :goto_0

    :goto_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-object v6, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/ripple/RippleAlpha;

    if-eqz v0, :cond_6

    iget p1, v6, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    goto :goto_3

    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_7

    iget p1, v6, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    goto :goto_3

    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_8

    iget p1, v6, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    instance-of v0, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    sget-object v6, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    instance-of v0, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    const/16 v7, 0x2d

    if-eqz v0, :cond_a

    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v7, v0, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    goto :goto_4

    :cond_a
    instance-of v0, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_b

    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v7, v0, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    :cond_b
    :goto_4
    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v0, p0, p1, v6, v5}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v2, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_6

    :cond_c
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    sget-object v6, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_f

    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    sget-object p1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x96

    invoke-direct {v6, v0, p1, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    :cond_f
    :goto_5
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {p1, p0, v6, v5}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v5, v2, p1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_6
    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public process-BIzXfog(Lkotlin/text/MatcherMatchResult;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/HitTestResult;

    iget-boolean v2, v1, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    iget-object v4, v1, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/PrioritySet;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/PrioritySet;->produce(Lkotlin/text/MatcherMatchResult;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth$delegate:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/LongSparseArray;

    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v1, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    check-cast v9, Landroidx/core/view/MenuHostHelper;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_4

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerType;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    invoke-static {v11, v2}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0$1(II)Z

    move-result v16

    iget-object v11, v1, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-object v11, v1, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/node/HitTestResult;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/HitTestResult;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_5

    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerType;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, Landroidx/core/view/MenuHostHelper;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v9, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->removeDetachedPointerInputModifierNodes()V

    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, Landroidx/core/view/MenuHostHelper;->dispatchChanges(Landroidx/compose/ui/node/DepthSortedSet;Z)Z

    move-result v0

    iget-boolean v4, v4, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_9

    invoke-virtual {v5, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v7, v2}, Landroidx/compose/ui/input/pointer/PointerType;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    const/4 v2, 0x2

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v2, 0x0

    :goto_6
    or-int/2addr v0, v2

    iput-boolean v3, v1, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    return v0

    :goto_7
    iput-boolean v3, v1, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    throw v0
.end method

.method public processCancel()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/PrioritySet;

    iget-object v0, v0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/MenuHostHelper;

    iget-object v1, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v2, :cond_1

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_2
    return-void
.end method

.method public update(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index should be non-negative ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
