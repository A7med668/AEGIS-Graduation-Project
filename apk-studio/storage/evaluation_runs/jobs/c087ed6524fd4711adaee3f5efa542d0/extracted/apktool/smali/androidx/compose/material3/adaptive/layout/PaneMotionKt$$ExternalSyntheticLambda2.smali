.class public final synthetic Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

.field public final synthetic f$1:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;

    const/16 v4, 0x20

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->count:I

    move v0, v2

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->getRoleAt(I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    move-result-object v6

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v5

    iget v5, v5, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;->type:I

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v5

    iget v5, v5, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;->type:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    :goto_1
    iget-wide v7, v6, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originPosition:J

    shr-long/2addr v7, v4

    long-to-int v0, v7

    iget-wide v5, v6, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originSize:J

    shr-long/2addr v5, v4

    long-to-int v5, v5

    add-int/2addr v0, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    move-result-object p0

    iget-wide p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->targetPosition:J

    :goto_3
    shr-long/2addr p0, v4

    long-to-int p0, p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->count:I

    move v0, v2

    :goto_4
    if-ge v2, p1, :cond_7

    invoke-virtual {p0, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->getRoleAt(I)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(I)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    move-result-object v6

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v5

    iget v5, v5, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;->type:I

    if-ne v5, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->getMotion()Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v5

    iget v5, v5, Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;->type:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6

    :goto_5
    invoke-static {v6}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->getTargetRight(Landroidx/compose/material3/adaptive/layout/PaneMotionData;)I

    move-result v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    invoke-virtual {p0, v3}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldMotionDataProvider;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotionData;

    move-result-object p0

    iget-wide p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionData;->originPosition:J

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
