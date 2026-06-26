.class public Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;

.field public final c:Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;

.field public final d:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

.field public final e:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

.field public final f:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDetailRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewRemoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCommentLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->b:Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->c:Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->d:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->e:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->f:Lcom/farsitel/bazaar/util/core/g;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->e:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->b:Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->f:Lcom/farsitel/bazaar/util/core/g;

    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->d:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;)Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->c:Lcom/farsitel/bazaar/review/datasource/remote/ReviewRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->m(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getAppDetail$2;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;

    iget v1, v0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;

    invoke-direct {v0, p0, p5}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object p0, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    iget-object p0, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->b:Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;

    iget-object p5, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->a:Landroid/content/Context;

    invoke-static {p5, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object p5, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->a:Landroid/content/Context;

    invoke-static {p5, p1}, Lcom/farsitel/bazaar/util/core/extension/m;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->L$4:Ljava/lang/Object;

    iput v2, v8, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$getThirdPartyAppDetails$1;->label:I

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lcom/farsitel/bazaar/util/core/d;

    instance-of p0, p5, Lcom/farsitel/bazaar/util/core/d$b;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/farsitel/bazaar/util/core/d$b;

    check-cast p5, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;->toThirdPartyAppDetailRecyclerList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p5, Lcom/farsitel/bazaar/util/core/d$a;

    if-eqz p0, :cond_5

    return-object p5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic o(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$setBetaAccount$2;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->i(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Landroidx/lifecycle/F;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->d:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->h(Ljava/lang/String;)Landroidx/lifecycle/F;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->l(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository$handleAppDetailSuccessResponse$2;-><init>(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;->o(Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
