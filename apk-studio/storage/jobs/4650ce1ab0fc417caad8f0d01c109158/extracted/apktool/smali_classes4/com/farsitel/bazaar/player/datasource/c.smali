.class public Lcom/farsitel/bazaar/player/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;)V
    .locals 1

    const-string v0, "baseClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/c;->a:Lokhttp3/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/y$a;->h(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/player/datasource/c;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->F()Lokhttp3/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/x$a;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Lokhttp3/x$a;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v2, Lokhttp3/b;->b:Lokhttp3/b;

    invoke-virtual {v1, v2}, Lokhttp3/x$a;->b(Lokhttp3/b;)Lokhttp3/x$a;

    sget-object v2, Lokhttp3/q;->b:Lokhttp3/q;

    invoke-static {v2}, Lej/e;->g(Lokhttp3/q;)Lokhttp3/q$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/x$a;->e(Lokhttp3/q$c;)Lokhttp3/x$a;

    invoke-virtual {v1}, Lokhttp3/x$a;->c()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->f()Lokhttp3/A;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/B;->b()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    move-object v0, p1

    :goto_4
    check-cast v0, [B

    return-object v0
.end method
