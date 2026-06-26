.class public final Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5/a;


# direct methods
.method public constructor <init>(Lc5/a;)V
    .locals 1

    const-string v0, "badgeService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;->a:Lc5/a;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;)Lc5/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;->a:Lc5/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getAcquiredBadges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getAcquiredBadges$2;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMissions$2;-><init>(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMyBadges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$getMyBadges$2;-><init>(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$selectBadge$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource$selectBadge$2;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
