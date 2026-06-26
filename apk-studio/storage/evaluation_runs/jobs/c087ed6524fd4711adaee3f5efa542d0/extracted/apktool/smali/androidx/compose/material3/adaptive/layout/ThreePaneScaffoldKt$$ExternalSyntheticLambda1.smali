.class public final synthetic Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->getTargetState()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
