.class public final Lcom/farsitel/bazaar/base/network/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/cache/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/base/network/cache/b$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/cache/a;

.field public final b:Lokhttp3/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/cache/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/b;->c:Lcom/farsitel/bazaar/base/network/cache/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/cache/a;Lokhttp3/q$c;)V
    .locals 1

    const-string v0, "eventListenerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/b;->b:Lokhttp3/q$c;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/A;
    .locals 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/base/network/cache/a;->c(Lokhttp3/y;)Lokhttp3/A;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lokhttp3/internal/cache/c$b;

    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5, v1}, Lokhttp3/internal/cache/c$b;-><init>(JLokhttp3/y;Lokhttp3/A;)V

    invoke-virtual {v4}, Lokhttp3/internal/cache/c$b;->b()Lokhttp3/internal/cache/c;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/cache/c;->b()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/internal/cache/c;->a()Lokhttp3/A;

    move-result-object v4

    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Lcom/farsitel/bazaar/base/network/cache/a;->m(Lokhttp3/internal/cache/c;)V

    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/b;->b:Lokhttp3/q$c;

    invoke-interface {v2, v0}, Lokhttp3/q$c;->a(Lokhttp3/e;)Lokhttp3/q;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lej/e;->m(Ljava/io/Closeable;)V

    :cond_2
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    new-instance v1, Lokhttp3/A$a;

    invoke-direct {v1}, Lokhttp3/A$a;-><init>()V

    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/A$a;->r(Lokhttp3/y;)Lokhttp3/A$a;

    move-result-object p1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Lokhttp3/A$a;->p(Lokhttp3/Protocol;)Lokhttp3/A$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lokhttp3/A$a;->g(I)Lokhttp3/A$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lokhttp3/A$a;->m(Ljava/lang/String;)Lokhttp3/A$a;

    move-result-object p1

    sget-object v1, Lej/e;->c:Lokhttp3/B;

    invoke-virtual {p1, v1}, Lokhttp3/A$a;->b(Lokhttp3/B;)Lokhttp3/A$a;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Lokhttp3/A$a;->s(J)Lokhttp3/A$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lokhttp3/A$a;->q(J)Lokhttp3/A$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/A$a;->c()Lokhttp3/A;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lokhttp3/q;->A(Lokhttp3/e;Lokhttp3/A;)V

    return-object p1

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lokhttp3/q;->b(Lokhttp3/e;Lokhttp3/A;)V

    return-object v1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v2, v0, v4}, Lokhttp3/q;->a(Lokhttp3/e;Lokhttp3/A;)V

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v0}, Lokhttp3/q;->c(Lokhttp3/e;)V

    :cond_6
    :goto_1
    :try_start_0
    invoke-interface {p1, v3}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lej/e;->m(Ljava/io/Closeable;)V

    :cond_7
    if-eqz v4, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/A;->h()I

    move-result v1

    const/16 v5, 0x130

    if-ne v1, v5, :cond_8

    invoke-virtual {v4}, Lokhttp3/A;->u()Lokhttp3/A$a;

    move-result-object v1

    sget-object v3, Lcom/farsitel/bazaar/base/network/cache/b;->c:Lcom/farsitel/bazaar/base/network/cache/b$a;

    invoke-virtual {v4}, Lokhttp3/A;->m()Lokhttp3/s;

    move-result-object v5

    invoke-virtual {p1}, Lokhttp3/A;->m()Lokhttp3/s;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/farsitel/bazaar/base/network/cache/b$a;->a(Lcom/farsitel/bazaar/base/network/cache/b$a;Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/A$a;->k(Lokhttp3/s;)Lokhttp3/A$a;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/A;->A()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokhttp3/A$a;->s(J)Lokhttp3/A$a;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/A;->x()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokhttp3/A$a;->q(J)Lokhttp3/A$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lokhttp3/A$a;->d(Lokhttp3/A;)Lokhttp3/A$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/A$a;->n(Lokhttp3/A;)Lokhttp3/A$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/A$a;->c()Lokhttp3/A;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/B;->close()V

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/a;->l()V

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    invoke-virtual {p1, v4, v1}, Lcom/farsitel/bazaar/base/network/cache/a;->q(Lokhttp3/A;Lokhttp3/A;)V

    invoke-virtual {v2, v0, v1}, Lokhttp3/q;->b(Lokhttp3/e;Lokhttp3/A;)V

    return-object v1

    :cond_8
    invoke-virtual {v4}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lej/e;->m(Ljava/io/Closeable;)V

    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/A;->u()Lokhttp3/A$a;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/A$a;->b(Lokhttp3/B;)Lokhttp3/A$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/A$a;->c()Lokhttp3/A;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    if-eqz v1, :cond_a

    invoke-static {p1}, Lhj/e;->b(Lokhttp3/A;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    invoke-virtual {v1, p1, v3}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/A;Lokhttp3/y;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/b;->a:Lcom/farsitel/bazaar/base/network/cache/a;

    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/base/network/cache/a;->i(Lokhttp3/A;)Lokhttp3/internal/cache/b;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/farsitel/bazaar/base/network/cache/b;->b(Lokhttp3/internal/cache/b;Lokhttp3/A;)Lokhttp3/A;

    move-result-object p1

    if-eqz v4, :cond_a

    invoke-virtual {v2, v0}, Lokhttp3/q;->c(Lokhttp3/e;)V

    :cond_a
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lej/e;->m(Ljava/io/Closeable;)V

    :cond_b
    throw p1
.end method

.method public final b(Lokhttp3/internal/cache/b;Lokhttp3/A;)Lokhttp3/A;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/b;->b()Lqj/T;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/B;->S1()Lqj/f;

    move-result-object v1

    invoke-static {v0}, Lqj/G;->c(Lqj/T;)Lqj/e;

    move-result-object v0

    new-instance v2, Lcom/farsitel/bazaar/base/network/cache/b$b;

    invoke-direct {v2, v1, p1, v0}, Lcom/farsitel/bazaar/base/network/cache/b$b;-><init>(Lqj/f;Lokhttp3/internal/cache/b;Lqj/e;)V

    const-string p1, "Content-Type"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/A;->l(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/B;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lokhttp3/A;->u()Lokhttp3/A$a;

    move-result-object p2

    new-instance v3, Lhj/h;

    invoke-static {v2}, Lqj/G;->d(Lqj/U;)Lqj/f;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lhj/h;-><init>(Ljava/lang/String;JLqj/f;)V

    invoke-virtual {p2, v3}, Lokhttp3/A$a;->b(Lokhttp3/B;)Lokhttp3/A$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/A$a;->c()Lokhttp3/A;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
