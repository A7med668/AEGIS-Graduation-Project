.class public final Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final animatable:Landroidx/compose/animation/core/Animatable;

.field public defaultElevation:F

.field public focusedElevation:F

.field public hoveredElevation:F

.field public lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

.field public pressedElevation:F

.field public targetInteraction:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    new-instance p2, Landroidx/compose/animation/core/Animatable;

    new-instance p3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object p1, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final animateElevation(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    instance-of v1, p2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    iget v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    iget v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Landroidx/compose/foundation/interaction/Interaction;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_4

    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_5

    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    goto :goto_1

    :cond_5
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    :goto_1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    :try_start_1
    iget-object v2, v0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {v2, p2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    iput-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Landroidx/compose/foundation/interaction/Interaction;

    iput v3, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    invoke-static {v0, p2, v2, p1, v1}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    throw p2
.end method

.method public final snapElevation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    instance-of v1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_3

    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    goto :goto_1

    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v1, :cond_4

    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v1, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {v3, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_1
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iput v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    invoke-virtual {v1, v3, v0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_4

    :goto_3
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->targetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    iput-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->lastTargetInteraction:Landroidx/compose/foundation/interaction/Interaction;

    throw p1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
