.class public final Landroidx/compose/foundation/pager/PagerScrollPosition;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public hadFirstNotEmptyLayout:Z

.field public lastKnownCurrentPageKey:Ljava/lang/Object;

.field public final nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

.field public final state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->state:Landroidx/compose/foundation/pager/PagerState;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-void
.end method
