.class public final Lcom/farsitel/bazaar/base/network/cache/a$a;
.super Lokhttp3/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lqj/f;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/B;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->c:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->b(I)Lqj/U;

    move-result-object p1

    new-instance p2, Lcom/farsitel/bazaar/base/network/cache/a$a$a;

    invoke-direct {p2, p1, p0}, Lcom/farsitel/bazaar/base/network/cache/a$a$a;-><init>(Lqj/U;Lcom/farsitel/bazaar/base/network/cache/a$a;)V

    invoke-static {p2}, Lqj/G;->d(Lqj/U;)Lqj/f;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->f:Lqj/f;

    return-void
.end method


# virtual methods
.method public S1()Lqj/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->f:Lqj/f;

    return-object v0
.end method

.method public h()J
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->e:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lej/e;->V(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public i()Lokhttp3/v;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/v;->e:Lokhttp3/v$a;

    invoke-virtual {v1, v0}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->c:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

    return-object v0
.end method
