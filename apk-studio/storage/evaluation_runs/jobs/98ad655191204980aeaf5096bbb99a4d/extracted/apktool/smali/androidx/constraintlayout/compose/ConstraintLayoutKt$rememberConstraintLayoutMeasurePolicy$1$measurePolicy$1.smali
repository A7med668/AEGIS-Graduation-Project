.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $constraintSet:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

.field public final synthetic $measurer:Landroidx/constraintlayout/compose/Measurer;

.field public final synthetic $optimizationLevel:I

.field public final synthetic $remeasureRequesterState:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->$measurer:Landroidx/constraintlayout/compose/Measurer;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->$optimizationLevel:I

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->$remeasureRequesterState:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$MeasurePolicy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, v0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->$measurer:Landroidx/constraintlayout/compose/Measurer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "layoutDirection"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    const-string v6, "constraintSet"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Landroidx/constraintlayout/compose/Measurer;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v7

    sget-object v8, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    sget-object v9, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    new-instance v11, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v11, v9}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    iput-object v10, v11, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    iput v7, v11, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    goto :goto_0

    :cond_0
    new-instance v11, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v11, v8}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v7

    if-ltz v7, :cond_1

    iput v7, v11, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    :cond_1
    :goto_0
    iget-object v6, v6, Landroidx/constraintlayout/compose/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    iput-object v11, v6, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    new-instance v8, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v8, v9}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    iput-object v10, v8, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    iput v7, v8, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    goto :goto_1

    :cond_2
    new-instance v7, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v7, v8}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v8

    if-ltz v8, :cond_3

    iput v8, v7, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    :cond_3
    move-object v8, v7

    :goto_1
    iget-object v6, v6, Landroidx/constraintlayout/compose/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    iput-object v8, v6, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v6

    move-wide/from16 v7, p3

    iput-wide v7, v6, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Landroidx/constraintlayout/compose/State;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v4, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v6, v4, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v6, v4, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    iget-boolean v6, v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->knownDirty:Z

    iget-object v9, v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->previousDatas:Ljava/util/ArrayList;

    const/4 v12, -0x1

    const/4 v11, 0x0

    iget-object v15, v4, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-nez v6, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eq v6, v13, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v12

    if-ltz v6, :cond_8

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v12, v13, 0x1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v10

    instance-of v14, v10, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    if-eqz v14, :cond_5

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    if-le v12, v6, :cond_7

    goto :goto_4

    :cond_7
    move v13, v12

    const/4 v10, 0x0

    const/4 v12, -0x1

    goto :goto_2

    :cond_8
    :goto_4
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/core/os/HandlerCompat;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v6

    iget-object v10, v6, Landroidx/constraintlayout/compose/State;->mReferences:Ljava/util/HashMap;

    const-string v12, "mReferences"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Landroidx/constraintlayout/core/state/ConstraintReference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v6, Landroidx/constraintlayout/compose/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, Landroidx/constraintlayout/compose/State;->baselineNeeded:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x1

    iput-boolean v10, v6, Landroidx/constraintlayout/compose/State;->dirtyBaselineNeededWidgets:Z

    iget-object v10, v6, Landroidx/constraintlayout/compose/State;->mHelperReferences:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    iget-object v6, v6, Landroidx/constraintlayout/compose/State;->mTags:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v6

    const-string v10, "state"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    const/16 v12, 0xb

    invoke-direct {v10, v2, v6, v5, v12}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v12, v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->onCommitAffectingConstrainLambdas:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;

    invoke-virtual {v6, v9, v12, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v11, v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->knownDirty:Z

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/core/os/HandlerCompat;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v5, Landroidx/constraintlayout/compose/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    iget-object v9, v6, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    invoke-virtual {v9, v15, v11}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iget-object v9, v6, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    const/4 v10, 0x1

    invoke-virtual {v9, v15, v10}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iget-object v9, v5, Landroidx/constraintlayout/compose/State;->mHelperReferences:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_86

    iget-object v5, v5, Landroidx/constraintlayout/compose/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eq v12, v6, :cond_e

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eq v12, v6, :cond_11

    invoke-virtual {v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v13

    iget-object v12, v12, Landroidx/constraintlayout/core/state/ConstraintReference;->key:Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v12, :cond_10

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    :cond_10
    iput-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto :goto_9

    :cond_11
    iput-object v15, v12, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    iput-object v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_85

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-eq v10, v6, :cond_13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/state/ConstraintReference;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v12, :cond_15

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    goto/16 :goto_f

    :cond_15
    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    invoke-virtual {v13, v12, v11}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    const/4 v14, 0x3

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    const/4 v14, 0x4

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    const/4 v14, 0x5

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    const/4 v14, 0x6

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    const/4 v14, 0x7

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    const/16 v14, 0x8

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    const/16 v14, 0x9

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    const/16 v14, 0xa

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    const/16 v14, 0xb

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    const/16 v14, 0xc

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    const/16 v14, 0xd

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    const/16 v14, 0xe

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    const/16 v14, 0xf

    invoke-virtual {v10, v12, v13, v14}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v13, 0x12

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v14, v13}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;I)V

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    iput v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    iget v13, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    iput v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    const/high16 v14, 0x7fc00000    # Float.NaN

    iput v14, v13, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    iput v14, v13, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    iput v14, v13, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    iput v14, v13, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    iput v14, v13, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    iput v14, v13, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    iput v14, v13, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    iput v14, v13, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    iput v14, v13, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    iput v14, v13, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    iput v14, v13, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    iput v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    iget-object v12, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    iget-object v14, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    move-object/from16 v23, v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v14, v14, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/CustomVariable;

    iput v5, v11, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    move-object/from16 v20, v6

    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_d

    :cond_16
    move-object/from16 v20, v6

    new-instance v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/high16 v7, 0x7fc00000    # Float.NaN

    iput v7, v6, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    const/4 v8, 0x0

    iput-object v8, v6, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    iput-object v11, v6, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    const/16 v8, 0x386

    iput v8, v6, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    iput v5, v6, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    move-wide/from16 v7, p3

    move-object/from16 v6, v20

    move-object/from16 v5, v23

    const/4 v11, 0x0

    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_c

    :cond_17
    move-object/from16 v23, v5

    move-object/from16 v20, v6

    iget-object v5, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v11, v10, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v11, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    iput v8, v7, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    goto :goto_e

    :cond_18
    new-instance v12, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/high16 v13, -0x80000000

    iput v13, v12, Landroidx/constraintlayout/core/motion/CustomVariable;->mIntegerValue:I

    const/4 v13, 0x0

    iput-object v13, v12, Landroidx/constraintlayout/core/motion/CustomVariable;->mStringValue:Ljava/lang/String;

    iput-object v7, v12, Landroidx/constraintlayout/core/motion/CustomVariable;->mName:Ljava/lang/String;

    const/16 v13, 0x385

    iput v13, v12, Landroidx/constraintlayout/core/motion/CustomVariable;->mType:I

    iput v8, v12, Landroidx/constraintlayout/core/motion/CustomVariable;->mFloatValue:F

    invoke-virtual {v11, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    :goto_f
    invoke-virtual {v10}, Landroidx/constraintlayout/core/state/ConstraintReference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v5

    if-eqz v5, :cond_1a

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1a
    move-wide/from16 v7, p3

    move-object/from16 v6, v20

    move-object/from16 v5, v23

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_1b
    :goto_10
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v5, v15}, Landroidx/core/view/MenuHostHelper;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget v6, v0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->$optimizationLevel:I

    iput v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/16 v6, 0x200

    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v7

    sput-boolean v7, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/4 v8, 0x0

    iput v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    iput v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/compose/Measurer;

    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    and-int/lit16 v12, v7, 0x80

    const/16 v13, 0x80

    if-ne v12, v13, :cond_1c

    const/4 v12, 0x1

    goto :goto_11

    :cond_1c
    const/4 v12, 0x0

    :goto_11
    const/16 v13, 0x40

    if-nez v12, :cond_1e

    and-int/2addr v7, v13

    if-ne v7, v13, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v7, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v7, 0x1

    :goto_13
    if-eqz v7, :cond_26

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v9, :cond_26

    iget-object v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    move/from16 v22, v7

    const/16 v21, 0x0

    aget v7, v14, v21

    const/4 v1, 0x3

    if-ne v7, v1, :cond_1f

    const/4 v7, 0x1

    :goto_15
    const/16 v17, 0x1

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    goto :goto_15

    :goto_16
    aget v14, v14, v17

    if-ne v14, v1, :cond_20

    const/4 v1, 0x1

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    :goto_17
    if-eqz v7, :cond_21

    if-eqz v1, :cond_21

    iget v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v7

    if-eqz v7, :cond_23

    if-eqz v1, :cond_23

    :cond_22
    :goto_19
    const/16 v22, 0x0

    goto :goto_1a

    :cond_23
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v7

    if-eqz v7, :cond_24

    if-eqz v1, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_19

    :cond_25
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v22

    const/16 v13, 0x40

    goto :goto_14

    :cond_26
    move/from16 v22, v7

    :goto_1a
    and-int v1, v22, v12

    if-eqz v1, :cond_60

    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    const/4 v7, 0x0

    aget v12, v6, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    const/4 v12, 0x1

    aget v6, v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v7, :cond_33

    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    move-object/from16 v21, v7

    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iput-boolean v14, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    iput-boolean v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    iput-boolean v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v14, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iput-boolean v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    move-object/from16 v2, p2

    move-object/from16 v7, v21

    goto :goto_1b

    :cond_27
    const/4 v14, 0x0

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    iput-boolean v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v14, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iput-boolean v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    iput-boolean v14, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    iput-boolean v14, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iput-boolean v14, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    iput-boolean v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->clear()V

    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->clear()V

    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v22

    move-object/from16 v28, v4

    if-eqz v22, :cond_2a

    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-nez v4, :cond_28

    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    const/4 v0, 0x0

    invoke-direct {v4, v13, v0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    :cond_28
    if-nez v14, :cond_29

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    :cond_29
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2a
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-nez v0, :cond_2b

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    const/4 v4, 0x1

    invoke-direct {v0, v13, v4}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    :cond_2b
    if-nez v14, :cond_2c

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    :cond_2c
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2d
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    move-object/from16 v0, p0

    move-object/from16 v13, v23

    move-object/from16 v4, v28

    goto :goto_1c

    :cond_2e
    move-object/from16 v28, v4

    if-eqz v14, :cond_2f

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    goto :goto_1f

    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v4, v7, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    goto :goto_20

    :cond_32
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    iput-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    goto :goto_21

    :cond_33
    move-object/from16 v28, v4

    :goto_21
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v13, 0x0

    aget v14, v7, v13

    const/4 v13, 0x1

    aget v7, v7, v13

    iget v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    move-object/from16 v29, v2

    const/16 v2, 0x8

    if-ne v13, v2, :cond_34

    const/4 v2, 0x1

    iput-boolean v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    move-object/from16 v2, v29

    goto :goto_22

    :cond_34
    iget v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v22, v2, v13

    if-gez v22, :cond_35

    const/4 v13, 0x3

    if-ne v14, v13, :cond_35

    const/4 v13, 0x2

    iput v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    :cond_35
    iget v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    const/high16 v22, 0x3f800000    # 1.0f

    cmpg-float v23, v13, v22

    move-object/from16 v30, v3

    if-gez v23, :cond_36

    const/4 v3, 0x3

    if-ne v7, v3, :cond_36

    const/4 v3, 0x2

    iput v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    :cond_36
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    move-object/from16 v31, v8

    const/4 v8, 0x1

    const/16 v20, 0x0

    cmpl-float v3, v3, v20

    if-lez v3, :cond_3d

    const/4 v3, 0x3

    if-ne v14, v3, :cond_39

    const/4 v3, 0x2

    if-eq v7, v3, :cond_37

    if-ne v7, v8, :cond_38

    :cond_37
    const/4 v8, 0x3

    goto :goto_24

    :cond_38
    :goto_23
    const/4 v8, 0x3

    goto :goto_25

    :goto_24
    iput v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    goto :goto_27

    :cond_39
    const/4 v3, 0x2

    goto :goto_23

    :goto_25
    if-ne v7, v8, :cond_3b

    if-eq v14, v3, :cond_3a

    const/4 v3, 0x1

    if-ne v14, v3, :cond_3b

    :cond_3a
    :goto_26
    iput v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    goto :goto_27

    :cond_3b
    if-ne v14, v8, :cond_3e

    if-ne v7, v8, :cond_3e

    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v3, :cond_3c

    iput v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    :cond_3c
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v3, :cond_3e

    goto :goto_26

    :cond_3d
    const/4 v8, 0x3

    :cond_3e
    :goto_27
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v32, v1

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v14, v8, :cond_40

    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    move/from16 v22, v14

    const/4 v14, 0x1

    if-ne v8, v14, :cond_41

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v8, :cond_3f

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v8, :cond_41

    :cond_3f
    const/4 v8, 0x2

    goto :goto_28

    :cond_40
    move/from16 v22, v14

    :cond_41
    move/from16 v8, v22

    :goto_28
    iget-object v14, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v33, v10

    iget-object v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v34, v11

    const/4 v11, 0x3

    if-ne v7, v11, :cond_43

    iget v11, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    move/from16 v22, v7

    const/4 v7, 0x1

    if-ne v11, v7, :cond_44

    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_42

    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v7, :cond_44

    :cond_42
    const/4 v7, 0x2

    goto :goto_29

    :cond_43
    move/from16 v22, v7

    :cond_44
    move/from16 v7, v22

    :goto_29
    iget-object v11, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iput v8, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    move-object/from16 v35, v5

    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iput v5, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    iget-object v11, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iput v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    move/from16 v36, v9

    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iput v9, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v11, 0x4

    if-eq v8, v11, :cond_45

    const/4 v11, 0x1

    if-eq v8, v11, :cond_45

    const/4 v11, 0x2

    if-ne v8, v11, :cond_47

    :cond_45
    const/4 v11, 0x4

    if-eq v7, v11, :cond_46

    const/4 v11, 0x1

    if-eq v7, v11, :cond_46

    const/4 v11, 0x2

    if-ne v7, v11, :cond_47

    :cond_46
    const/4 v5, 0x1

    const/4 v11, -0x1

    goto/16 :goto_34

    :cond_47
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v14, 0x3

    if-ne v8, v14, :cond_48

    if-eq v7, v11, :cond_49

    const/4 v10, 0x1

    if-ne v7, v10, :cond_48

    goto :goto_2a

    :cond_48
    const/4 v10, 0x3

    goto/16 :goto_2f

    :cond_49
    :goto_2a
    if-ne v5, v14, :cond_4c

    if-ne v7, v11, :cond_4a

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move/from16 v24, v11

    move/from16 v26, v11

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    :cond_4a
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    int-to-float v2, v1

    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    const/4 v3, 0x1

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v1

    :goto_2b
    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    const/4 v10, 0x1

    iput-boolean v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    :cond_4b
    :goto_2c
    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v8, v31

    move/from16 v1, v32

    move/from16 v10, v33

    move/from16 v11, v34

    move-object/from16 v5, v35

    move/from16 v9, v36

    goto/16 :goto_22

    :cond_4c
    const/4 v10, 0x1

    if-ne v5, v10, :cond_4d

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    const/4 v1, 0x2

    move/from16 v24, v1

    move/from16 v26, v7

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    :goto_2d
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto :goto_2c

    :cond_4d
    const/4 v10, 0x2

    if-ne v5, v10, :cond_4f

    const/4 v10, 0x0

    aget v11, v1, v10

    const/4 v10, 0x1

    if-eq v11, v10, :cond_4e

    const/4 v10, 0x4

    if-ne v11, v10, :cond_48

    :cond_4e
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v27

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    const/4 v2, 0x1

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v7

    goto :goto_2b

    :cond_4f
    const/4 v10, 0x1

    const/4 v11, 0x0

    aget-object v14, v3, v11

    iget-object v11, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_50

    aget-object v11, v3, v10

    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v10, :cond_48

    :cond_50
    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    const/4 v1, 0x2

    move/from16 v24, v1

    move/from16 v26, v7

    :goto_2e
    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_2c

    :goto_2f
    if-ne v7, v10, :cond_51

    const/4 v11, 0x2

    if-eq v8, v11, :cond_52

    const/4 v14, 0x1

    if-ne v8, v14, :cond_51

    goto :goto_30

    :cond_51
    const/4 v3, 0x1

    const/4 v11, -0x1

    goto/16 :goto_32

    :cond_52
    :goto_30
    if-ne v9, v10, :cond_55

    if-ne v8, v11, :cond_53

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move/from16 v24, v11

    move/from16 v26, v11

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    :cond_53
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iget v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_54

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    :cond_54
    int-to-float v3, v1

    mul-float v3, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    const/4 v3, 0x1

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v3

    move/from16 v27, v2

    goto/16 :goto_2b

    :cond_55
    const/4 v10, 0x1

    const/4 v11, -0x1

    if-ne v9, v10, :cond_56

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move/from16 v24, v8

    const/4 v1, 0x2

    move/from16 v26, v1

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    goto/16 :goto_2d

    :cond_56
    const/4 v10, 0x2

    if-ne v9, v10, :cond_59

    const/4 v10, 0x1

    aget v3, v1, v10

    const/4 v10, 0x1

    if-eq v3, v10, :cond_58

    const/4 v10, 0x4

    if-ne v3, v10, :cond_57

    goto :goto_31

    :cond_57
    const/4 v3, 0x1

    const/4 v10, 0x3

    goto :goto_32

    :cond_58
    :goto_31
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v25

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v13, v13, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v13, v1

    float-to-int v1, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move/from16 v24, v8

    const/4 v2, 0x1

    move/from16 v26, v2

    move/from16 v27, v1

    goto/16 :goto_2e

    :cond_59
    aget-object v14, v3, v10

    iget-object v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_5a

    const/4 v10, 0x3

    aget-object v3, v3, v10

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_57

    :cond_5a
    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    const/4 v1, 0x2

    move/from16 v24, v1

    move/from16 v26, v7

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_2c

    :goto_32
    if-ne v8, v10, :cond_4b

    if-ne v7, v10, :cond_4b

    if-eq v5, v3, :cond_5c

    if-ne v9, v3, :cond_5b

    goto :goto_33

    :cond_5b
    const/4 v7, 0x2

    if-ne v9, v7, :cond_4b

    if-ne v5, v7, :cond_4b

    const/4 v5, 0x0

    aget v7, v1, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_4b

    aget v1, v1, v3

    if-ne v1, v5, :cond_4b

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v13, v13, v3

    add-float/2addr v13, v1

    float-to-int v1, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    const/4 v5, 0x1

    move/from16 v24, v5

    move/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v1

    goto/16 :goto_2e

    :cond_5c
    :goto_33
    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    const/4 v1, 0x2

    move/from16 v24, v1

    move/from16 v26, v1

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    goto/16 :goto_2d

    :goto_34
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5d

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v2, v1

    iget v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v2, v1

    move/from16 v25, v2

    const/16 v24, 0x1

    goto :goto_35

    :cond_5d
    move/from16 v25, v2

    move/from16 v24, v8

    :goto_35
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    if-ne v7, v9, :cond_5e

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v1, v2

    iget v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v1, v2

    move/from16 v27, v1

    const/16 v26, 0x1

    goto :goto_36

    :cond_5e
    move/from16 v27, v1

    move/from16 v26, v7

    :goto_36
    move-object/from16 v22, v6

    move-object/from16 v23, v4

    goto/16 :goto_2e

    :cond_5f
    move/from16 v32, v1

    move-object/from16 v30, v3

    move-object/from16 v35, v5

    move-object/from16 v31, v8

    move/from16 v36, v9

    move/from16 v33, v10

    move/from16 v34, v11

    const/4 v1, 0x0

    iput v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    iput v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    invoke-virtual {v15, v1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    goto :goto_37

    :cond_60
    move/from16 v32, v1

    move-object/from16 v30, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v5

    move-object/from16 v31, v8

    move/from16 v36, v9

    move/from16 v33, v10

    move/from16 v34, v11

    :goto_37
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    if-lez v36, :cond_6b

    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x40

    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v2

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/compose/Measurer;

    const/4 v8, 0x0

    :goto_38
    if-ge v8, v1, :cond_6a

    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_61

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v5, :cond_61

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v6, :cond_61

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v5, :cond_61

    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v5, :cond_61

    move-object/from16 v9, v35

    const/4 v5, 0x3

    const/4 v7, 0x0

    goto/16 :goto_3d

    :cond_61
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    move-result v7

    const/4 v9, 0x3

    if-ne v6, v9, :cond_62

    iget v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v10, v5, :cond_62

    if-ne v7, v9, :cond_62

    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v9, v5, :cond_62

    const/4 v9, 0x1

    goto :goto_39

    :cond_62
    const/4 v9, 0x0

    :goto_39
    if-nez v9, :cond_67

    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v10

    if-eqz v10, :cond_67

    const/4 v5, 0x3

    if-ne v6, v5, :cond_63

    iget v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v10, :cond_63

    if-eq v7, v5, :cond_63

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v10

    if-nez v10, :cond_63

    const/4 v9, 0x1

    :cond_63
    if-ne v7, v5, :cond_64

    iget v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v10, :cond_64

    if-eq v6, v5, :cond_64

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v10

    if-nez v10, :cond_64

    const/4 v9, 0x1

    :cond_64
    if-eq v6, v5, :cond_66

    if-ne v7, v5, :cond_65

    goto :goto_3b

    :cond_65
    :goto_3a
    const/4 v7, 0x0

    goto :goto_3c

    :cond_66
    :goto_3b
    iget v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_68

    const/4 v9, 0x1

    goto :goto_3c

    :cond_67
    const/4 v5, 0x3

    goto :goto_3a

    :cond_68
    :goto_3c
    if-eqz v9, :cond_69

    move-object/from16 v9, v35

    goto :goto_3d

    :cond_69
    move-object/from16 v9, v35

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3, v4}, Landroidx/core/view/MenuHostHelper;->measure(ILandroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    :goto_3d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v35, v9

    goto/16 :goto_38

    :cond_6a
    move-object/from16 v9, v35

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3e

    :cond_6b
    move-object/from16 v9, v35

    :goto_3e
    invoke-virtual {v9, v15}, Landroidx/core/view/MenuHostHelper;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget-object v1, v9, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v33

    move/from16 v4, v34

    const/4 v8, 0x0

    if-lez v36, :cond_6c

    invoke-virtual {v9, v15, v8, v3, v4}, Landroidx/core/view/MenuHostHelper;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    :cond_6c
    if-lez v2, :cond_7a

    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    aget v6, v5, v8

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6d

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_3f

    :cond_6d
    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_3f
    aget v5, v5, v6

    if-ne v5, v7, :cond_6e

    const/4 v5, 0x1

    goto :goto_40

    :cond_6e
    const/4 v5, 0x0

    :goto_40
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    iget-object v7, v9, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v11, 0x0

    :goto_41
    if-ge v11, v2, :cond_6f

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_6f
    const/4 v11, 0x0

    const/4 v12, 0x2

    :goto_42
    if-ge v11, v12, :cond_7a

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_43
    if-ge v13, v2, :cond_78

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    move-object/from16 p4, v1

    const/16 v1, 0x8

    if-ne v12, v1, :cond_70

    goto :goto_44

    :cond_70
    if-eqz v32, :cond_71

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v12, :cond_71

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v12, :cond_71

    :goto_44
    move/from16 v18, v0

    move/from16 v17, v2

    move/from16 v33, v3

    move/from16 v20, v14

    move-object/from16 v3, v31

    const/4 v1, 0x5

    const/4 v14, 0x4

    goto/16 :goto_49

    :cond_71
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    move/from16 v17, v2

    iget v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    move/from16 v18, v0

    const/4 v0, 0x1

    move/from16 v33, v3

    move-object/from16 v3, v31

    if-ne v11, v0, :cond_72

    const/4 v0, 0x2

    :cond_72
    invoke-virtual {v9, v0, v3, v8}, Landroidx/core/view/MenuHostHelper;->measure(ILandroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v14

    move/from16 v20, v0

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-eq v14, v12, :cond_74

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v10, :cond_73

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v12

    iget v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    add-int/2addr v12, v14

    if-le v12, v6, :cond_73

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v12

    iget v14, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    add-int/2addr v12, v14

    const/4 v14, 0x4

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v16

    add-int v12, v16, v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_45

    :cond_73
    const/4 v14, 0x4

    :goto_45
    const/16 v20, 0x1

    goto :goto_46

    :cond_74
    const/4 v14, 0x4

    :goto_46
    if-eq v0, v1, :cond_76

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz v5, :cond_75

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v0

    iget v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    add-int/2addr v0, v1

    if-le v0, v7, :cond_75

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v0

    iget v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    add-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_47

    :cond_75
    const/4 v1, 0x5

    :goto_47
    const/16 v20, 0x1

    goto :goto_48

    :cond_76
    const/4 v1, 0x5

    :goto_48
    iget-boolean v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    if-eqz v0, :cond_77

    iget v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    if-eq v2, v0, :cond_77

    const/16 v20, 0x1

    :cond_77
    :goto_49
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p4

    move-object/from16 v31, v3

    move/from16 v2, v17

    move/from16 v0, v18

    move/from16 v14, v20

    move/from16 v3, v33

    const/4 v8, 0x0

    const/4 v12, 0x2

    goto/16 :goto_43

    :cond_78
    move/from16 v18, v0

    move-object/from16 p4, v1

    move/from16 v17, v2

    move/from16 v33, v3

    move-object/from16 v3, v31

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eqz v14, :cond_79

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v33

    invoke-virtual {v9, v15, v11, v2, v4}, Landroidx/core/view/MenuHostHelper;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    move-object/from16 v1, p4

    move-object/from16 v31, v3

    move/from16 v0, v18

    const/4 v8, 0x0

    const/4 v12, 0x2

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_42

    :cond_79
    move/from16 v0, v18

    :cond_7a
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/16 v0, 0x200

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    instance-of v3, v2, Landroidx/compose/ui/layout/Measurable;

    if-nez v3, :cond_7b

    goto :goto_4a

    :cond_7b
    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-nez v4, :cond_7c

    const/4 v5, 0x0

    goto :goto_4b

    :cond_7c
    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4b
    if-nez v4, :cond_7d

    const/4 v4, 0x0

    goto :goto_4c

    :cond_7d
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4c
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    if-nez v5, :cond_7e

    goto :goto_4e

    :cond_7e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v6, v5, :cond_81

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    if-nez v4, :cond_7f

    goto :goto_4e

    :cond_7f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v5, v4, :cond_80

    goto :goto_4e

    :cond_80
    :goto_4d
    move-object/from16 v30, v3

    goto :goto_4a

    :cond_81
    :goto_4e
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    if-ltz v5, :cond_82

    if-ltz v1, :cond_82

    const/4 v10, 0x1

    goto :goto_4f

    :cond_82
    const/4 v10, 0x0

    :goto_4f
    if-eqz v10, :cond_83

    invoke-static {v5, v5, v1, v1}, Landroidx/core/math/MathUtils;->createConstraints(IIII)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "width("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and height("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/HandlerCompat;->throwIllegalArgumentException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_84
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->$remeasureRequesterState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v1, v0

    new-instance v0, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 v3, 0x1a

    move-object/from16 v5, p2

    move-object/from16 v6, v28

    invoke-direct {v0, v6, v3, v5}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    move-object/from16 v5, p1

    invoke-interface {v5, v4, v1, v3, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_85
    move-object v2, v0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_86
    move-object v2, v0

    const/4 v0, 0x0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
