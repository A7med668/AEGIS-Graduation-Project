.class public final Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/navigation3/scene/Scene;


# instance fields
.field public final adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

.field public final allEntries:Ljava/util/List;

.field public final content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

.field public final entriesAsNavItems:Ljava/util/ArrayList;

.field public final getPaneRole:Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

.field public final onBack:Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

.field public final onBackResult:Landroidx/compose/ui/platform/WeakCache;

.field public final scaffoldEntries:Ljava/util/ArrayList;

.field public final scaffoldEntryIndices:Landroidx/collection/MutableIntList;

.field public final scaffoldType:Landroidx/compose/ui/draw/DrawResult;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;Ljava/util/ArrayList;Landroidx/collection/MutableIntList;Ljava/util/ArrayList;Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;Landroidx/compose/ui/draw/DrawResult;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBack:Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntryIndices:Landroidx/collection/MutableIntList;

    iput-object p7, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPaneRole:Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    iput-object p9, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldType:Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, -0x1

    const/4 p5, 0x1

    if-gt p1, p5, :cond_1

    :cond_0
    move p8, p3

    goto :goto_1

    :cond_1
    invoke-static {p7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    invoke-virtual {p0, p7}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->calculateScaffoldValue(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object p1

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p8

    add-int/lit8 p8, p8, -0x2

    :goto_0
    if-ge p3, p8, :cond_0

    add-int/lit8 p9, p8, 0x1

    invoke-virtual {p7, p2, p9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p9

    invoke-virtual {p0, p9}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->calculateScaffoldValue(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object p9

    invoke-virtual {p9, p1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-nez p9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p8, p8, -0x1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-gez p8, :cond_4

    iget p9, p6, Landroidx/collection/MutableIntList;->_size:I

    if-eqz p9, :cond_3

    iget-object p9, p6, Landroidx/collection/MutableIntList;->content:[I

    aget p9, p9, p2

    sub-int/2addr p9, p5

    goto :goto_2

    :cond_3
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p6, p8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result p9

    :goto_2
    new-instance v0, Landroidx/collection/MutableIntSet;

    invoke-direct {v0}, Landroidx/collection/MutableIntSet;-><init>()V

    iget-object v1, p6, Landroidx/collection/MutableIntList;->content:[I

    iget p6, p6, Landroidx/collection/MutableIntList;->_size:I

    move v2, p2

    :goto_3
    if-ge v2, p6, :cond_5

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntSet;->add(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p4}, Lkotlin/io/CloseableKt;->getLastIndex(Ljava/util/List;)I

    move-result p6

    :goto_4
    const/16 v1, 0xb

    if-ge p3, p6, :cond_8

    invoke-virtual {v0, p6}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance p3, Landroidx/compose/ui/platform/WeakCache;

    new-instance p7, Ljava/util/ArrayList;

    add-int/2addr p6, p5

    invoke-interface {p4, p2, p6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p7, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p3, v1, p1, p7}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-ne p6, p9, :cond_7

    add-int/2addr p8, p5

    invoke-virtual {p7, p2, p8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->calculateScaffoldValue(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/platform/WeakCache;

    new-instance p7, Ljava/util/ArrayList;

    add-int/2addr p6, p5

    invoke-interface {p4, p2, p6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p7, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p3, v1, p1, p7}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-int/lit8 p6, p6, -0x1

    goto :goto_4

    :cond_8
    new-instance p3, Landroidx/compose/ui/platform/WeakCache;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p3, v1, p1, p2}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iput-object p3, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBackResult:Landroidx/compose/ui/platform/WeakCache;

    new-instance p1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const p3, 0x3ee2fe7    # 1.3999381E-36f

    invoke-direct {p2, p3, p5, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public static boundsAnimationSpec(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    const-string v1, "androidx.compose.material3.adaptive.layout.PaneMotion.boundsAnimationSpec"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static enterTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    const-string v1, "androidx.compose.material3.adaptive.layout.PaneMotion.enterTransition"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/compose/animation/EnterTransitionImpl;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/animation/EnterTransitionImpl;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static exitTransition(Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    const-string v1, "androidx.compose.material3.adaptive.layout.PaneMotion.exitTransition"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/compose/animation/ExitTransitionImpl;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static preferredSizeModifier(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldScope;Landroidx/navigation3/runtime/NavEntry;)Landroidx/compose/ui/Modifier;
    .locals 3

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroidx/navigation3/runtime/NavEntry;->metadata:Ljava/util/Map;

    const-string v1, "androidx.compose.material3.adaptive.layout.preferredWidth"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p0, v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredWidth(F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/compose/ui/unit/Dp;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {p0, v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredWidth-3ABfNKs(F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v2, "androidx.compose.material3.adaptive.layout.preferredHeight"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredHeight(F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v2, p1, Landroidx/compose/ui/unit/Dp;

    if-eqz v2, :cond_4

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    iget p1, p1, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldScope;->preferredHeight-3ABfNKs(F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ListDetailContent(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V
    .locals 13

    move-object/from16 v6, p3

    const v0, 0x443cb803

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v3, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/2addr v0, v8

    invoke-virtual {v6, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    iget-object v5, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->getPaneRole:Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v5, v10}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->List:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_4
    move-object v3, v9

    :goto_3
    check-cast v3, Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v5, v11}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->Detail:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_6
    move-object v10, v9

    :goto_4
    move-object v2, v10

    check-cast v2, Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/navigation3/runtime/NavEntry;

    invoke-virtual {v5, v11}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->Extra:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-ne v11, v12, :cond_7

    goto :goto_5

    :cond_8
    move-object v10, v9

    :goto_5
    check-cast v10, Landroidx/navigation3/runtime/NavEntry;

    if-nez v3, :cond_9

    const v0, -0x2a0c9ded

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v0, v9

    goto :goto_6

    :cond_9
    const v0, -0x2a0c9dec

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v3, v3, v7}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    const v5, 0x69e2386e

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_6
    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;->lambda$1316828981:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_a
    move-object v11, v0

    new-instance v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x2d9198fe

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    if-nez v10, :cond_b

    const v0, -0x29e996b1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_7
    move-object v5, v9

    goto :goto_8

    :cond_b
    const v0, -0x29e996b0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v10, v10, v8}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    const v1, -0x70173eaa

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :goto_8
    const/16 v7, 0xc30

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->ListDetailPaneScaffold(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_9

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public final calculateScaffoldValue(Ljava/util/List;)Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iget v2, v1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxHorizontalPartitions:I

    iget v1, v1, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->maxVerticalPartitions:I

    sget-object v3, Landroidx/compose/material3/adaptive/layout/PaneMotion$Companion;->Hidden:Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue$Simple;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Tertiary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    sget-object v8, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Secondary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    sget-object v9, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;->Primary:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    iget-object v0, v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    const/4 v10, 0x1

    if-ne v2, v10, :cond_0

    if-le v1, v10, :cond_0

    invoke-virtual {v0, v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    invoke-virtual {v0, v8}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    invoke-virtual {v0, v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    if-eqz v1, :cond_1

    iget-object v11, v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->pane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    invoke-virtual {v0, v11}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    move v13, v12

    if-ltz v11, :cond_7

    :goto_0
    add-int/lit8 v14, v11, -0x1

    move-object/from16 v15, p1

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;

    iget-object v11, v11, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->pane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    if-ge v13, v2, :cond_2

    move/from16 v16, v10

    goto :goto_1

    :cond_2
    move/from16 v16, v12

    :goto_1
    if-nez v16, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {v4, v5, v6, v11}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    move-result-object v17

    if-eqz v17, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v11}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    if-eqz v16, :cond_5

    invoke-static {v4, v5, v6, v11}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    add-int/lit8 v13, v13, 0x1

    :cond_5
    :goto_2
    if-gez v14, :cond_6

    goto :goto_3

    :cond_6
    move v11, v14

    goto :goto_0

    :cond_7
    :goto_3
    if-ge v13, v2, :cond_8

    move v11, v10

    goto :goto_4

    :cond_8
    move v11, v12

    :goto_4
    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    move-result-object v14

    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v9}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    if-eqz v11, :cond_b

    invoke-static {v4, v5, v6, v9}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_5
    if-ge v13, v2, :cond_c

    move v9, v10

    goto :goto_6

    :cond_c
    move v9, v12

    :goto_6
    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    move-result-object v11

    if-eqz v11, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v8}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    if-eqz v9, :cond_f

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    add-int/lit8 v13, v13, 0x1

    :cond_f
    :goto_7
    if-ge v13, v2, :cond_10

    goto :goto_8

    :cond_10
    move v10, v12

    :goto_8
    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateThreePaneScaffoldValue$getAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v7}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->get(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    if-eqz v10, :cond_13

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->calculateThreePaneScaffoldValue$setAdaptedValue(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    :cond_13
    :goto_9
    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    if-nez v2, :cond_14

    move-object v2, v3

    :cond_14
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    if-nez v4, :cond_15

    move-object v4, v3

    :cond_15
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    move-object v3, v5

    :goto_a
    if-eqz v1, :cond_17

    iget-object v1, v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDestinationItem;->pane:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_b
    invoke-direct {v0, v2, v4, v3, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;-><init>(Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/PaneAdaptedValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBackResult:Landroidx/compose/ui/platform/WeakCache;

    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBackResult:Landroidx/compose/ui/platform/WeakCache;

    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntryIndices:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, v0}, Landroidx/collection/MutableIntList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getContent()Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-object p0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getPreviousEntries()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBackResult:Landroidx/compose/ui/platform/WeakCache;

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x1d216202

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBackResult:Landroidx/compose/ui/platform/WeakCache;

    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntryIndices:Landroidx/collection/MutableIntList;

    invoke-virtual {v0}, Landroidx/collection/MutableIntList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->onBackResult:Landroidx/compose/ui/platform/WeakCache;

    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreePaneScaffoldScene(key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", backNavBehavior=PopUntilScaffoldValueChange, directive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->directive:Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adaptStrategies="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->adaptStrategies:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", allEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->allEntries:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previousEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaffoldEntries="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaffoldEntryIndices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->scaffoldEntryIndices:Landroidx/collection/MutableIntList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entriesAsNavItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;->entriesAsNavItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
