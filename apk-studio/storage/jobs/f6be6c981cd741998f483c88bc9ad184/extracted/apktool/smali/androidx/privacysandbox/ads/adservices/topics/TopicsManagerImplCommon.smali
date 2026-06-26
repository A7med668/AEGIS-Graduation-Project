.class public Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
.super Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension$Container;
    value = {
        .subannotation Landroidx/annotation/RequiresExtension;
            extension = 0xf4240
            version = 0x4
        .end subannotation,
        .subannotation Landroidx/annotation/RequiresExtension;
            extension = 0x1f
            version = 0x9
        .end subannotation
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mTopicsManager:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->mTopicsManager:Landroid/adservices/topics/TopicsManager;

    return-void
.end method

.method public static final synthetic access$getMTopicsManager$p(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->mTopicsManager:Landroid/adservices/topics/TopicsManager;

    return-object p0
.end method

.method public static final synthetic access$getTopicsAsyncInternal(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Landroid/adservices/topics/GetTopicsRequest;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->getTopicsAsyncInternal(Landroid/adservices/topics/GetTopicsRequest;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getTopics$suspendImpl(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;Lt6/c;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;-><init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->convertRequest$ads_adservices_release(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    invoke-direct {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->getTopicsAsyncInternal(Landroid/adservices/topics/GetTopicsRequest;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Landroid/adservices/topics/GetTopicsResponse;

    invoke-virtual {p0, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->convertResponse$ads_adservices_release(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    move-result-object p0

    return-object p0
.end method

.method private final getTopicsAsyncInternal(Landroid/adservices/topics/GetTopicsRequest;Lt6/c;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/topics/GetTopicsRequest;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lo7/l;

    invoke-static {p2}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {v0}, Lo7/l;->s()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->access$getMTopicsManager$p(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;)Landroid/adservices/topics/TopicsManager;

    move-result-object p2

    new-instance v1, Landroidx/arch/core/executor/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/arch/core/executor/a;-><init>(I)V

    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lt6/c;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convertRequest$ads_adservices_release(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequestHelper;->INSTANCE:Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequestHelper;

    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequestHelper;->convertRequestWithoutRecordObservation$ads_adservices_release(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    return-object p1
.end method

.method public convertResponse$ads_adservices_release(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;->INSTANCE:Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;

    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponseHelper;->convertResponse$ads_adservices_release(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getTopics(Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->getTopics$suspendImpl(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
