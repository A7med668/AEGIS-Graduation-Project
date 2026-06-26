.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field public final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;

    iget-object v0, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;->label:I

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

    new-instance p1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1$1;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;->label:I

    iget-object v1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
