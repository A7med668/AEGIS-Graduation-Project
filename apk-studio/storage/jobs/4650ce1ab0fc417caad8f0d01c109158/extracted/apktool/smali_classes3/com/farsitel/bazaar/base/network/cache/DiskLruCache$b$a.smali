.class public final Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b$a;
.super Lqj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->k(I)Lqj/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

.field public final synthetic d:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;


# direct methods
.method public constructor <init>(Lqj/U;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)V
    .locals 0

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b$a;->c:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b$a;->d:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-direct {p0, p1}, Lqj/l;-><init>(Lqj/U;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Lqj/l;->close()V

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b$a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b$a;->b:Z

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b$a;->c:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b$a;->d:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->n(I)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->f()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->T(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method
