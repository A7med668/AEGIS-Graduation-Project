.class public Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/referrerdata/datasource/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/referrerdata/datasource/a;)V
    .locals 1

    const-string v0, "referrerDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->a:Lcom/farsitel/bazaar/referrerdata/datasource/a;

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->e()Lcom/farsitel/bazaar/referrerdata/datasource/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;

    iget v1, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;-><init>(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->e()Lcom/farsitel/bazaar/referrerdata/datasource/a;

    move-result-object p2

    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/farsitel/bazaar/referrerdata/datasource/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/referrerdata/datasource/b;

    if-eqz p2, :cond_4

    invoke-static {p2}, LCb/a;->b(Lcom/farsitel/bazaar/referrerdata/datasource/b;)LDb/a;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;LDb/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->e()Lcom/farsitel/bazaar/referrerdata/datasource/a;

    move-result-object p0

    invoke-static {p1}, LCb/a;->a(LDb/a;)Lcom/farsitel/bazaar/referrerdata/datasource/b;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/a;->c(Lcom/farsitel/bazaar/referrerdata/datasource/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->e()Lcom/farsitel/bazaar/referrerdata/datasource/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/referrerdata/datasource/a;->b(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->b(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->d(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/farsitel/bazaar/referrerdata/datasource/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->a:Lcom/farsitel/bazaar/referrerdata/datasource/a;

    return-object v0
.end method

.method public f(LDb/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->g(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;LDb/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->i(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
