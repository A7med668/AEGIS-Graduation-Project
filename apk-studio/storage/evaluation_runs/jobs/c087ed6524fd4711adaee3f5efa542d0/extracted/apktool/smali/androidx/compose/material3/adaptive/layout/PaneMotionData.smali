.class public final Landroidx/compose/material3/adaptive/layout/PaneMotionData;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public isOriginSizeAndPositionSet:Z

.field public isTargetSizeAndPositionSet:Z

.field public final motion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public originPosition:J

.field public originSize:J

.field public targetPosition:J

.field public targetSize:J

.field public zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->NoMotion:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->motion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originSize:J

    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originPosition:J

    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetSize:J

    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetPosition:J

    return-void
.end method


# virtual methods
.method public final getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->motion$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    return-object p0
.end method
