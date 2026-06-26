.class public final Landroidx/datastore/core/okio/OkioWriteScope;
.super Landroidx/datastore/core/okio/OkioReadScope;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/okio/OkioReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw8/o;Lw8/y;Landroidx/datastore/core/okio/OkioSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/o;",
            "Lw8/y;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lw8/o;Lw8/y;Landroidx/datastore/core/okio/OkioSerializer;)V

    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;-><init>(Landroidx/datastore/core/okio/OkioWriteScope;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lw8/u;

    iget-object v0, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getFileSystem()Lw8/o;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getPath()Lw8/y;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Lw8/o;->g(Lw8/y;)Lw8/u;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lw8/u;->b(Lw8/u;)Lw8/l;

    move-result-object p2

    new-instance v5, Lw8/z;

    invoke-direct {v5, p2}, Lw8/z;-><init>(Lw8/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getSerializer()Landroidx/datastore/core/okio/OkioSerializer;

    move-result-object p2

    iput-object v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    invoke-interface {p2, p1, v5, v0}, Landroidx/datastore/core/okio/OkioSerializer;->writeTo(Ljava/lang/Object;Lw8/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v0, v1

    move-object p1, v5

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lw8/u;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v4

    :goto_3
    move-object p2, v2

    :goto_4
    move-object v1, v0

    goto :goto_7

    :catchall_2
    move-exception p2

    move-object v0, v1

    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_5

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object v1, v0

    goto :goto_9

    :cond_5
    :goto_6
    move-object p1, p2

    move-object p2, v4

    goto :goto_4

    :goto_7
    if-nez p1, :cond_7

    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v1, :cond_6

    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v4

    :cond_6
    :goto_8
    move-object p1, v2

    goto :goto_b

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    if-eqz v1, :cond_8

    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p2

    invoke-static {p1, p2}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_b
    if-nez v4, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_9
    throw v4
.end method
