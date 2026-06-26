.class public final Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $currentPlayerUpdate$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;->$currentPlayerUpdate$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;->$currentPlayerUpdate$delegate:Landroidx/compose/runtime/State;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-direct {p1, v1, v0, p2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;->None:Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

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

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;->$currentPlayerUpdate$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    sget-object v5, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;->DoubleSpeed:Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    if-eq v1, v5, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    iput v4, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$11;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object p1, p1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playerUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    invoke-virtual {p1, v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_1
    return-object v2
.end method
