.class public final Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $targetSize:J

.field public final synthetic $this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/animation/SizeAnimationModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    iput-object p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    iget-object v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->label:I

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->anim:Landroidx/compose/animation/core/Animatable;

    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    iget-wide v6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iget-object v6, v2, Landroidx/compose/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, p1

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    iget v0, p1, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, v2, Landroidx/compose/animation/SizeAnimationModifierNode;->listener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    iget-wide v1, v3, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->startSize:J

    new-instance v3, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iget-object p1, p1, Landroidx/compose/animation/core/AnimationResult;->endState:Landroidx/compose/animation/core/AnimationState;

    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
