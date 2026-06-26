.class public abstract Landroidx/room/util/DBUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Column-K4GKKTE(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 3

    const v0, -0x704a306d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v0, Landroidx/glance/layout/ColumnKt$Column$1;->INSTANCE:Landroidx/glance/layout/ColumnKt$Column$1;

    const v1, 0x227c4e56

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    const v1, -0x20ad3f64

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    iget-object v1, p2, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/work/WorkRequest$Builder;

    instance-of v1, v1, Landroidx/glance/Applier;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startNode()V

    iget-boolean v1, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v0, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$2:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/glance/layout/Alignment$Horizontal;

    invoke-direct {v0, v2}, Landroidx/glance/layout/Alignment$Horizontal;-><init>(I)V

    sget-object v1, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$3:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/glance/layout/Alignment$Vertical;

    invoke-direct {v0, v2}, Landroidx/glance/layout/Alignment$Vertical;-><init>(I)V

    sget-object v1, Landroidx/glance/layout/BoxKt$Box$2$1;->INSTANCE$4:Landroidx/glance/layout/BoxKt$Box$2$1;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/ColumnScopeImplInstance;->INSTANCE:Landroidx/glance/layout/ColumnScopeImplInstance;

    invoke-virtual {p1, v1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/glance/layout/ColumnKt$Column$4;

    invoke-direct {v0, p0, p1, p3, v2}, Landroidx/glance/layout/ColumnKt$Column$4;-><init>(Ljava/lang/Object;Lkotlin/Function;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/Updater;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    const v0, 0x3145f7ad

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    move v12, v0

    and-int/lit16 v0, v12, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v3, :cond_6

    move v0, v13

    goto :goto_4

    :cond_6
    move v0, v14

    :goto_4
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v7, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/unit/Density;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->rememberCompositionContext(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v14, v10, :cond_7

    sget-object v14, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    invoke-static {v6, v14, v7, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    iget v9, v2, Landroidx/compose/ui/window/DialogProperties;->windowType:I

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v9

    or-int/2addr v9, v14

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_8

    if-ne v14, v10, :cond_9

    :cond_8
    move-object v9, v0

    new-instance v0, Landroidx/compose/ui/window/DialogWrapper;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    new-instance v3, Landroidx/compose/ui/window/PopupLayout$Content$4;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v9}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(ILjava/lang/Object;)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, -0x4fce98d3

    invoke-direct {v5, v6, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    iget-object v3, v0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    iget-object v6, v3, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-boolean v13, v3, Landroidx/compose/ui/window/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v0

    :cond_9
    check-cast v14, Landroidx/compose/ui/window/DialogWrapper;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v10, :cond_b

    :cond_a
    new-instance v3, Landroidx/compose/ui/window/DialogWrapper$2;

    invoke-direct {v3, v14, v13}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v12, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    move v3, v13

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v0, v3

    and-int/lit8 v3, v12, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_6
    or-int/2addr v0, v13

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    if-ne v3, v10, :cond_f

    :cond_e
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    invoke-direct {v3, v14, v1, v2, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v7}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Landroidx/glance/ImageKt$Image$3;

    const/4 v5, 0x2

    move v4, v8

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Landroidx/glance/ImageKt$Image$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final PrepareBackStack(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/GapComposer;I)V
    .locals 12

    move-object/from16 v6, p4

    move/from16 v7, p5

    const v0, -0x2af6f038

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eq v1, v4, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v8

    :goto_5
    and-int/2addr v0, v5

    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v6}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {p1, v6}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_c

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation3/runtime/NavEntry;

    iget-object v1, v0, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v11, v0, :cond_a

    :cond_9
    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v0

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v11, v6}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final TitleBar(Landroidx/glance/AndroidResourceImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    move-object/from16 v3, p6

    const v0, -0x6dfd2b2

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x480

    invoke-virtual {v3, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    const/high16 v1, 0x1b0000

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v0, v1

    const v1, 0x92492

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    goto :goto_6

    :cond_4
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v6, p2

    move-object v8, p3

    move-object v5, p5

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Landroidx/glance/CompositionLocalsKt;->LocalColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/color/CustomColorProviders;

    iget-object v1, v1, Landroidx/glance/color/CustomColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/color/CustomColorProviders;

    iget-object v0, v0, Landroidx/glance/color/CustomColorProviders;->onSurface:Landroidx/glance/unit/ColorProvider;

    sget-object v4, Landroidx/glance/appwidget/components/ComposableSingletons$TitleBarKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, v0

    move-object v6, v1

    move-object v5, v4

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-static {p4}, Landroidx/room/util/DBUtil;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v7, 0x1

    invoke-static {v0, v1, v4, v7}, Landroidx/core/os/BundleKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFI)Landroidx/glance/GlanceModifier;

    move-result-object v0

    new-instance v4, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/glance/unit/ColorProvider;Landroidx/glance/AndroidResourceImageProvider;Landroidx/glance/unit/ColorProvider;Ljava/lang/String;)V

    move-object v7, v5

    const v1, 0x6b5bcc6a

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->composableLambda(Landroidx/compose/runtime/GapComposer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x2

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    move-object v4, v6

    move-object v5, v8

    :goto_6
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/glance/appwidget/components/TitleBarKt$TitleBar$2;-><init>(Landroidx/glance/AndroidResourceImageProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function3;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final access$DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 8

    const v0, 0x4100086b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_5

    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget-wide v4, p2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {p2, p0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final access$runFileDiagnosticsIfNotCorruption(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    iget v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->L$0:Ljava/io/File;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->L$0:Ljava/io/File;

    iput v2, v0, Landroidx/datastore/core/FileStorageKt$runFileDiagnosticsIfNotCorruption$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :goto_1
    instance-of p2, p1, Landroidx/datastore/core/CorruptionException;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_2
    throw p0

    :cond_c
    throw p1
.end method

.method public static final access$runMigrations(Ljava/util/List;Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/util/Iterator;

    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    invoke-direct {v1, p0, p2, v2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/io/Serializable;

    iput v4, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    invoke-virtual {p1, v1, v0}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;->updateData(Landroidx/glance/session/TimerScopeKt$withTimer$2$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :try_start_1
    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/io/Serializable;

    iput-object p0, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/util/Iterator;

    iput v3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_5

    goto :goto_4

    :goto_3
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p2}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v5

    :cond_8
    throw p0
.end method

.method public static final access$runSession(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/session/TimeoutOptions;Landroidx/glance/session/SessionWorker$doWork$2$2$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    iget v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->result:Ljava/lang/Object;

    iget v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Composition;

    iget-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Job;

    iget-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/session/InteractiveFrameClock;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Landroidx/compose/runtime/Recomposer;

    iget-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Landroidx/glance/session/InteractiveFrameClock;

    iget-object v5, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/session/TimeoutOptions;

    iget-object v6, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v7, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v3

    move-object v14, v4

    move-object v3, v7

    move-object v4, v2

    move-object v7, v5

    move-object v2, v6

    move-object v5, v8

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v14, Landroidx/glance/session/InteractiveFrameClock;

    invoke-direct {v14, v5}, Landroidx/glance/session/InteractiveFrameClock;-><init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    invoke-direct {v0, v10, v12, v11}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    invoke-static {v5, v12, v12, v0, v15}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v7

    iget-object v0, v5, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v1, 0x32

    invoke-direct {v8, v1}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v16

    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v5, v2, v3}, Landroidx/glance/session/SessionWorkerKt$runSession$$inlined$CoroutineExceptionHandler$1;-><init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    move-result-object v4

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v11, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v6, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_4

    new-instance v11, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/16 v15, 0x1c

    invoke-direct {v11, v15, v4}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v11}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    new-instance v0, Landroidx/glance/Applier;

    invoke-direct {v0, v8}, Landroidx/glance/Applier;-><init>(Landroidx/glance/appwidget/RemoteViewsRoot;)V

    new-instance v4, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v4, v1, v0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/work/WorkRequest$Builder;)V

    :try_start_2
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :try_start_3
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v11, v1

    move-object v1, v4

    :try_start_4
    invoke-static {v5, v14, v12, v0, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object v15, v7

    move-object/from16 v3, v16

    move-object/from16 v7, p3

    :try_start_5
    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/AppWidgetSession;Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/TimeoutOptions;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v6

    const/4 v6, 0x3

    invoke-static {v5, v12, v12, v4, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance v4, Landroidx/glance/session/SessionWorkerKt$runSession$5;

    invoke-direct {v4, v10, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Landroidx/glance/session/InteractiveFrameClock;

    iput-object v15, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Lkotlinx/coroutines/StandaloneCoroutine;

    iput-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Landroidx/compose/runtime/Recomposer;

    iput-object v11, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x1

    iput v6, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    invoke-static {v0, v4, v9}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v1, v11

    :goto_2
    :try_start_6
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$6;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v7, v14, v6}, Landroidx/glance/session/SessionWorkerKt$runSession$6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$0:Ljava/lang/Object;

    iput-object v15, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$3:Ljava/lang/Object;

    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$4:Landroidx/glance/session/InteractiveFrameClock;

    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$5:Lkotlinx/coroutines/StandaloneCoroutine;

    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$6:Landroidx/compose/runtime/Recomposer;

    iput-object v12, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->L$7:Landroidx/compose/runtime/CompositionImpl;

    iput v10, v9, Landroidx/glance/session/SessionWorkerKt$runSession$1;->label:I

    invoke-virtual {v2, v3, v0, v9}, Landroidx/glance/appwidget/AppWidgetSession;->receiveEvents(Landroid/content/Context;Landroidx/glance/session/SessionWorkerKt$runSession$6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v13, :cond_6

    :goto_3
    return-object v13

    :cond_6
    move-object v2, v4

    move-object v4, v14

    move-object v3, v15

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-virtual {v4}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    invoke-interface {v3, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_5
    move-object v4, v14

    move-object v3, v15

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object v2, v1

    move-object v1, v11

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_7
    move-object v15, v7

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v11, v1

    move-object v1, v4

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v11, v4

    goto :goto_7

    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->dispose()V

    invoke-virtual {v4}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    invoke-interface {v3, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->cancel()V

    throw v0
.end method

.method public static final await(Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    :try_start_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->getUninterruptibly(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Landroidx/sqlite/SQLite;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p1, Landroidx/work/impl/ToContinuation;

    invoke-direct {p1, v2, p0, v1}, Landroidx/work/impl/ToContinuation;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    invoke-virtual {v0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lkotlin/KotlinNullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class p1, Lkotlin/jvm/internal/Intrinsics;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static final decorateEntry(Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/GapComposer;I)Landroidx/navigation3/runtime/NavEntry;
    .locals 7

    const p5, -0x49d9f825    # -2.47405E-6f

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iget-object v2, p0, Landroidx/navigation3/runtime/NavEntry;->contentKey:Ljava/lang/Object;

    const p5, -0x3b3c3108

    invoke-virtual {p4, p5, v2}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    new-instance p5, Landroidx/navigation3/runtime/NavEntry;

    new-instance v0, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;

    move-object v6, p0

    move-object v5, p1

    move-object v3, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/navigation3/runtime/NavEntry;)V

    const p0, -0x506d619f

    invoke-static {p0, v0, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    invoke-direct {p5, v6, p0}, Landroidx/navigation3/runtime/NavEntry;-><init>(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object p5
.end method

.method public static final execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/work/Data$$ExternalSyntheticLambda0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/work/Data$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 2

    invoke-static {p0}, Landroidx/room/util/DBUtil;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    new-instance v0, Landroidx/glance/layout/HeightModifier;

    sget-object v1, Landroidx/glance/unit/Dimension$Fill;->INSTANCE:Landroidx/glance/unit/Dimension$Fill;

    invoke-direct {v0, v1}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 2

    new-instance v0, Landroidx/glance/layout/WidthModifier;

    sget-object v1, Landroidx/glance/unit/Dimension$Fill;->INSTANCE:Landroidx/glance/unit/Dimension$Fill;

    invoke-direct {v0, v1}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f08028b

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/savedstate/SavedStateRegistryOwner;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final getCoroutineContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Landroidx/room/TransactionElement;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/room/TransactionElement;->transactionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v1

    const-string v2, "coroutineScope"

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    iget-object p0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    new-instance v0, Landroidx/core/view/RoundedCornerCompat;

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid position: "

    invoke-static {v1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, v2, p1, p0}, Landroidx/core/view/RoundedCornerCompat;-><init>(IILandroid/graphics/Point;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public static final getSp(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Landroidx/room/util/DBUtil;->pack(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSp(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Landroidx/room/util/DBUtil;->pack(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final goAsync(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/JobKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/uuid/UuidKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/16 v5, 0xc

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public static final inflateViewStub(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;IILjava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/glance/appwidget/TranslationContext;->lastViewId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    :goto_0
    if-eq p1, v1, :cond_1

    const-string p4, "setInflatedId"

    invoke-virtual {p0, p2, p4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p4, "setLayoutResource"

    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return p1

    :cond_3
    const-string p0, "viewStubId must not be View.NO_ID"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return v0
.end method

.method public static isNotTrailingByte(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNotTrailingByte$1(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final varargs mutableActionParametersOf([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    iget-object v5, v4, Landroidx/glance/action/ActionParameters$Pair;->key:Landroidx/glance/action/ActionParameters$Key;

    iget-object v4, v4, Landroidx/glance/action/ActionParameters$Pair;->value:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lkotlin/Pair;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/HashMap;[Lkotlin/Pair;)V

    new-instance p0, Landroidx/glance/action/MutableActionParameters;

    invoke-direct {p0, v0}, Landroidx/glance/action/MutableActionParameters;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public static final normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;)V
    .locals 7

    iget-object v0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/glance/Emittable;

    instance-of v5, v5, Landroidx/glance/appwidget/EmittableSizeBox;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    :goto_1
    if-ge v1, v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Landroidx/glance/Emittable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/glance/appwidget/EmittableSizeBox;

    iget-object v4, v4, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v2, :cond_3

    new-instance v5, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v5}, Landroidx/glance/layout/EmittableBox;-><init>()V

    iget-object v6, v5, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/glance/layout/EmittableBox;

    invoke-direct {v1}, Landroidx/glance/layout/EmittableBox;-><init>()V

    iget-object v2, v1, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {p0}, Landroidx/room/util/DBUtil;->normalizeSizes(Landroidx/glance/EmittableWithChildren;)V

    invoke-static {p0}, Landroidx/room/util/DBUtil;->transformTree(Landroidx/glance/EmittableWithChildren;)V

    return-void
.end method

.method public static final normalizeSizes(Landroidx/glance/EmittableWithChildren;)V
    .locals 8

    iget-object v0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/glance/Emittable;

    instance-of v5, v4, Landroidx/glance/EmittableWithChildren;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/glance/EmittableWithChildren;

    invoke-static {v4}, Landroidx/room/util/DBUtil;->normalizeSizes(Landroidx/glance/EmittableWithChildren;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v3, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$10:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/HeightModifier;

    sget-object v3, Landroidx/glance/unit/Dimension$Wrap;->INSTANCE:Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/glance/layout/HeightModifier;->height:Landroidx/glance/unit/Dimension;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    instance-of v1, v1, Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v2

    :cond_4
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroidx/glance/Emittable;

    invoke-interface {v6}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v6

    sget-object v7, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$12:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v6, v4, v7}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/glance/layout/HeightModifier;

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroidx/glance/layout/HeightModifier;->height:Landroidx/glance/unit/Dimension;

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    instance-of v6, v6, Landroidx/glance/unit/Dimension$Fill;

    if-eqz v6, :cond_4

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v5, Landroidx/glance/layout/HeightModifier;

    sget-object v6, Landroidx/glance/unit/Dimension$Fill;->INSTANCE:Landroidx/glance/unit/Dimension$Fill;

    invoke-direct {v5, v6}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {v1, v5}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    :cond_6
    :goto_3
    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v5, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$11:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v1, v4, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/layout/WidthModifier;

    if-eqz v1, :cond_7

    iget-object v3, v1, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    :cond_7
    instance-of v1, v3, Landroidx/glance/unit/Dimension$Wrap;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_9
    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/glance/Emittable;

    invoke-interface {v3}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v3

    sget-object v5, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$13:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v3, v4, v5}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/layout/WidthModifier;

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroidx/glance/layout/WidthModifier;->width:Landroidx/glance/unit/Dimension;

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    instance-of v3, v3, Landroidx/glance/unit/Dimension$Fill;

    if-eqz v3, :cond_9

    invoke-interface {p0}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/util/DBUtil;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/glance/Emittable;->setModifier(Landroidx/glance/GlanceModifier;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static final pack(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    return-wide p0
.end method

.method public static final performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Landroidx/room/TransactionElement;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_3
    move-object v2, v0

    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final performSuspending(Landroidx/room/RoomDatabase;ZLandroidx/work/Data$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    iget-object p2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Landroidx/work/Data$$ExternalSyntheticLambda0;

    iget-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    invoke-direct {p3, p0, v2, p2, p1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    iput v5, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    iput-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    iput-object p2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Landroidx/work/Data$$ExternalSyntheticLambda0;

    iput-boolean p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    iput v4, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-static {p0, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    invoke-direct {v1, p0, v2, p2, p1}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    iput-object v2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Landroidx/work/Data$$ExternalSyntheticLambda0;

    iput v3, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_2
    return-object v6

    :cond_8
    return-object p0
.end method

.method public static read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    const-string v7, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    move-wide/from16 v23, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    :try_start_2
    invoke-static {v2, v7}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    :goto_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    cmp-long v16, v19, v5

    if-eqz v16, :cond_1

    const/16 v19, 0x1

    :goto_1
    move-wide/from16 v23, v5

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v21, v10

    goto :goto_3

    :cond_2
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_3
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    const/16 v22, 0x2

    move/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v15, v5, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    new-instance v15, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v15}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_5
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v23

    if-eqz v16, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Landroidx/room/util/ForeignKeyWithSequence;

    iget v14, v14, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    if-ne v14, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_5
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v8, v8, 0x1

    check-cast v14, Landroidx/room/util/ForeignKeyWithSequence;

    move-object/from16 v20, v5

    iget-object v5, v14, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v20

    goto :goto_7

    :cond_6
    new-instance v25, Landroidx/room/util/TableInfo$ForeignKey;

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-direct/range {v25 .. v30}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v25

    invoke-virtual {v15, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v14, v22

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_7
    invoke-static {v15}, Lkotlin/uuid/UuidKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v7}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Landroidx/core/os/BundleKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_8

    if-eq v6, v8, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_a

    :cond_9
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_8
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-static {v0, v9, v10}, Landroidx/recyclerview/widget/OrientationHelper$1;->readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_c

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_d
    invoke-static {v8}, Lkotlin/uuid/UuidKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_b

    :goto_a
    invoke-static {v2, v6}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_b
    new-instance v0, Landroidx/room/util/TableInfo;

    invoke-direct {v0, v1, v4, v5, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    move-wide/from16 v5, v23

    goto/16 :goto_0

    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Landroidx/sqlite/SQLite;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final rememberDecoratedNavEntries(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/GapComposer;I)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    const v0, 0x69a0be6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation3/runtime/NavEntry;

    and-int/lit8 v7, p3, 0x70

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/room/util/DBUtil;->decorateEntry(Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/GapComposer;I)Landroidx/navigation3/runtime/NavEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object v3, p1

    move-object v6, p2

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v3, p1

    move-object v6, p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/navigation3/runtime/NavEntry;

    and-int/lit8 v7, p3, 0x70

    invoke-static/range {v2 .. v7}, Landroidx/room/util/DBUtil;->decorateEntry(Landroidx/navigation3/runtime/NavEntry;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/GapComposer;I)Landroidx/navigation3/runtime/NavEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    and-int/lit8 v7, p3, 0x70

    invoke-static/range {v2 .. v7}, Landroidx/room/util/DBUtil;->PrepareBackStack(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/GapComposer;I)V

    return-object v2
.end method

.method public static final rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/GapComposer;I)Landroidx/lifecycle/compose/ComposeLifecycleOwner;
    .locals 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    sget-object p2, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    invoke-direct {v1}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    const/16 v0, 0xa

    invoke-direct {v3, v0, p2, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p2, v3, p1}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, p2, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;)V

    return-object v1
.end method

.method public static setLineHeight(Landroid/widget/TextView;I)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final toNavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;
    .locals 7

    invoke-static {p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/window/BackEvent;)F

    move-result v4

    invoke-static {p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline2;->m(Landroid/window/BackEvent;)I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    invoke-static {p0}, Landroidx/core/os/BuildCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Landroidx/navigationevent/NavigationEvent;

    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    return-object v0
.end method

.method public static final transformTree(Landroidx/glance/EmittableWithChildren;)V
    .locals 8

    sget-object v0, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE$3:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    iget-object v1, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v5, Landroidx/glance/Emittable;

    invoke-virtual {v0, v5}, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/Emittable;

    iget-object v7, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    invoke-virtual {v7, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v5, Landroidx/glance/EmittableWithChildren;

    if-eqz v3, :cond_0

    check-cast v5, Landroidx/glance/EmittableWithChildren;

    invoke-static {v5}, Landroidx/room/util/DBUtil;->transformTree(Landroidx/glance/EmittableWithChildren;)V

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/sqlite/SQLite;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final updateLambdaActionKeys(Landroidx/glance/EmittableWithChildren;)Ljava/util/LinkedHashMap;
    .locals 9

    iget-object p0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_5

    check-cast v4, Landroidx/glance/Emittable;

    invoke-interface {v4}, Landroidx/glance/Emittable;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v7, Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;->INSTANCE$1:Landroidx/glance/appwidget/RadioButtonKt$isSelectableGroup$1;

    invoke-interface {v2, v7}, Landroidx/glance/GlanceModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Landroidx/glance/GlanceModifier$Companion;->$$INSTANCE:Landroidx/glance/GlanceModifier$Companion;

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;->INSTANCE$8:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$2$1;

    invoke-interface {v2, v7, v8}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    goto :goto_1

    :cond_0
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    :goto_1
    iget-object v7, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroidx/glance/action/ActionModifier;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/GlanceModifier;

    if-eqz v7, :cond_1

    iget-object v7, v7, Landroidx/glance/action/ActionModifier;->action:Landroidx/glance/action/Action;

    goto :goto_2

    :cond_1
    move-object v7, v6

    :goto_2
    instance-of v8, v7, Landroidx/glance/action/LambdaAction;

    if-eqz v8, :cond_2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_3
    iget-object v2, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/action/LambdaAction;

    iget-object v2, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/GlanceModifier;

    instance-of v2, v4, Landroidx/glance/EmittableWithChildren;

    if-eqz v2, :cond_4

    check-cast v4, Landroidx/glance/EmittableWithChildren;

    invoke-static {v4}, Landroidx/room/util/DBUtil;->updateLambdaActionKeys(Landroidx/glance/EmittableWithChildren;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    move v2, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Landroidx/sqlite/SQLite;->throwIndexOverflow()V

    throw v6

    :cond_6
    return-object v0
.end method


# virtual methods
.method public abstract getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract onFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
.end method

.method public abstract setAllCaps(Z)V
.end method

.method public abstract setEnabled(Z)V
.end method
