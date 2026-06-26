.class final Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->i(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/util/core/d;",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetail;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.appdetails.repository.AppDetailRepository$getAppDetail$2"
    f = "AppDetailRepository.kt"
    l = {
        0x2b,
        0x35
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

.field final synthetic $applicationInfoHash:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;",
            "Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$applicationInfoHash:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$applicationInfoHash:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->b(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;

    move-result-object v4

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->c(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->c(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/farsitel/bazaar/util/core/extension/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->c()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-result-object v8

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v9

    iget-object v10, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$applicationInfoHash:Ljava/lang/String;

    iput v3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->label:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    if-eqz v1, :cond_5

    iget-object v1, v11, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->this$0:Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    move-object v3, p1

    check-cast v3, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    iget-object v4, v11, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->c()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-result-object v4

    iget-object v5, v11, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->$appDetailArgs:Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v11, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->L$0:Ljava/lang/Object;

    iput v2, v11, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;->label:I

    invoke-static {v1, v3, v4, v5, p0}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->g(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
