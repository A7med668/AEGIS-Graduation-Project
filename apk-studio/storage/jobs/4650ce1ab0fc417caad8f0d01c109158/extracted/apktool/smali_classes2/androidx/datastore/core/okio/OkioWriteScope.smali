.class public final Landroidx/datastore/core/okio/OkioWriteScope;
.super Landroidx/datastore/core/okio/OkioReadScope;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/C;


# direct methods
.method public constructor <init>(Lqj/i;Lqj/M;Landroidx/datastore/core/okio/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/i;",
            "Lqj/M;",
            "Landroidx/datastore/core/okio/b;",
            ")V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lqj/i;Lqj/M;Landroidx/datastore/core/okio/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of p1, p2, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    iget v0, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;-><init>(Landroidx/datastore/core/okio/OkioWriteScope;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lqj/g;

    iget-object p1, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqj/g;->flush()V

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object v5, v0

    move-object v0, p2

    :goto_2
    move-object p2, v5

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->f()V

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->g()Lqj/i;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->h()Lqj/M;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqj/i;->x(Lqj/M;)Lqj/g;

    move-result-object p2

    const-wide/16 v3, 0x0

    :try_start_2
    invoke-static {p2, v3, v4, v1, v2}, Lqj/g;->v(Lqj/g;JILjava/lang/Object;)Lqj/T;

    move-result-object v0

    invoke-static {v0}, Lqj/G;->c(Lqj/T;)Lqj/e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->i()Landroidx/datastore/core/okio/b;

    iput-object p2, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    iput-object v0, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    iput v1, p1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_4

    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_5
    invoke-static {v0, p2}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception p2

    goto :goto_6

    :cond_4
    :goto_4
    move-object p2, v2

    :goto_5
    if-nez v0, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p1, :cond_7

    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v2

    goto :goto_8

    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_6
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_6

    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p1

    invoke-static {p2, p1}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    :cond_7
    :goto_8
    if-nez v2, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_8
    throw v2
.end method
