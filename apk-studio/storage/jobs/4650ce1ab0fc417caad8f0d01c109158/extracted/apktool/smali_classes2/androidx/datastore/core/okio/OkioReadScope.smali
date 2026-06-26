.class public Landroidx/datastore/core/okio/OkioReadScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/t;


# instance fields
.field public final a:Lqj/i;

.field public final b:Lqj/M;

.field public final c:Landroidx/datastore/core/okio/a;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lqj/i;

    iput-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lqj/M;

    new-instance p1, Landroidx/datastore/core/okio/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/a;-><init>(Z)V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/core/okio/a;

    return-void
.end method

.method public static synthetic j(Landroidx/datastore/core/okio/OkioReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Landroidx/datastore/core/okio/OkioReadScope;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_8

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v4

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/okio/OkioReadScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p0, :cond_3

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_1
    move-object p0, v4

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    :goto_2
    move-object p0, v5

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->f()V

    :try_start_4
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lqj/i;

    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lqj/M;

    invoke-virtual {p1, v1}, Lqj/i;->D(Lqj/M;)Lqj/U;

    move-result-object p1

    invoke-static {p1}, Lqj/G;->d(Lqj/U;)Lqj/f;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    move-object v5, v1

    move-object v1, p0

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_5

    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    :try_start_7
    invoke-static {p0, p1}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    nop

    move-object p0, v1

    goto :goto_6

    :cond_5
    :goto_4
    move-object p1, v4

    :goto_5
    if-nez p0, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    goto :goto_a

    :cond_6
    throw p0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    nop

    :goto_6
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lqj/i;

    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lqj/M;

    invoke-virtual {p1, v1}, Lqj/i;->m(Lqj/M;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lqj/i;

    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lqj/M;

    invoke-virtual {p1, p0}, Lqj/i;->D(Lqj/M;)Lqj/U;

    move-result-object p0

    invoke-static {p0}, Lqj/G;->d(Lqj/U;)Lqj/f;

    move-result-object p0

    :try_start_8
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    if-eqz p0, :cond_7

    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p0

    invoke-static {p1, p0}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :cond_8
    :goto_9
    if-nez v4, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    :goto_a
    return-object p1

    :cond_9
    throw v4

    :cond_a
    throw v4
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/core/okio/OkioReadScope;->j(Landroidx/datastore/core/okio/OkioReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/core/okio/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/a;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->c:Landroidx/datastore/core/okio/a;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This scope has already been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lqj/i;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->a:Lqj/i;

    return-object v0
.end method

.method public final h()Lqj/M;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->b:Lqj/M;

    return-object v0
.end method

.method public final i()Landroidx/datastore/core/okio/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
