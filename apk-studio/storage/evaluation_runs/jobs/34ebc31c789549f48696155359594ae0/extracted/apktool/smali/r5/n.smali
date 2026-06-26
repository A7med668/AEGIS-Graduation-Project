.class public final Lr5/n;
.super Lr5/n0;
.source ""


# static fields
.field public static final f:I

.field public static final g:Lr5/n;

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr5/n;

    invoke-direct {v0}, Lr5/n;-><init>()V

    sput-object v0, Lr5/n;->g:Lr5/n;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlinx.coroutines.default.parallelism"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_d

    const-string v3, "$this$toIntOrNull"

    invoke-static {v1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-static {v3}, Lc5/f;->a(I)I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    const v8, -0x7fffffff

    if-gez v2, :cond_5

    if-ne v4, v5, :cond_3

    goto :goto_5

    :cond_3
    const/16 v2, 0x2d

    if-ne v7, v2, :cond_4

    const/high16 v8, -0x80000000

    move v2, v5

    goto :goto_2

    :cond_4
    const/16 v2, 0x2b

    if-ne v7, v2, :cond_b

    move v2, v5

    move v7, v6

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_2
    move v7, v2

    :goto_3
    const v9, -0x38e38e3

    move v10, v9

    :goto_4
    if-ge v2, v4, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v3}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_6

    goto :goto_5

    :cond_6
    if-ge v6, v10, :cond_7

    if-ne v10, v9, :cond_b

    div-int/lit8 v10, v8, 0xa

    if-ge v6, v10, :cond_7

    goto :goto_5

    :cond_7
    mul-int/lit8 v6, v6, 0xa

    add-int v12, v8, v11

    if-ge v6, v12, :cond_8

    goto :goto_5

    :cond_8
    sub-int/2addr v6, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_a
    neg-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v5, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_c
    const-string v0, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-static {v0, v1}, Li/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    sput v2, Lr5/n;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(La5/f;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    sget-object p1, Lr5/n;->pool:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p1, Lr5/n;->pool:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr5/n;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lr5/n;->pool:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object p1, Lr5/z;->m:Lr5/z;

    invoke-virtual {p1, p2}, Lr5/j0;->x(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final p()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {p0}, Lr5/n;->r()I

    move-result v1

    new-instance v2, Lr5/n$a;

    invoke-direct {v2, v0}, Lr5/n$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/concurrent/ExecutorService;
    .locals 7

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/n;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.util.concurrent.ForkJoinPool"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    sget v2, Lr5/n;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_5

    :try_start_1
    const-string v2, "commonPool"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    sget-object v5, Lr5/n;->g:Lr5/n;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lr5/o;->e:Lr5/o;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_2
    const-string v5, "getPoolSize"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_2

    move-object v5, v0

    :cond_2
    check-cast v5, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v3, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    :try_start_3
    new-array v2, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lr5/n;->g:Lr5/n;

    invoke-virtual {v3}, Lr5/n;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_6

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v1

    :catchall_3
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lr5/n;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lr5/n;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 3

    sget v0, Lr5/n;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    move v0, v2

    :goto_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPool"

    return-object v0
.end method
