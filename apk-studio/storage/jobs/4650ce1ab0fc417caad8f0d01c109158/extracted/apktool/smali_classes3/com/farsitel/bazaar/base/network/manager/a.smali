.class public final Lcom/farsitel/bazaar/base/network/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/manager/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;

.field public final b:Lcom/farsitel/bazaar/util/core/b;

.field public final c:Lkotlinx/coroutines/flow/c;

.field public final d:Lkotlinx/coroutines/flow/z;

.field public final e:Lkotlinx/coroutines/flow/t;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 1

    const-string v0, "networkCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/a;->a:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/manager/a;->b:Lcom/farsitel/bazaar/util/core/b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->h()Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/manager/a;->c:Lkotlinx/coroutines/flow/c;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->i()Lkotlinx/coroutines/flow/z;

    move-result-object p2

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/manager/a;->d:Lkotlinx/coroutines/flow/z;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->g()Lkotlinx/coroutines/flow/t;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/a;->e:Lkotlinx/coroutines/flow/t;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/t;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/a;->e:Lkotlinx/coroutines/flow/t;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/c;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/a;->c:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/z;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/a;->d:Lkotlinx/coroutines/flow/z;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrd/a;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/a;->b:Lcom/farsitel/bazaar/util/core/b;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/a;->a:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;

    invoke-static {p1, v0}, Landroidx/work/impl/constraints/f;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/manager/a;->a:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrd/a;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/a;->a:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/network/manager/a$a;->a:Lcom/farsitel/bazaar/base/network/manager/a$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/manager/a$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/manager/a;->d(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/manager/a$a;->b()I

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/farsitel/bazaar/base/network/manager/a$a;->a:Lcom/farsitel/bazaar/base/network/manager/a$a;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/manager/a$a;->a()I

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/manager/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/manager/a;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, LE8/c;->a:LE8/c;

    invoke-virtual {v0, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    return-void
.end method
