.class public Lcom/farsitel/bazaar/base/network/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/base/network/manager/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/network/manager/a;

.field public final c:Lkotlinx/coroutines/flow/c;

.field public final d:Lkotlinx/coroutines/flow/z;

.field public final e:Lkotlinx/coroutines/flow/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/base/network/manager/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastReceiverManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/manager/b;->b:Lcom/farsitel/bazaar/base/network/manager/a;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/manager/a;->b()Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/b;->c:Lkotlinx/coroutines/flow/c;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/manager/a;->c()Lkotlinx/coroutines/flow/z;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/b;->d:Lkotlinx/coroutines/flow/z;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/manager/a;->a()Lkotlinx/coroutines/flow/t;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/manager/b;->e:Lkotlinx/coroutines/flow/t;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/b;->b:Lcom/farsitel/bazaar/base/network/manager/a;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/manager/a;->g(Landroid/content/Context;)V

    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/c;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/b;->c:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/b;->b:Lcom/farsitel/bazaar/base/network/manager/a;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/manager/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/z;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/b;->d:Lkotlinx/coroutines/flow/z;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lrd/a;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public f()Lkotlinx/coroutines/flow/t;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/manager/b;->e:Lkotlinx/coroutines/flow/t;

    return-object v0
.end method
