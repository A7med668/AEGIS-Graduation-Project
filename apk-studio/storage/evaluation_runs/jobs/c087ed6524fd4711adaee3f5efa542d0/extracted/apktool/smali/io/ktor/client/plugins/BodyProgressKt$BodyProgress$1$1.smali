.class public final Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;

    iget-object p0, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, p0, p3}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$0:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object p1, Lio/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    invoke-virtual {p0, p1}, Lio/ktor/util/ConcurrentSafeAttributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
