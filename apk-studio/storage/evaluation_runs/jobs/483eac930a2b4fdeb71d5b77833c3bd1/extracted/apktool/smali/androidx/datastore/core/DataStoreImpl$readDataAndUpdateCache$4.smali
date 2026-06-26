.class public final Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $cachedVersion:I

.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$r8$classId:I

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/DataStoreImpl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$r8$classId:I

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/DataStoreImpl;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iput-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    invoke-virtual {v7, p0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object v0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v2, v4

    goto :goto_4

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object p1, p0

    :cond_5
    new-instance v2, Landroidx/datastore/core/Data;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    invoke-direct {v2, p1, p0, v1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    :goto_4
    return-object v2

    :pswitch_0
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-ne v0, v6, :cond_7

    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    :try_start_1
    iput-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    invoke-static {v7, v0, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast p1, Landroidx/datastore/core/State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v7}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    move-result-object v1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    iput-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    invoke-virtual {v1}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v4, :cond_b

    :goto_7
    move-object v2, v4

    goto :goto_a

    :cond_b
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object p1, p0

    :cond_c
    new-instance p0, Landroidx/datastore/core/ReadException;

    invoke-direct {p0, p1, v1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, p0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
