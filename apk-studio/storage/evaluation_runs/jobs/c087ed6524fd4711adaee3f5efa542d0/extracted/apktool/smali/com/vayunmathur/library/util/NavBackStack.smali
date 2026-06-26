.class public final Lcom/vayunmathur/library/util/NavBackStack;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final backStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final backend:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>([Lcom/vayunmathur/weather/Route;)V
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
