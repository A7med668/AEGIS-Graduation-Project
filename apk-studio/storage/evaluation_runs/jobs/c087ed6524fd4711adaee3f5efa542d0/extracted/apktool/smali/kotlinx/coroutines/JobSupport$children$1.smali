.class public final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkotlinx/coroutines/JobSupport$children$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->$r8$classId:I

    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    check-cast p0, Lio/ktor/http/cio/HeadersData;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/JobSupport$children$1;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/JobSupport$children$1;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lio/ktor/http/cio/HeadersData;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    iget v8, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    iget v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$1:I

    iget v7, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$0:I

    iget-object v8, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$4:Ljava/lang/Object;

    check-cast v8, [I

    iget-object v9, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    move-object v8, v7

    move v7, v2

    move v2, v5

    :goto_1
    array-length v9, v8

    if-ge v2, v9, :cond_3

    invoke-virtual {v6, v7}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$4:Ljava/lang/Object;

    iput v7, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$0:I

    iput v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$1:I

    iput v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    invoke-virtual {v0, v1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v1, v3

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v7, v7, 0x6

    goto :goto_1

    :cond_3
    move v2, v7

    goto :goto_0

    :cond_4
    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    iget v8, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    const/4 v9, 0x2

    if-eqz v8, :cond_7

    if-eq v8, v4, :cond_6

    if-ne v8, v9, :cond_5

    iget v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$1:I

    iget v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$0:I

    iget-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/ChildHandleNode;

    iget-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/NodeList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v4

    goto :goto_6

    :cond_5
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v6}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v2, :cond_8

    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    iget-object p1, p1, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/JobSupport;

    iput-object v7, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    :goto_4
    move-object v1, v3

    goto :goto_7

    :cond_8
    instance-of v2, p1, Lkotlinx/coroutines/Incomplete;

    if-eqz v2, :cond_a

    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v6, p1

    move p1, v5

    move-object v5, v2

    move v2, p1

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v4, :cond_9

    check-cast v5, Lkotlinx/coroutines/ChildHandleNode;

    iget-object v1, v5, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/JobSupport;

    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$4:Ljava/lang/Object;

    iput p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$0:I

    iput v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->I$1:I

    iput v9, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    invoke-virtual {v0, v1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_4

    :cond_9
    :goto_6
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    goto :goto_5

    :cond_a
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
