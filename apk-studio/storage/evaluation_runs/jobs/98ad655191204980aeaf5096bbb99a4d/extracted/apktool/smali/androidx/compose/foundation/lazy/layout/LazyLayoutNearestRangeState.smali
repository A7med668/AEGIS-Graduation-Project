.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public lastFirstVisibleItem:I

.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-int/lit8 v0, p1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 v0, v0, 0x82

    invoke-static {v1, v0}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final update(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 v0, p1, -0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit16 p1, p1, 0x82

    invoke-static {v0, p1}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
