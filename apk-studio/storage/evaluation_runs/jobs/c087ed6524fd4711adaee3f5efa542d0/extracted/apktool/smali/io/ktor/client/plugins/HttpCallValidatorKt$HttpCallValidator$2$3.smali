.class public final Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $callExceptionHandlers:Ljava/util/List;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Lio/ktor/client/request/HttpRequest;

.field public synthetic L$1:Ljava/lang/Throwable;

.field public L$2:Ljava/lang/Throwable;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->$callExceptionHandlers:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->$callExceptionHandlers:Ljava/util/List;

    check-cast p1, Lio/ktor/client/request/HttpRequest;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$0:Lio/ktor/client/request/HttpRequest;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$1:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$0:Lio/ktor/client/request/HttpRequest;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$1:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->$callExceptionHandlers:Ljava/util/List;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$0:Lio/ktor/client/request/HttpRequest;

    iget-object v7, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$1:Ljava/lang/Throwable;

    iget v8, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->label:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    iget-object v4, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$2:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v7}, Lio/ktor/client/utils/ClientEventsKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v6, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$0:Lio/ktor/client/request/HttpRequest;

    iput-object v6, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$1:Ljava/lang/Throwable;

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$2:Ljava/lang/Throwable;

    iput v5, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->label:I

    invoke-static {v2, p1, v0, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->access$HttpCallValidator$lambda$0$processException(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$0:Lio/ktor/client/request/HttpRequest;

    iget-object v7, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$1:Ljava/lang/Throwable;

    iget v8, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->label:I

    if-eqz v8, :cond_4

    if-ne v8, v5, :cond_3

    iget-object v4, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$2:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v7}, Lio/ktor/client/utils/ClientEventsKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v6, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$0:Lio/ktor/client/request/HttpRequest;

    iput-object v6, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$1:Ljava/lang/Throwable;

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->L$2:Ljava/lang/Throwable;

    iput v5, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;->label:I

    invoke-static {v2, p1, v0, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->access$HttpCallValidator$lambda$0$processException(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
