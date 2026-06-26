.class public final Lcom/farsitel/bazaar/base/network/cache/a$d$a;
.super Lqj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/network/cache/a$d;-><init>(Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/farsitel/bazaar/base/network/cache/a;

.field public final synthetic c:Lcom/farsitel/bazaar/base/network/cache/a$d;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/base/network/cache/a$d;Lqj/T;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/a$d$a;->b:Lcom/farsitel/bazaar/base/network/cache/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/a$d$a;->c:Lcom/farsitel/bazaar/base/network/cache/a$d;

    invoke-direct {p0, p3}, Lqj/k;-><init>(Lqj/T;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$d$a;->b:Lcom/farsitel/bazaar/base/network/cache/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$d$a;->c:Lcom/farsitel/bazaar/base/network/cache/a$d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/a$d;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/base/network/cache/a$d;->e(Z)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/a;->h()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/base/network/cache/a;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lqj/k;->close()V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$d$a;->c:Lcom/farsitel/bazaar/base/network/cache/a$d;

    invoke-static {v0}, Lcom/farsitel/bazaar/base/network/cache/a$d;->c(Lcom/farsitel/bazaar/base/network/cache/a$d;)Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
