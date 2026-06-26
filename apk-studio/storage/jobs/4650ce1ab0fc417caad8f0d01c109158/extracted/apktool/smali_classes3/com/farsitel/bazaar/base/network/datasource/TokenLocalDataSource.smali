.class public final Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource$a;

.field public static final synthetic e:[Lkotlin/reflect/m;

.field public static final f:Landroidx/datastore/preferences/core/c$a;

.field public static final g:Landroidx/datastore/preferences/core/c$a;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public final b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

.field public final c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    const-string v2, "refreshToken"

    const-string v3, "getRefreshToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "getAccessToken()Ljava/lang/String;"

    const-string v6, "accessToken"

    invoke-direct {v3, v1, v6, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/reflect/m;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->e:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->d:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource$a;

    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->f:Landroidx/datastore/preferences/core/c$a;

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->g:Landroidx/datastore/preferences/core/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/h;",
            ")V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->a:Landroidx/datastore/core/h;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->f:Landroidx/datastore/preferences/core/c$a;

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->g:Landroidx/datastore/preferences/core/c$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->a:Landroidx/datastore/core/h;

    new-instance v1, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource$clearAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource$clearAll$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->e:[Lkotlin/reflect/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->e:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->c:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->e:[Lkotlin/reflect/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->b:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    sget-object v1, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->e:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method
