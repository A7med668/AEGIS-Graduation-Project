.class public final Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic $latestOnDismissRequest$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p3, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->$latestOnDismissRequest$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->$latestOnDismissRequest$delegate:Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {p1, v0, v2, v1, p2}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->label:I

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

    new-instance p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v3, v5, p1, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance p1, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;

    const/4 v4, 0x4

    invoke-direct {p1, v4, v1}, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    const/4 v4, 0x2

    invoke-direct {p1, v4, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$4;

    iget-object v4, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->$latestOnDismissRequest$delegate:Landroidx/compose/runtime/State;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v4, v3}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
