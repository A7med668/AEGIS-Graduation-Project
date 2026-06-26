.class final Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.datasource.VideoAdsDataSource$setVideoAdEvents$2"
    f = "VideoAdsDataSource.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $adInfo:Ljava/lang/String;

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $eventType:I

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $submitTimestamp:J

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->this$0:Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$adInfo:Ljava/lang/String;

    iput p3, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$eventType:I

    iput-object p4, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$contentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$sessionId:Ljava/lang/String;

    iput-wide p6, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$submitTimestamp:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->this$0:Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$adInfo:Ljava/lang/String;

    iget v3, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$eventType:I

    iget-object v4, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$contentId:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$sessionId:Ljava/lang/String;

    iget-wide v6, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$submitTimestamp:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;-><init>(Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->this$0:Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;->a(Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;)LQa/b;

    move-result-object p1

    new-instance v1, Lcom/farsitel/bazaar/player/api/dto/SetVideoAdEventsRequestDto;

    new-instance v3, Lcom/farsitel/bazaar/player/api/dto/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$adInfo:Ljava/lang/String;

    iget v5, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$eventType:I

    iget-object v6, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$contentId:Ljava/lang/String;

    iget-object v7, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$sessionId:Ljava/lang/String;

    iget-wide v8, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->$submitTimestamp:J

    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/player/api/dto/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/player/api/dto/SetVideoAdEventsRequestDto;-><init>(Ljava/util/List;)V

    iput v2, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;->label:I

    invoke-interface {p1, v1, p0}, LQa/b;->b(Lcom/farsitel/bazaar/player/api/dto/SetVideoAdEventsRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
