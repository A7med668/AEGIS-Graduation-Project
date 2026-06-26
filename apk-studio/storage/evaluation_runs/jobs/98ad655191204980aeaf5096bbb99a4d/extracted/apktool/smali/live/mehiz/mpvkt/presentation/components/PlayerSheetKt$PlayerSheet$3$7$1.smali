.class public final Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {p1, v0, p2}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;->label:I

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    const/4 v3, 0x0

    iget-object v4, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$1;->$anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v1, v4, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v4, p1, v3, v1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
