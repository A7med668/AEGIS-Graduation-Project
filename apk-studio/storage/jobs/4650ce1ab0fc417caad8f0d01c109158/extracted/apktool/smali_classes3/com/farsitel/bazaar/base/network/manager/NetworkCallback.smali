.class public final Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/y;

.field public final c:Lkotlinx/coroutines/flow/p;

.field public final d:Lkotlinx/coroutines/flow/p;

.field public final e:Lkotlinx/coroutines/flow/z;

.field public final f:Lkotlinx/coroutines/flow/o;

.field public final g:Lkotlinx/coroutines/flow/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->h:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->a:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->b:Lkotlinx/coroutines/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object v2

    iput-object v2, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->c:Lkotlinx/coroutines/flow/p;

    invoke-static {v1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->d:Lkotlinx/coroutines/flow/p;

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->e:Lkotlinx/coroutines/flow/z;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v1, v0, p1, v2, p1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->f:Lkotlinx/coroutines/flow/o;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->g:Lkotlinx/coroutines/flow/t;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;)Lkotlinx/coroutines/flow/p;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->c:Lkotlinx/coroutines/flow/p;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;)Lkotlinx/coroutines/flow/o;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->f:Lkotlinx/coroutines/flow/o;

    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;)Lkotlinx/coroutines/flow/p;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->d:Lkotlinx/coroutines/flow/p;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 6

    new-instance v3, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$broadcastNetworkChange$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$broadcastNetworkChange$1;-><init>(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final e(Z)V
    .locals 6

    new-instance v3, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$broadcastNetworkState$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$broadcastNetworkState$1;-><init>(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final f(Z)V
    .locals 6

    new-instance v3, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$broadcastVpnState$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$broadcastVpnState$1;-><init>(Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final g()Lkotlinx/coroutines/flow/t;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->g:Lkotlinx/coroutines/flow/t;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Z;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->b:Lkotlinx/coroutines/y;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/c;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->c:Lkotlinx/coroutines/flow/p;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/z;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->e:Lkotlinx/coroutines/flow/z;

    return-object v0
.end method

.method public final j(Landroid/content/Context;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->h:Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;

    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->e(Z)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->j(Landroid/content/Context;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->f(Z)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->d()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/manager/NetworkCallback;->e(Z)V

    return-void
.end method
