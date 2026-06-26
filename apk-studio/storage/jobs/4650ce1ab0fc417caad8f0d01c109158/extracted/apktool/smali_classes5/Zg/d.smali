.class public final LZg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg/d$a;
    }
.end annotation


# instance fields
.field public final a:LZg/d$a;


# direct methods
.method private constructor <init>(LZg/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg/d;->a:LZg/d$a;

    return-void
.end method

.method public synthetic constructor <init>(LZg/d$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, LZg/d;-><init>(LZg/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/A;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {p0, v0}, LZg/d;->b(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v0

    iget-object v1, p0, LZg/d;->a:LZg/d$a;

    invoke-virtual {v1}, LZg/d$a;->d()Lcom/ihsanbal/logging/Level;

    move-result-object v1

    sget-object v2, Lcom/ihsanbal/logging/Level;->NONE:Lcom/ihsanbal/logging/Level;

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, LZg/d;->c(Lokhttp3/y;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LZg/d;->e(Lokhttp3/u$a;Lokhttp3/y;)Lokhttp3/A;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1, v0}, LZg/d;->d(JLokhttp3/A;Lokhttp3/y;)V

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, LZg/e;->d:LZg/e$a;

    iget-object v1, p0, LZg/d;->a:LZg/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LZg/d$a;->g(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZg/d;->a:LZg/d$a;

    invoke-virtual {v0, v1, v2}, LZg/e$a;->j(Ljava/lang/String;LZg/d$a;)V

    throw p1
.end method

.method public final b(Lokhttp3/y;)Lokhttp3/y;
    .locals 5

    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v0

    iget-object v1, p0, LZg/d;->a:LZg/d$a;

    invoke-virtual {v1}, LZg/d$a;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "builder.headers.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "key"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, LZg/d;->a:LZg/d$a;

    invoke-virtual {v4}, LZg/d$a;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/t;->l(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, LZg/d;->a:LZg/d$a;

    invoke-virtual {v1}, LZg/d$a;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "builder.httpUrl.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LZg/d;->a:LZg/d$a;

    invoke-virtual {v4}, LZg/d$a;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lokhttp3/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/p;->t()V

    :cond_4
    invoke-virtual {v0, p1}, Lokhttp3/y$a;->i(Lokhttp3/t;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokhttp3/y;)V
    .locals 6

    sget-object v0, LZg/e;->d:LZg/e$a;

    iget-object v1, p0, LZg/d;->a:LZg/d$a;

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/t;->t()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "request.url.toUrl().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LZg/e$a;->k(LZg/d$a;Lokhttp3/z;Ljava/lang/String;Lokhttp3/s;Ljava/lang/String;)V

    return-void
.end method

.method public final d(JLokhttp3/A;Lokhttp3/y;)V
    .locals 11

    sget-object v0, LZg/e;->d:LZg/e$a;

    iget-object v1, p0, LZg/d;->a:LZg/d$a;

    invoke-virtual {p3}, Lokhttp3/A;->I0()Z

    move-result v4

    invoke-virtual {p3}, Lokhttp3/A;->h()I

    move-result v5

    invoke-virtual {p3}, Lokhttp3/A;->m()Lokhttp3/s;

    move-result-object v6

    invoke-virtual {p4}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Lokhttp3/A;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p4}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v10

    move-wide v2, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v10}, LZg/e$a;->l(LZg/d$a;JZILokhttp3/s;Lokhttp3/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lokhttp3/u$a;Lokhttp3/y;)Lokhttp3/A;
    .locals 1

    iget-object v0, p0, LZg/d;->a:LZg/d$a;

    invoke-virtual {v0}, LZg/d$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZg/d;->a:LZg/d$a;

    invoke-virtual {v0}, LZg/d$a;->e()LZg/a;

    :cond_0
    invoke-interface {p1, p2}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    move-result-object p1

    return-object p1
.end method
