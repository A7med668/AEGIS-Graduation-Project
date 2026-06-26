.class final synthetic Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final synthetic access$createTransactionContext(Landroidx/room/RoomDatabase;Lt6/e;)Lt6/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->createTransactionContext$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lt6/e;)Lt6/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startTransactionCoroutine$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lt6/h;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->startTransactionCoroutine$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lt6/h;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createTransactionContext$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lt6/e;)Lt6/h;
    .locals 3

    new-instance v0, Landroidx/room/TransactionElement;

    invoke-direct {v0, p1}, Landroidx/room/TransactionElement;-><init>(Lt6/e;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionId()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lt7/v;

    invoke-direct {v2, p0, v1}, Lt7/v;-><init>(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p0

    invoke-interface {p0, v2}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p0

    return-object p0
.end method

.method public static final invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)Lr7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Lr7/h;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/room/InvalidationTracker;->createFlow([Ljava/lang/String;Z)Lr7/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invalidationTrackerFlow$default(Landroidx/room/RoomDatabase;[Ljava/lang/String;ZILjava/lang/Object;)Lr7/h;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/room/RoomDatabaseKt;->invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)Lr7/h;

    move-result-object p0

    return-object p0
.end method

.method private static final startTransactionCoroutine$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lt6/h;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lt6/h;",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lo7/l;

    invoke-static {p3}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {v0}, Lo7/l;->s()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;

    invoke-direct {v1, p1, v0, p0, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1;-><init>(Lt6/h;Lo7/j;Landroidx/room/RoomDatabase;Ld7/p;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lo7/l;->o(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {v0}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withTransaction(Landroidx/room/RoomDatabase;Ld7/l;Lt6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Ld7/l;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Ld7/l;Lt6/c;)V

    invoke-static {p0, v0, p2}, Landroidx/room/RoomDatabaseKt;->withTransactionContext(Landroidx/room/RoomDatabase;Ld7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withTransactionContext(Landroidx/room/RoomDatabase;Ld7/l;Lt6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Ld7/l;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;-><init>(Ld7/l;Lt6/c;)V

    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object p1

    sget-object v2, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p1, v2}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p1

    check-cast p1, Landroidx/room/TransactionElement;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_runtime_release()Lt6/e;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v0, v1, p2}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->startTransactionCoroutine$RoomDatabaseKt__RoomDatabase_androidKt(Landroidx/room/RoomDatabase;Lt6/h;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
