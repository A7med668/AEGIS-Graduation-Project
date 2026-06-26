.class public Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/appsetting/search/a;

.field public final b:Lkotlinx/coroutines/flow/p;

.field public final c:Lkotlinx/coroutines/flow/z;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appsetting/search/a;)V
    .locals 1

    const-string v0, "searchClearHistoryService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->a:Lcom/farsitel/bazaar/appsetting/search/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->b:Lkotlinx/coroutines/flow/p;

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->c:Lkotlinx/coroutines/flow/z;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;)Lcom/farsitel/bazaar/appsetting/search/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->a:Lcom/farsitel/bazaar/appsetting/search/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->b:Lkotlinx/coroutines/flow/p;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource$clear$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource$clear$2;-><init>(Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->c(Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lkotlinx/coroutines/flow/z;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;->c:Lkotlinx/coroutines/flow/z;

    return-object v0
.end method
