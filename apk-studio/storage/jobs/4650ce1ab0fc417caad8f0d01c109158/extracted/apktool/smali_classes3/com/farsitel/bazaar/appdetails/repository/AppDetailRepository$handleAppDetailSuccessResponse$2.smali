.class final Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->m(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d$b;",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetail;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.appdetails.repository.AppDetailRepository$handleAppDetailSuccessResponse$2"
    f = "AppDetailRepository.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

.field final synthetic $appDetailResponse:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

.field final synthetic $packageName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/entity/AppInfo;",
            "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$appDetailResponse:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$appDetailResponse:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/util/core/d$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/M;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/S;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/S;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/S;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/S;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->d(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v2

    new-instance v4, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2$getReviewAsync$1;

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$packageName:Ljava/lang/String;

    invoke-direct {v4, p1, v3, v9}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2$getReviewAsync$1;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/S;

    move-result-object p1

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->d(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v2

    new-instance v4, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2$getMyRateAsync$1;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$packageName:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v9}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2$getMyRateAsync$1;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/S;

    move-result-object v2

    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/S;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->label:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/S;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/database/model/ReviewModel;

    if-nez p1, :cond_5

    sget-object p1, Lcom/farsitel/bazaar/database/model/ReviewModel;->Companion:Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/database/model/ReviewModel$Companion;->getDefaultModel(Ljava/lang/String;)Lcom/farsitel/bazaar/database/model/ReviewModel;

    move-result-object p1

    :cond_5
    move-object v7, p1

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/review/response/AppDetailsReviewReplyDto;

    new-instance v6, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$appDetailResponse:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getOnInstallTapBelowInstallItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$appDetailResponse:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getOnInstallTapBelowReviewsItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/AppDetail;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$appDetailResponse:Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/AppDetailsReviewReplyDto;->getReviews()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v9

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/response/AppDetailsReviewReplyDto;->getAiSummary()Ljava/lang/String;

    move-result-object v9

    :cond_7
    move-object v4, v9

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/appdetails/entity/AppDetail;-><init>(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/appdetails/entity/AfterInstallTapRelated;Lcom/farsitel/bazaar/database/model/ReviewModel;)V

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
