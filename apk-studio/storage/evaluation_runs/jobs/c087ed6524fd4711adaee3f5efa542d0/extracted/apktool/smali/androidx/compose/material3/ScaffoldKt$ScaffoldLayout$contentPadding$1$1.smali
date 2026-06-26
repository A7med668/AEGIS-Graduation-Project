.class public final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# instance fields
.field public final paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-0680j_4()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final calculateBottomPadding-D9Ej5fM()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p0

    return p0
.end method

.method public final calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public final calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public final calculateTopPadding-D9Ej5fM()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result p0

    return p0
.end method
