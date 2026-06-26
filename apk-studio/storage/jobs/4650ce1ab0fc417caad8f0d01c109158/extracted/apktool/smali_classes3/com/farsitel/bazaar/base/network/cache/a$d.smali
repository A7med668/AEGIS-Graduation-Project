.class public final Lcom/farsitel/bazaar/base/network/cache/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

.field public final b:Lqj/T;

.field public final c:Lqj/T;

.field public d:Z

.field public final synthetic e:Lcom/farsitel/bazaar/base/network/cache/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->e:Lcom/farsitel/bazaar/base/network/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->f(I)Lqj/T;

    move-result-object p2

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->b:Lqj/T;

    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/a$d$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/farsitel/bazaar/base/network/cache/a$d$a;-><init>(Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/base/network/cache/a$d;Lqj/T;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->c:Lqj/T;

    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/base/network/cache/a$d;)Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->e:Lcom/farsitel/bazaar/base/network/cache/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->d:Z

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/a;->g()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/base/network/cache/a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->b:Lqj/T;

    invoke-static {v0}, Lej/e;->m(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()Lqj/T;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->c:Lqj/T;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->d:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/base/network/cache/a$d;->d:Z

    return-void
.end method
