.class public final synthetic Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/work/impl/WorkerWrapper$Builder;Landroidx/compose/animation/AnimatedVisibilityScope;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;->$r8$classId:I

    const/4 v1, 0x1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    check-cast v3, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->CollectPredictiveBackScale(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_0
    check-cast p0, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;

    check-cast v3, Landroidx/compose/ui/node/NodeChain;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Landroidx/compose/material3/adaptive/layout/DefaultThreePaneScaffoldOverride;->ThreePaneScaffold(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/Modifier;

    check-cast v3, Landroidx/work/impl/WorkerWrapper$Builder;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {p2, v0, p1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object p2

    iget-wide v6, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {p1, p0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/compose/runtime/GapComposer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x4d6e1d19    # 2.4968027E8f

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iget-object p0, v3, Landroidx/work/impl/WorkerWrapper$Builder;->appContext:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p2, Landroidx/compose/material3/adaptive/layout/AnimatedPaneScope$Impl;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v2

    :pswitch_2
    check-cast p0, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;

    check-cast v3, Landroidx/work/impl/WorkerWrapper$Builder;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Landroidx/compose/material3/adaptive/layout/DefaultAnimatedPaneOverride;->AnimatedPane(Landroidx/work/impl/WorkerWrapper$Builder;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2

    :pswitch_3
    check-cast p0, [Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    aget-object p0, p0, p1

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->value:I

    const/4 p2, 0x6

    if-ne p0, p2, :cond_5

    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->EnterAsModal:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-virtual {v3, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 p2, 0x5

    if-ne p0, p2, :cond_6

    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->ExitAsModal:Landroidx/compose/material3/adaptive/layout/PaneMotion$DefaultImpl;

    invoke-virtual {v3, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
