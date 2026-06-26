.class public Lcom/farsitel/bazaar/base/network/cache/c;
.super Lqj/k;
.source "SourceFile"


# instance fields
.field public final b:Lti/l;

.field public c:Z


# direct methods
.method public constructor <init>(Lqj/T;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/T;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqj/k;-><init>(Lqj/T;)V

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/c;->b:Lti/l;

    return-void
.end method


# virtual methods
.method public Y1(Lqj/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lqj/d;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqj/k;->Y1(Lqj/d;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/farsitel/bazaar/base/network/cache/c;->c:Z

    iget-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/c;->b:Lti/l;

    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lqj/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/c;->c:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/c;->b:Lti/l;

    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lqj/k;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/farsitel/bazaar/base/network/cache/c;->c:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/c;->b:Lti/l;

    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
