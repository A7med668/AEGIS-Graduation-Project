.class public abstract Lb8/a;
.super Lcom/farsitel/bazaar/plaugin/PlauginService;
.source "SourceFile"

# interfaces
.implements LZh/c;


# instance fields
.field public volatile c:LXh/i;

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/farsitel/bazaar/plaugin/PlauginService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb8/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb8/a;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic H()LZh/b;
    .locals 1

    invoke-virtual {p0}, Lb8/a;->i()LXh/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()LXh/i;
    .locals 2

    iget-object v0, p0, Lb8/a;->c:LXh/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb8/a;->c:LXh/i;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lb8/a;->j()LXh/i;

    move-result-object v1

    iput-object v1, p0, Lb8/a;->c:LXh/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lb8/a;->c:LXh/i;

    return-object v0
.end method

.method public j()LXh/i;
    .locals 1

    new-instance v0, LXh/i;

    invoke-direct {v0, p0}, LXh/i;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public l()V
    .locals 2

    iget-boolean v0, p0, Lb8/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8/a;->e:Z

    invoke-virtual {p0}, Lb8/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-static {p0}, LZh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;

    invoke-interface {v0, v1}, Lb8/b;->k(Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lb8/a;->l()V

    invoke-super {p0}, Lcom/farsitel/bazaar/plaugin/PlauginService;->onCreate()V

    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb8/a;->i()LXh/i;

    move-result-object v0

    invoke-virtual {v0}, LXh/i;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
