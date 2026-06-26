.class public final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/internal/ContextScope;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v3, v2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v3, v2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v3, v2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v3, v2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
