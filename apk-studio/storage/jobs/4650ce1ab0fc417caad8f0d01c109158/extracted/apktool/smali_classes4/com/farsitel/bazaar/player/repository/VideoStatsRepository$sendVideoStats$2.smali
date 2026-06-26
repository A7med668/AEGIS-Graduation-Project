.class final Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->o(Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/y;",
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
    c = "com.farsitel.bazaar.player.repository.VideoStatsRepository$sendVideoStats$2"
    f = "VideoStatsRepository.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $videoStatsModel:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;",
            "Lcom/farsitel/bazaar/player/model/VideoStatsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;->$videoStatsModel:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;->$videoStatsModel:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->e(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;->$videoStatsModel:Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    iput v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$sendVideoStats$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/player/datasource/VideoStatsDataSource;->c(Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
