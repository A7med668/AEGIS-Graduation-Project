.class final Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;->c(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/player/model/VideoPlayInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.datasource.VideoPlayInfoDataSource$getPlayInfo$2"
    f = "VideoPlayInfoDataSource.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $currentSessionId:Ljava/lang/String;

.field final synthetic $referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->$contentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->$currentSessionId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->$contentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->$currentSessionId:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;-><init>(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/player/model/VideoPlayInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->label:I

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

    iget-object p1, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->this$0:Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;->a(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;)LQa/c;

    move-result-object p1

    new-instance v1, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->$contentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v4}, LAb/h;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;-><init>(Ljava/lang/String;Lcom/google/gson/d;)V

    iput v2, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->label:I

    invoke-interface {p1, v1, p0}, LQa/c;->a(Lcom/farsitel/bazaar/player/api/dto/PlayInfoRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;->$currentSessionId:Ljava/lang/String;

    invoke-static {p1, v0}, LTa/b;->g(Lcom/farsitel/bazaar/player/api/dto/PlayInfoResponseDto;Ljava/lang/String;)Lcom/farsitel/bazaar/player/model/VideoPlayInfo;

    move-result-object p1

    return-object p1
.end method
