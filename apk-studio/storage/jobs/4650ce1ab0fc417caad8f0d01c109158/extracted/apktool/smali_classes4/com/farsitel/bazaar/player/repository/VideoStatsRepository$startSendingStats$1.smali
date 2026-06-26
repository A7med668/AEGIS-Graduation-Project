.class final Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->p(JLcom/farsitel/bazaar/player/model/PlayerParams;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.repository.VideoStatsRepository$startSendingStats$1"
    f = "VideoStatsRepository.kt"
    l = {
        0x3e,
        0x40
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $playerParams:Lcom/farsitel/bazaar/player/model/PlayerParams;

.field final synthetic $statsIntervalInMs:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;",
            "Lcom/farsitel/bazaar/player/model/PlayerParams;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->$playerParams:Lcom/farsitel/bazaar/player/model/PlayerParams;

    iput-wide p3, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->$statsIntervalInMs:J

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

    new-instance v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->$playerParams:Lcom/farsitel/bazaar/player/model/PlayerParams;

    iget-wide v3, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->$statsIntervalInMs:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;-><init>(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/M;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/N;->g(Lkotlinx/coroutines/M;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->$playerParams:Lcom/farsitel/bazaar/player/model/PlayerParams;

    invoke-static {p1, v2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->d(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    move-result-object v2

    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->c(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/player/datasource/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/datasource/b;->j()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->b(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;)Lcom/farsitel/bazaar/player/model/VideoStatsModel;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    invoke-static {p1, v2}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->g(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoStatsModel;)V

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->this$0:Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    iput-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->I$0:I

    iput v4, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->label:I

    invoke-static {p1, v2, p0}, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;->f(Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/model/VideoStatsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    :cond_6
    iget-wide v5, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->$statsIntervalInMs:J

    iput-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/farsitel/bazaar/player/repository/VideoStatsRepository$startSendingStats$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_2
    return-object v1

    :cond_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
