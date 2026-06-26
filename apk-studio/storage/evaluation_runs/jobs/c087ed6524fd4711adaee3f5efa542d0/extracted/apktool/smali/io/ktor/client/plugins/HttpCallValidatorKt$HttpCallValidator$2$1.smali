.class public final Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $expectSuccess:Z

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->$r8$classId:I

    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->$expectSuccess:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->$expectSuccess:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->$expectSuccess:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->$expectSuccess:Z

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->L$0:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    invoke-virtual {p0, v1}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->$expectSuccess:Z

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {p0, v0, p1}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->$expectSuccess:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    invoke-virtual {p0}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, Lio/ktor/client/request/HttpRequestBuilder;->attributes:Lio/ktor/util/ConcurrentSafeAttributes;

    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;->$expectSuccess:Z

    new-instance v2, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Lio/ktor/util/ConcurrentSafeAttributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
