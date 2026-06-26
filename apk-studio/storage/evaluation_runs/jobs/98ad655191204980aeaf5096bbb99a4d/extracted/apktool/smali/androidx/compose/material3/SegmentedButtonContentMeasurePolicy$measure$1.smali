.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $anim:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $offsetX:I

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;->$anim:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;->$offsetX:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;->$anim:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;->$offsetX:I

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    iget v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;->$offsetX:I

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0x15e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v4, v3, v5}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    iput v2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;->label:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;->$anim:Landroidx/compose/animation/core/Animatable;

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
