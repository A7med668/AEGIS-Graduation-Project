.class public final Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final a:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/a;->a:Lokhttp3/m;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/A;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/z;->b()Lokhttp3/v;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_0
    invoke-virtual {v2}, Lokhttp3/z;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v3

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    invoke-virtual {v1, v2}, Lokhttp3/y$a;->f(Ljava/lang/String;)Lokhttp3/y$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    invoke-virtual {v1, v6}, Lokhttp3/y$a;->f(Ljava/lang/String;)Lokhttp3/y$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lej/e;->S(Lokhttp3/t;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lhj/a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/m;->a(Lokhttp3/t;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-virtual {p0, v2}, Lhj/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.12.0"

    invoke-virtual {v1, v2, v7}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_7
    invoke-virtual {v1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    move-result-object p1

    iget-object v1, p0, Lhj/a;->a:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/A;->m()Lokhttp3/s;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lhj/e;->f(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V

    invoke-virtual {p1}, Lokhttp3/A;->u()Lokhttp3/A$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/A$a;->r(Lokhttp3/y;)Lokhttp3/A$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Lokhttp3/A;->l(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lkotlin/text/C;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lhj/e;->b(Lokhttp3/A;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lqj/n;

    invoke-virtual {v7}, Lokhttp3/B;->S1()Lqj/f;

    move-result-object v7

    invoke-direct {v8, v7}, Lqj/n;-><init>(Lqj/U;)V

    invoke-virtual {p1}, Lokhttp3/A;->m()Lokhttp3/s;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/s;->f()Lokhttp3/s$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lokhttp3/s$a;->i(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lokhttp3/s$a;->i(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s$a;->f()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/A$a;->k(Lokhttp3/s;)Lokhttp3/A$a;

    invoke-static {p1, v5, v10, v2, v10}, Lokhttp3/A;->l(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lhj/h;

    invoke-static {v8}, Lqj/G;->d(Lqj/U;)Lqj/f;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lhj/h;-><init>(Ljava/lang/String;JLqj/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/A$a;->b(Lokhttp3/B;)Lokhttp3/A$a;

    :cond_8
    invoke-virtual {v0}, Lokhttp3/A$a;->c()Lokhttp3/A;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v2, Lokhttp3/l;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lokhttp3/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
