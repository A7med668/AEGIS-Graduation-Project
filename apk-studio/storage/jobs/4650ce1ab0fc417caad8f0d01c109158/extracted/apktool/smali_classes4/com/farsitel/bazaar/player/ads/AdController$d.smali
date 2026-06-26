.class public final Lcom/farsitel/bazaar/player/ads/AdController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/ads/AdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lbe/a;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/farsitel/bazaar/player/ads/AdController;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/ads/AdController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->d:Lcom/farsitel/bazaar/player/ads/AdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lbe/c$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lbe/a;)V
    .locals 1

    const-string v0, "adMediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->d:Lcom/farsitel/bazaar/player/ads/AdController;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/ads/AdController;->e(Lcom/farsitel/bazaar/player/ads/AdController;)Lcom/farsitel/bazaar/player/ads/AdController$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->k()V

    :cond_0
    return-void
.end method

.method public c(Lbe/c$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lbe/a;)V
    .locals 1

    const-string v0, "adMediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->d:Lcom/farsitel/bazaar/player/ads/AdController;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/ads/AdController;->e(Lcom/farsitel/bazaar/player/ads/AdController;)Lcom/farsitel/bazaar/player/ads/AdController$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->q()V

    :cond_0
    return-void
.end method

.method public e(Lbe/a;Lae/c;)V
    .locals 1

    const-string v0, "adMediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPodInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->b:Lbe/a;

    invoke-virtual {p1}, Lbe/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->d:Lcom/farsitel/bazaar/player/ads/AdController;

    invoke-static {p2}, Lcom/farsitel/bazaar/player/ads/AdController;->e(Lcom/farsitel/bazaar/player/ads/AdController;)Lcom/farsitel/bazaar/player/ads/AdController$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbe/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getUrl(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Lbe/a;)V
    .locals 2

    const-string v0, "adMediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->b:Lbe/a;

    invoke-virtual {p1}, Lbe/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->d:Lcom/farsitel/bazaar/player/ads/AdController;

    invoke-static {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->e(Lcom/farsitel/bazaar/player/ads/AdController;)Lcom/farsitel/bazaar/player/ads/AdController$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbe/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getUrl(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const-string v0, "ADDDDD"

    const-string v1, "AdController.notifyContentComplete called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe/c$a;

    invoke-interface {v1}, Lbe/c$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->b:Lbe/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe/c$a;

    invoke-interface {v2, v0}, Lbe/c$a;->a(Lbe/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->b:Lbe/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe/c$a;

    invoke-interface {v2, v0}, Lbe/c$a;->d(Lbe/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->b:Lbe/a;

    if-eqz v0, :cond_0

    new-instance v1, Lbe/d;

    invoke-direct {v1, p1, p2, p3, p4}, Lbe/d;-><init>(JJ)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbe/c$a;

    invoke-interface {p2, v0, v1}, Lbe/c$a;->c(Lbe/a;Lbe/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
