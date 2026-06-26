.class public final Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final database:Landroidx/work/impl/WorkDatabase_Impl;

.field public final implementation:Landroidx/room/TriggerBasedInvalidationTracker;

.field public final observerMap:Ljava/util/LinkedHashMap;

.field public final observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final onRefreshCompleted:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

.field public final onRefreshScheduled:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

.field public final trackerLock:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v9, Landroidx/room/TriggerBasedInvalidationTracker;

    iget-boolean v10, p1, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    new-instance v0, Landroidx/room/InvalidationTracker$implementation$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/room/InvalidationTracker;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLandroidx/room/InvalidationTracker$implementation$1;)V

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lkotlin/jvm/functions/Function0;

    return-void
.end method
