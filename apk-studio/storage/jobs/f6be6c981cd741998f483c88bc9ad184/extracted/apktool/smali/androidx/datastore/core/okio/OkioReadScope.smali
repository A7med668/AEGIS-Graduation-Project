.class public Landroidx/datastore/core/okio/OkioReadScope;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/core/ReadScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/ReadScope<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final fileSystem:Lw8/o;

.field private final path:Lw8/y;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lw8/o;

    iput-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lw8/y;

    iput-object p3, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    return-void
.end method

.method public static readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;Lt6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/okio/OkioReadScope<",
            "TT;>;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Landroidx/datastore/core/okio/OkioReadScope;Lt6/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/okio/OkioReadScope;

    :try_start_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    :try_start_2
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lw8/o;

    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lw8/y;

    invoke-virtual {p1, v1}, Lw8/o;->h(Lw8/y;)Lw8/g0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw8/a0;

    invoke-direct {v1, p1}, Lw8/a0;-><init>(Lw8/g0;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    invoke-interface {p1, v1, v0}, Landroidx/datastore/core/okio/OkioSerializer;->readFrom(Lw8/j;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v5, :cond_4

    goto :goto_7

    :cond_4
    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    move-object p0, v4

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    :goto_3
    if-eqz p0, :cond_6

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    :try_start_6
    invoke-static {p1, p0}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-object p0, v1

    goto :goto_6

    :cond_6
    :goto_4
    move-object p0, p1

    move-object p1, v4

    :goto_5
    if-nez p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    :goto_6
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lw8/o;

    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lw8/y;

    invoke-virtual {p1, v1}, Lw8/o;->d(Lw8/y;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lw8/o;

    iget-object v1, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lw8/y;

    invoke-virtual {p1, v1}, Lw8/o;->h(Lw8/y;)Lw8/g0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw8/a0;

    invoke-direct {v1, p1}, Lw8/a0;-><init>(Lw8/g0;)V

    :try_start_7
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    iput-object v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    invoke-interface {p0, v1, v0}, Landroidx/datastore/core/okio/OkioSerializer;->readFrom(Lw8/j;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne p1, v5, :cond_8

    :goto_7
    return-object v5

    :cond_8
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_a

    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v4

    goto :goto_b

    :catchall_6
    move-exception p1

    move-object p0, v1

    :goto_9
    if-eqz p0, :cond_9

    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p0

    invoke-static {p1, p0}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :cond_a
    :goto_b
    if-nez v4, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_b
    throw v4

    :cond_c
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    invoke-interface {p0}, Landroidx/datastore/core/okio/OkioSerializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :goto_c
    return-object p1
.end method


# virtual methods
.method public final checkClose()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "This scope has already been closed."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getFileSystem()Lw8/o;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lw8/o;

    return-object v0
.end method

.method public final getPath()Lw8/y;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lw8/y;

    return-object v0
.end method

.method public final getSerializer()Landroidx/datastore/core/okio/OkioSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    return-object v0
.end method

.method public readData(Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/datastore/core/okio/OkioReadScope;->readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
