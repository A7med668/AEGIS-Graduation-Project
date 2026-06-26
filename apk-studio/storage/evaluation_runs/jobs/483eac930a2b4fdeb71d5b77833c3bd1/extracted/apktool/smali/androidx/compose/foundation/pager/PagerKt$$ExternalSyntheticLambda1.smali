.class public final synthetic Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/pager/DefaultPagerState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/pager/DefaultPagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/pager/DefaultPagerState;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    invoke-direct {v0, p0, v4, v1}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move v2, v6

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    invoke-direct {v0, p0, v4, v6}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move v2, v6

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    invoke-direct {v0, p0, v4, v1}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move v2, v6

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    invoke-direct {v0, p0, v4, v6}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4, v4, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move v2, v6

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
