.class public Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leb/a;


# direct methods
.method public constructor <init>(Leb/a;)V
    .locals 1

    const-string v0, "postpaidService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;->a:Leb/a;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;)Leb/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;->a:Leb/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource$activatePostpaid$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource$activatePostpaid$2;-><init>(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource$getPostpaidDetail$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource$getPostpaidDetail$2;-><init>(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource$inactivatePostpaid$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource$inactivatePostpaid$2;-><init>(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;->c(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;->e(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;->g(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
