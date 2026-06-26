.class final Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/badge/model/BadgeMission;"
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
    c = "com.farsitel.bazaar.badge.datasource.BadgeRemoteDataSource$getMissions$2"
    f = "BadgeRemoteDataSource.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;->this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;->this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;-><init>(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/badge/model/BadgeMission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/badge/request/MissionsRequestDto;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/farsitel/bazaar/badge/request/MissionsRequestDto;

    invoke-direct {p1}, Lcom/farsitel/bazaar/badge/request/MissionsRequestDto;-><init>()V

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;->this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    invoke-static {v1}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;->a(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;)Lc5/a;

    move-result-object v1

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;->label:I

    invoke-interface {v1, p1, p0}, Lc5/a;->d(Lcom/farsitel/bazaar/badge/request/MissionsRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;

    invoke-static {p1}, Lf5/b;->a(Lcom/farsitel/bazaar/badge/response/MissionsResponseDto;)Lcom/farsitel/bazaar/badge/model/BadgeMission;

    move-result-object p1

    return-object p1
.end method
