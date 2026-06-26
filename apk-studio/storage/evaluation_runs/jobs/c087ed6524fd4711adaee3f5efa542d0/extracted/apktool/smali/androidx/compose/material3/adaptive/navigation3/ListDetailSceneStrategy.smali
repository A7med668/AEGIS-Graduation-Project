.class public final Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/navigation3/scene/SceneStrategy;


# instance fields
.field public final adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

.field public final directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    return-void
.end method


# virtual methods
.method public final calculateScene(Lio/ktor/events/Events;Ljava/util/List;)Landroidx/navigation3/scene/Scene;
    .locals 14

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation3/runtime/NavEntry;

    iget-object v0, v0, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    const-string v1, "androidx.compose.material3.adaptive.layout.ListDetailPaneScaffoldRole"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroidx/collection/MutableIntList;

    invoke-direct {v10}, Landroidx/collection/MutableIntList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object v4, v3

    :goto_1
    move-object/from16 v8, p2

    if-ltz v0, :cond_4

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation3/runtime/NavEntry;

    iget-object v6, v5, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;

    if-eqz v7, :cond_2

    check-cast v6, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v0}, Landroidx/collection/MutableIntList;->add$1(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    sget-object v12, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->List:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object v5, v5, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-direct {v7, v12, v5}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;Ljava/lang/Object;)V

    invoke-virtual {v11, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, v6, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$ListMetadata;->detailPlaceholder:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v4

    new-instance v4, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v1, p1, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    new-instance v12, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x12

    invoke-direct {v12, v1}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v13, Landroidx/compose/ui/draw/DrawResult;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;->lambda$239843482:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_6
    const/16 v1, 0x13

    invoke-direct {v13, v1, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iget-object v7, p0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;-><init>(Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;Ljava/util/ArrayList;Landroidx/collection/MutableIntList;Ljava/util/ArrayList;Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;Landroidx/compose/ui/draw/DrawResult;)V

    invoke-virtual {v4, v11}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->calculateScaffoldValue(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;->getPaneCount(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)I

    invoke-virtual {v4, v11}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->calculateScaffoldValue(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;->getPaneCount(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)I

    move-result p0

    if-gt p0, v2, :cond_7

    :goto_4
    return-object v3

    :cond_7
    return-object v4
.end method
