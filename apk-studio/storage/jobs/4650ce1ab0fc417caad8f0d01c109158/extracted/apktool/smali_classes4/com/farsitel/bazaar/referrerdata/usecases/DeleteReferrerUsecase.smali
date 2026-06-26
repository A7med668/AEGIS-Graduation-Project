.class public Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;)V
    .locals 1

    const-string v0, "referrerLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;->a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;

    iget v1, v0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;-><init>(Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;->a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;

    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;->b(Lcom/farsitel/bazaar/referrerdata/usecases/DeleteReferrerUsecase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
