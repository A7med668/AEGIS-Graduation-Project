.class public final Landroidx/glance/session/SessionWorker$doWork$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $$this$withTimerOrNull:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->$$this$withTimerOrNull:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->this$0:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->$$this$withTimerOrNull:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$1;

    check-cast p0, Landroidx/compose/animation/core/Animatable;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/glance/session/SessionWorker$doWork$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/glance/session/SessionWorker$doWork$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$2$1;

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    check-cast v2, Landroidx/glance/session/SessionWorker;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/glance/session/SessionWorker$doWork$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Landroidx/glance/session/SessionWorker$doWork$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->this$0:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker$doWork$2$1;->$$this$withTimerOrNull:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/animation/core/Animatable;

    invoke-static {p0}, Landroidx/compose/animation/core/Animatable;->access$endAnimation(Landroidx/compose/animation/core/Animatable;)V

    invoke-static {p0, v2}, Landroidx/compose/animation/core/Animatable;->access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    check-cast v2, Landroidx/glance/session/SessionWorker;

    iget-object p1, v2, Landroidx/glance/session/SessionWorker;->timeouts:Landroidx/glance/session/TimeoutOptions;

    iget-wide v2, p1, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    invoke-virtual {p0, v2, v3}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->startTimer-LRDsOJo(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
