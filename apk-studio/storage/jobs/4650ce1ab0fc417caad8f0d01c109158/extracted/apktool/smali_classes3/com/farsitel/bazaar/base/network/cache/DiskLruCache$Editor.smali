.class public final Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->d:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->C()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->d:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->m(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->c:Z

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->d:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->m(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->c:Z

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->d:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-static {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->d:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->m(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->q(Z)V

    :cond_1
    return-void
.end method

.method public final d()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    return-object v0
.end method

.method public final e()[Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->b:[Z

    return-object v0
.end method

.method public final f(I)Lqj/T;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->d:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lqj/G;->b()Lqj/T;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->b:[Z

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->A()Lkj/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lkj/a;->f(Ljava/io/File;)Lqj/T;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lcom/farsitel/bazaar/base/network/cache/c;

    new-instance v2, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor$newSink$1$2;

    invoke-direct {v2, v0, p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor$newSink$1$2;-><init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    invoke-direct {v1, p1, v2}, Lcom/farsitel/bazaar/base/network/cache/c;-><init>(Lqj/T;Lti/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    invoke-static {}, Lqj/G;->b()Lqj/T;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method
