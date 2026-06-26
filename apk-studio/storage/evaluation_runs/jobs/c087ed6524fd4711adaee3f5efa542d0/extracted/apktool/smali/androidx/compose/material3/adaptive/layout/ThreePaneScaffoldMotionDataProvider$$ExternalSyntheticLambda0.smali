.class public final synthetic Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->scaffoldState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->isPredictiveBackInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->scaffoldSize:J

    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
