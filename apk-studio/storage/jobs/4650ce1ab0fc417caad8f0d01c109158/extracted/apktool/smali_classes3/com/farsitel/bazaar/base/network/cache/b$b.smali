.class public final Lcom/farsitel/bazaar/base/network/cache/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/network/cache/b;->b(Lokhttp3/internal/cache/b;Lokhttp3/A;)Lokhttp3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lqj/f;

.field public final synthetic c:Lokhttp3/internal/cache/b;

.field public final synthetic d:Lqj/e;


# direct methods
.method public constructor <init>(Lqj/f;Lokhttp3/internal/cache/b;Lqj/e;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->b:Lqj/f;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->c:Lokhttp3/internal/cache/b;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->d:Lqj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lej/e;->s(Lqj/U;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->a:Z

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->c:Lokhttp3/internal/cache/b;

    invoke-interface {v0}, Lokhttp3/internal/cache/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->b:Lqj/f;

    invoke-interface {v0}, Lqj/U;->close()V

    return-void
.end method

.method public o1(Lqj/d;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->b:Lqj/f;

    invoke-interface {v0, p1, p2, p3}, Lqj/U;->o1(Lqj/d;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, -0x1

    cmp-long v0, v6, p2

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->a:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->a:Z

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->d:Lqj/e;

    invoke-interface {p1}, Lqj/T;->close()V

    :cond_0
    return-wide p2

    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->d:Lqj/e;

    invoke-interface {p2}, Lqj/e;->o()Lqj/d;

    move-result-object v3

    invoke-virtual {p1}, Lqj/d;->size()J

    move-result-wide p2

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lqj/d;->i(Lqj/d;JJ)Lqj/d;

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->d:Lqj/e;

    invoke-interface {p1}, Lqj/e;->b0()Lqj/e;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->a:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->a:Z

    iget-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->c:Lokhttp3/internal/cache/b;

    invoke-interface {p2}, Lokhttp3/internal/cache/b;->a()V

    :cond_2
    throw p1
.end method

.method public p()Lqj/V;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/b$b;->b:Lqj/f;

    invoke-interface {v0}, Lqj/U;->p()Lqj/V;

    move-result-object v0

    return-object v0
.end method
