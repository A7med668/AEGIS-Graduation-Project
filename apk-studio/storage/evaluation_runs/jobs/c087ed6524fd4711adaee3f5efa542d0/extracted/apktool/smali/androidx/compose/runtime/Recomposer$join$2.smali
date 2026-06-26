.class public final Landroidx/compose/runtime/Recomposer$join$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/runtime/Recomposer$join$2;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/Recomposer$join$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$join$2;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$join$2;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lio/ktor/client/call/SavedHttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$join$2;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/datastore/core/State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$join$2;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$join$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$join$2;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Recomposer$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/Recomposer$join$2;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/SharingCommand;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    if-eq p0, p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/call/SavedHttpResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/ConcurrentSafeAttributes;

    move-result-object p0

    sget-object p1, Lio/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0, p1}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/State;

    instance-of p0, p0, Landroidx/datastore/core/Final;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$join$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Recomposer$State;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    if-ne p0, p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
