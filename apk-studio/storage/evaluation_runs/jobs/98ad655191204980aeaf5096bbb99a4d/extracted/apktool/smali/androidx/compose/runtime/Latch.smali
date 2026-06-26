.class public final Landroidx/compose/runtime/Latch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _isOpen:Z

.field public awaiters:Ljava/lang/Object;

.field public final lock:Ljava/lang/Object;

.field public spareList:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    new-array v0, p1, [Z

    iput-object v0, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTablesToSync()[I
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long v11, v5, v8

    if-lez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    check-cast v6, [Z

    aget-boolean v8, v6, v4

    if-eq v5, v8, :cond_3

    iget-object v8, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    :goto_2
    aput v10, v8, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v8, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    check-cast v8, [I

    aput v2, v8, v4

    :goto_3
    aput-boolean v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    iget-object v0, p0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
