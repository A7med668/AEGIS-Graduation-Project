.class public final Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:[J

.field public final synthetic e:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lqj/U;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->e:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->b:J

    iput-object p5, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->d:[J

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->e:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->s(Ljava/lang/String;J)Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lqj/U;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/U;

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj/U;

    invoke-static {v1}, Lej/e;->m(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
