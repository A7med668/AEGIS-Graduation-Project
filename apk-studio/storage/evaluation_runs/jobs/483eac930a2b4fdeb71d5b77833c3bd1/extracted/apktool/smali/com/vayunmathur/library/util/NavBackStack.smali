.class public final Lcom/vayunmathur/library/util/NavBackStack;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>([Lcom/vayunmathur/calendar/Route;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object v0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final pop()V
    .locals 1

    iget-object p0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p0}, Landroidx/sqlite/SQLite;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final varargs reset([Lcom/vayunmathur/calendar/Route;)V
    .locals 6

    iget-object v0, p0, Lcom/vayunmathur/library/util/NavBackStack;->backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    array-length v2, p1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/vayunmathur/library/util/NavBackStack;->pop()V

    goto :goto_0

    :cond_0
    array-length p0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    if-gt v5, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    :cond_2
    return-void
.end method
