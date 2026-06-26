.class public final Landroidx/compose/material3/ThumbNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public animationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public checked:Z

.field public initialOffset:F

.field public initialSize:F

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public isPressed:Z

.field public offsetAnim:Landroidx/compose/animation/core/Animatable;

.field public sizeAnim:Landroidx/compose/animation/core/Animatable;


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->TrackOutlineWidth:F

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    if-eqz p4, :cond_1

    sget p3, Landroidx/compose/material3/tokens/ListTokens;->PressedHandleWidth:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    :goto_2
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-ltz p4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    and-int/2addr v1, v4

    if-nez v1, :cond_7

    const-string v1, "width and height must be >= 0"

    invoke-static {v1}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    invoke-static {p4, p4, p4, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    sget v1, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    sget v4, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    sget v5, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    sub-float/2addr v4, v5

    sget v5, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    sub-float/2addr v4, v5

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    iget-boolean v5, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    if-eqz v5, :cond_8

    iget-boolean v6, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    if-eqz v6, :cond_8

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    sub-float v1, v4, v0

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    iget-boolean v5, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    if-nez v5, :cond_9

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    goto :goto_6

    :cond_9
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    if-eqz v0, :cond_a

    move v1, v4

    :cond_a
    :goto_6
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    const/4 v5, 0x3

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p3

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v6, Landroidx/compose/material3/ThumbNode$measure$1;

    invoke-direct {v6, p0, p3, v4, v2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v4, v6, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_8
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_9

    :cond_d
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/ThumbNode$measure$1;

    invoke-direct {v2, p0, v1, v4, v3}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4, v4, v2, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_a
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    iput p3, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    iput v1, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    :cond_f
    new-instance p3, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p0, v1}, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V

    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p4, p4, p0, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final onAttach()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onReset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    iput-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    iput v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    return-void
.end method
