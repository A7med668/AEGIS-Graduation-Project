.class final Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->i(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/player/model/VideoPlayInfo;",
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
    c = "com.farsitel.bazaar.player.repository.VideoPlayInfoRepository$getVideoPlayInfo$2"
    f = "VideoPlayInfoRepository.kt"
    l = {
        0x24,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

.field final synthetic $currentSessionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;",
            "Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$currentSessionId:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$currentSessionId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;-><init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    instance-of v1, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->a(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/a;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    check-cast v1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/player/datasource/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->a(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/a;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    check-cast v1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/player/datasource/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    check-cast p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    check-cast v1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;

    invoke-static {v1, p1}, LTa/b;->h(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoUrlParams;Ljava/lang/String;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of p1, p1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    check-cast v1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$args:Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;

    check-cast v3, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v3

    iget-object v4, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->$currentSessionId:Ljava/lang/String;

    iput v2, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;->c(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
