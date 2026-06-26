.class final Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/room/TransactionScope;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransactionImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/TransactionScope<",
        "TT;>;",
        "Landroidx/room/coroutines/RawConnectionAccessor;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method public rollback(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;Lt6/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lx7/a;

    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result p2

    const/16 v4, 0x15

    if-nez p2, :cond_7

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object p2

    sget-object v5, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    invoke-interface {p2, v5}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p2

    check-cast p2, Landroidx/room/coroutines/ConnectionElement;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object p2

    if-ne p2, v1, :cond_6

    invoke-static {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lq6/i;

    move-result-object p2

    invoke-virtual {p2}, Lq6/i;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object p2

    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    invoke-interface {p2, v3, v0}, Lx7/a;->lock(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, p1

    move-object p1, p2

    :goto_2
    :try_start_0
    invoke-static {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lq6/i;

    move-result-object p2

    invoke-virtual {p2}, Lq6/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lq6/i;->b:[Ljava/lang/Object;

    iget v4, p2, Lq6/i;->a:I

    invoke-virtual {p2}, Lq6/i;->c()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Lq6/i;->m(I)I

    move-result p2

    aget-object p2, v1, p2

    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    invoke-virtual {p2, v2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->setShouldRollback(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lx7/a;->unlock(Ljava/lang/Object;)V

    new-instance p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    invoke-direct {p1, v0}, Landroidx/room/coroutines/ConnectionPool$RollbackException;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance p2, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {p1, v3}, Lx7/a;->unlock(Ljava/lang/Object;)V

    throw p2

    :cond_5
    const-string p1, "Not in a transaction"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v4, p1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "Connection is recycled"

    invoke-static {v4, p1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1
.end method

.method public usePrepared(Ljava/lang/String;Ld7/l;Lt6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld7/l;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->usePrepared(Ljava/lang/String;Ld7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withNestedTransaction(Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v1

    const/16 v2, 0x15

    if-nez v1, :cond_1

    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object v1

    sget-object v3, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    invoke-interface {v1, v3}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v1

    check-cast v1, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Landroidx/lifecycle/l;->p(ILjava/lang/String;)La1/b;

    move-result-object p1

    throw p1
.end method
