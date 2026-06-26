.class public final Lcom/farsitel/bazaar/base/network/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/cache/a$a;,
        Lcom/farsitel/bazaar/base/network/cache/a$b;,
        Lcom/farsitel/bazaar/base/network/cache/a$c;,
        Lcom/farsitel/bazaar/base/network/cache/a$d;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/base/network/cache/a$b;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/cache/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkj/a;->b:Lkj/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/farsitel/bazaar/base/network/cache/a;-><init>(Ljava/io/File;JLkj/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLkj/a;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    const/4 v5, 0x2

    sget-object v8, Lgj/e;->i:Lgj/e;

    const v4, 0x31191

    move-object v3, p1

    move-wide v6, p2

    move-object v2, p4

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;-><init>(Lkj/a;Ljava/io/File;IIJLgj/e;)V

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Lokhttp3/y;)Lokhttp3/A;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$b;->a(Lcom/farsitel/bazaar/base/network/cache/a$b;Lokhttp3/y;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->w(Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/farsitel/bazaar/base/network/cache/a$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->b(I)Lqj/U;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/base/network/cache/a$c;-><init>(Lqj/U;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->f(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;)Lokhttp3/A;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->c(Lokhttp3/y;Lokhttp3/A;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lej/e;->m(Ljava/io/Closeable;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :catch_0
    invoke-static {v0}, Lej/e;->m(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->b:I

    return v0
.end method

.method public final i(Lokhttp3/A;)Lokhttp3/internal/cache/b;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$b;->c(Lokhttp3/A;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/base/network/cache/a$c;

    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/base/network/cache/a$c;-><init>(Lokhttp3/A;)V

    :try_start_0
    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/A;->z()Lokhttp3/y;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$b;->a(Lcom/farsitel/bazaar/base/network/cache/a$b;Lokhttp3/y;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->u(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/base/network/cache/a$c;->h(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/a$d;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$d;-><init>(Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-object p1, v2

    :catch_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/a;->a(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    return-object v2
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->c:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->b:I

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lokhttp3/internal/cache/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->f:I

    invoke-virtual {p1}, Lokhttp3/internal/cache/c;->b()Lokhttp3/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/c;->a()Lokhttp3/A;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Lokhttp3/A;Lokhttp3/A;)V
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/a$c;

    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/base/network/cache/a$c;-><init>(Lokhttp3/A;)V

    invoke-virtual {p1}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.farsitel.bazaar.base.network.cache.Cache.CacheResponseBody"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/farsitel/bazaar/base/network/cache/a$a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/a$a;->l()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->a()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$c;->h(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/a;->a(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    return-void
.end method
