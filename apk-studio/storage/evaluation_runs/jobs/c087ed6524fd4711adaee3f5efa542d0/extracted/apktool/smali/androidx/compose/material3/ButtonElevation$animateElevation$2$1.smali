.class public final Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $enabled:Z

.field public final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field public final synthetic $target:F

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/ButtonElevation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/ButtonElevation;

    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/ButtonElevation;

    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iget-boolean v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v0, p1, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    iget v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    invoke-static {v0, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v0, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iput v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    goto/16 :goto_6

    :cond_3
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    iget p1, p1, Landroidx/compose/ui/unit/Dp;->value:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const-wide/16 v7, 0x0

    invoke-direct {p1, v7, v8}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/ButtonElevation;

    iget v3, v3, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    invoke-static {p1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_6
    move-object p1, v4

    :goto_0
    iput v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    sget-object v0, Landroidx/compose/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    sget-object v2, Landroidx/compose/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    iget-object v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    if-eqz v3, :cond_b

    instance-of p1, v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p1, :cond_7

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_7
    instance-of p1, v3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    instance-of p1, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    instance-of p1, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    move-object v9, v4

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_a

    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_c

    :goto_3
    move-object v4, v0

    goto :goto_2

    :cond_c
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    instance-of v2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v2, :cond_e

    sget-object v4, Landroidx/compose/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    goto :goto_2

    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p1, :cond_a

    goto :goto_3

    :goto_4
    iget-object v7, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    if-eqz v9, :cond_10

    new-instance v8, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v8, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    goto :goto_5

    :cond_f
    move-object p0, v1

    goto :goto_5

    :cond_10
    move-object v11, p0

    new-instance p0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p0, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v7, p0, v11}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    :goto_5
    if-ne p0, v6, :cond_11

    :goto_6
    return-object v6

    :cond_11
    return-object v1
.end method
