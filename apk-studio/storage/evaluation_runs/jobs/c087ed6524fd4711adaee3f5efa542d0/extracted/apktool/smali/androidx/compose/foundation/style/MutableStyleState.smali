.class public final Landroidx/compose/foundation/style/MutableStyleState;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final predefinedState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState;->customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void
.end method


# virtual methods
.method public final setFocused(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setHovered(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    return-void
.end method
