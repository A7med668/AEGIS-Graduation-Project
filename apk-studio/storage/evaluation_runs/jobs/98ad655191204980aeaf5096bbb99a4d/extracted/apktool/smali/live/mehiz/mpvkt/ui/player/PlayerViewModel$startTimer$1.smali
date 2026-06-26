.class public final Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $seconds:I

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;


# direct methods
.method public constructor <init>(ILlive/mehiz/mpvkt/ui/player/PlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;->$seconds:I

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;->$seconds:I

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-direct {p1, v0, v1, p2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;-><init>(ILlive/mehiz/mpvkt/ui/player/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;->label:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;->$seconds:I

    move v1, p1

    :goto_0
    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    if-ge v2, v1, :cond_3

    iget-object p1, p1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_remainingTime:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;->I$0:I

    iput v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$startTimer$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->pause()V

    const v0, 0x7f1001a4

    iget-object p1, p1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
