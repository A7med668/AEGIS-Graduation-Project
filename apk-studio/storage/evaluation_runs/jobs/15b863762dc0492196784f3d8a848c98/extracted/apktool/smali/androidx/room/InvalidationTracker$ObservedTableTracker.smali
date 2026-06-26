.class public final Landroidx/room/InvalidationTracker$ObservedTableTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedTableTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;


# instance fields
.field public needsSync:Z

.field public final tableObservers:[J

.field public final triggerStateChanges:[I

.field public final triggerStates:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->Companion:Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    new-array v0, p1, [Z

    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStates:[Z

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    return-void
.end method


# virtual methods
.method public final getTablesToSync()[I
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

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
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStates:[Z

    aget-boolean v8, v6, v4

    if-eq v5, v8, :cond_3

    iget-object v8, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

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
    iget-object v8, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    aput v2, v8, v4

    :goto_3
    aput-boolean v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

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

.method public final varargs onAdded([I)Z
    .locals 9

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final varargs onRemoved([I)Z
    .locals 11

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    aput-wide v9, v4, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final resetTriggerState()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStates:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
