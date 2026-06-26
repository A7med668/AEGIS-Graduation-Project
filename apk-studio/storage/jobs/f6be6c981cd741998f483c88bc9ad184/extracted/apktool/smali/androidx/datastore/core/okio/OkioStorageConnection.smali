.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/datastore/core/StorageConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/StorageConnection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final fileSystem:Lw8/o;

.field private final onClose:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a;"
        }
    .end annotation
.end field

.field private final path:Lw8/y;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Lx7/a;


# direct methods
.method public constructor <init>(Lw8/o;Lw8/y;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Ld7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/o;",
            "Lw8/y;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Ld7/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lw8/o;

    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lw8/y;

    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Ld7/a;

    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    invoke-static {}, Lx7/h;->a()Lx7/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lx7/a;

    return-void
.end method

.method private final checkNotClosed()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "StorageConnection has already been disposed."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Ld7/a;

    invoke-interface {v0}, Ld7/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    return-object v0
.end method

.method public readScope(Ld7/q;Lt6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/q;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/Closeable;

    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lx7/a;

    invoke-interface {p2, v3}, Lx7/a;->tryLock(Ljava/lang/Object;)Z

    move-result p2

    :try_start_1
    new-instance v1, Landroidx/datastore/core/okio/OkioReadScope;

    iget-object v4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lw8/o;

    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lw8/y;

    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    invoke-direct {v1, v4, v5, v6}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lw8/o;Lw8/y;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    iput v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    invoke-interface {p1, v1, v4, v0}, Ld7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lx7/a;

    invoke-interface {p1, v3}, Lx7/a;->unlock(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_5
    move-exception p1

    move v0, p2

    move-object p2, p1

    move p1, v0

    move-object v0, p0

    :goto_5
    if-eqz p1, :cond_6

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lx7/a;

    invoke-interface {p1, v3}, Lx7/a;->unlock(Ljava/lang/Object;)V

    :cond_6
    throw p2
.end method

.method public writeScope(Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/Closeable;

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lw8/y;

    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lx7/a;

    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lx7/a;

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lw8/y;

    iget-object v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ld7/p;

    iget-object v6, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/core/okio/OkioStorageConnection;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lw8/y;

    invoke-virtual {p2}, Lw8/y;->c()Lw8/y;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lw8/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lq6/i;

    invoke-direct {v6}, Lq6/i;-><init>()V

    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {p2, v7}, Lw8/o;->d(Lw8/y;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v7}, Lq6/i;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lw8/y;->c()Lw8/y;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw8/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7}, Lw8/o;->b(Lw8/y;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lx7/a;

    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    invoke-interface {p2, v4, v0}, Lx7/a;->lock(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p0

    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lw8/y;

    invoke-virtual {v7}, Lw8/y;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw8/y;->d(Ljava/lang/String;)Lw8/y;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v3, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lw8/o;

    invoke-virtual {v3, v1}, Lw8/o;->c(Lw8/y;)V

    new-instance v3, Landroidx/datastore/core/okio/OkioWriteScope;

    iget-object v7, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lw8/o;

    iget-object v8, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    invoke-direct {v3, v7, v1, v8}, Landroidx/datastore/core/okio/OkioWriteScope;-><init>(Lw8/o;Lw8/y;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object v6, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    invoke-interface {p1, v3, v0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-object v2, p2

    move-object p1, v3

    move-object v0, v6

    :goto_5
    :try_start_4
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p1, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_6
    if-nez p1, :cond_9

    :try_start_5
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lw8/o;

    invoke-virtual {p1, v1}, Lw8/o;->d(Lw8/y;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lw8/o;

    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lw8/y;

    invoke-virtual {p1, v1, p2}, Lw8/o;->a(Lw8/y;Lw8/y;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_b

    :catch_0
    move-exception p1

    move-object v6, v0

    move-object p2, v2

    goto :goto_a

    :cond_8
    :goto_7
    invoke-interface {v2, v4}, Lx7/a;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :cond_9
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception p1

    move-object v2, p2

    move-object v0, v6

    move-object p2, p1

    move-object p1, v3

    :goto_8
    :try_start_7
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-static {p2, p1}, Lp6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_5
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    :goto_a
    :try_start_9
    iget-object v0, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lw8/o;

    invoke-virtual {v0, v1}, Lw8/o;->d(Lw8/y;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v0, :cond_a

    :try_start_a
    iget-object v0, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lw8/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lw8/o;->c(Lw8/y;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_2
    :cond_a
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_b
    invoke-interface {p2, v4}, Lx7/a;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_b
    const-string p1, "must have a parent path"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
