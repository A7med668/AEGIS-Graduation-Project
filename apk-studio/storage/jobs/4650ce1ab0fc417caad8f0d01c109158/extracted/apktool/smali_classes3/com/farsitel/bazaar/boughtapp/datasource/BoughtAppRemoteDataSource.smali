.class public final Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5/a;


# direct methods
.method public constructor <init>(Lu5/a;)V
    .locals 1

    const-string v0, "boughtAppService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;->a:Lu5/a;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;)Lu5/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;->a:Lu5/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;-><init>(Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
