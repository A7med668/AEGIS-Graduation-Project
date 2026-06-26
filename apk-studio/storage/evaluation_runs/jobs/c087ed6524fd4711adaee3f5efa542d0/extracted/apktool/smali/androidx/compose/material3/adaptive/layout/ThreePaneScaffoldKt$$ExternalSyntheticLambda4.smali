.class public final synthetic Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

.field public final synthetic f$2:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

.field public final synthetic f$3:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iget-object v6, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;

    iget-object v7, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScopeImpl;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v6, p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v0

    invoke-static {v5, p2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->isInteractable(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Z

    move-result v2

    invoke-static {p2, v7, v0, v2, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->rememberThreePaneScaffoldPaneScope(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;ZLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v6, p2}, Landroidx/compose/material3/adaptive/layout/ThreePaneMotion;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    move-result-object v0

    invoke-static {v5, p2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->isInteractable(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Z

    move-result v2

    invoke-static {p2, v7, v0, v2, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->rememberThreePaneScaffoldPaneScope(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;ZLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
