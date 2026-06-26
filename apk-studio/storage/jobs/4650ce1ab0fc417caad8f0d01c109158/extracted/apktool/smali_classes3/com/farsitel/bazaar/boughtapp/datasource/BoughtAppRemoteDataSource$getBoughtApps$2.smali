.class final Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;"
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
    c = "com.farsitel.bazaar.boughtapp.datasource.BoughtAppRemoteDataSource$getBoughtApps$2"
    f = "BoughtAppRemoteDataSource.kt"
    l = {
        0xf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->this$0:Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;

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

    new-instance v0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->this$0:Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;-><init>(Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->label:I

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

    iget-object p1, p0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->this$0:Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;

    invoke-static {p1}, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;->a(Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;)Lu5/a;

    move-result-object p1

    new-instance v1, Lcom/farsitel/bazaar/boughtapp/request/BoughtAppRequestDto;

    invoke-direct {v1}, Lcom/farsitel/bazaar/boughtapp/request/BoughtAppRequestDto;-><init>()V

    iput v2, p0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->label:I

    invoke-interface {p1, v1, p0}, Lu5/a;->a(Lcom/farsitel/bazaar/boughtapp/request/BoughtAppRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;->getApps()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppInfoDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppInfoDto;->toAppItem()Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
