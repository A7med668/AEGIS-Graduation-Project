.class public final Landroidx/constraintlayout/compose/Measurer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public density:Landroidx/compose/ui/unit/Density;

.field public final frameCache:Ljava/util/LinkedHashMap;

.field public final heightConstraintsHolder:[I

.field public final lastMeasures:Ljava/util/LinkedHashMap;

.field public final placeables:Ljava/util/LinkedHashMap;

.field public final root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public final state$delegate:Lkotlin/Lazy;

.field public final widthConstraintsHolder:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    new-instance v2, Landroidx/core/view/MenuHostHelper;

    invoke-direct {v2, v0}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/core/view/MenuHostHelper;

    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/compose/Measurer;

    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    iput-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/compose/Measurer;

    new-instance v4, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v4}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v1, 0x4

    new-array v4, v1, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    new-array v1, v1, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    const/16 v1, 0x101

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    new-instance v1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/compose/Measurer;

    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/compose/Measurer;

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/LinkedHashMap;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->state$delegate:Lkotlin/Lazy;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static obtainConstraints(IIIIZZI[I)V
    .locals 4

    invoke-static {p0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    aput p6, p7, v1

    aput p6, p7, v2

    goto :goto_5

    :cond_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "MATCH_PARENT"

    goto :goto_0

    :cond_2
    const-string p0, "MATCH_CONSTRAINT"

    goto :goto_0

    :cond_3
    const-string p0, "WRAP_CONTENT"

    goto :goto_0

    :cond_4
    const-string p0, "FIXED"

    :goto_0
    const-string p1, " is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p5, :cond_8

    if-eq p3, v2, :cond_6

    if-ne p3, v3, :cond_7

    :cond_6
    if-eq p3, v3, :cond_8

    if-ne p2, v2, :cond_8

    if-eqz p4, :cond_7

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_9

    move p2, p1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    aput p2, p7, v1

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move p1, p6

    :goto_4
    aput p1, p7, v2

    goto :goto_5

    :cond_b
    aput v1, p7, v1

    aput p6, p7, v2

    goto :goto_5

    :cond_c
    aput p1, p7, v1

    aput p1, p7, v2

    :goto_5
    return-void
.end method


# virtual methods
.method public final getState()Landroidx/constraintlayout/compose/State;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->state$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/State;

    return-object v0
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "constraintWidget"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measure"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    instance-of v4, v3, Landroidx/compose/ui/layout/Measurable;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    const-string v7, "measure.horizontalBehavior"

    invoke-static {v7, v6}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m$1(Ljava/lang/String;I)V

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v5, :cond_1

    :goto_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    aget-object v10, v5, v14

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    if-ne v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v12

    iget-wide v12, v12, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    iget-object v13, v0, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    invoke-static/range {v6 .. v13}, Landroidx/constraintlayout/compose/Measurer;->obtainConstraints(IIIIZZI[I)V

    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    const-string v7, "measure.verticalBehavior"

    invoke-static {v7, v6}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m$1(Ljava/lang/String;I)V

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    if-nez v5, :cond_4

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    aget-object v5, v5, v15

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_6

    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v5

    iget-wide v10, v5, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v22

    iget-object v5, v0, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v5

    invoke-static/range {v16 .. v23}, Landroidx/constraintlayout/compose/Measurer;->obtainConstraints(IIIIZZI[I)V

    iget-object v5, v0, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    aget v6, v5, v15

    aget v5, v5, v14

    iget-object v7, v0, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    aget v8, v7, v15

    aget v7, v7, v14

    invoke-static {v6, v5, v8, v7}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide v5

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    iget-object v8, v0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v7, v14, :cond_7

    if-eq v7, v10, :cond_7

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    if-ne v7, v9, :cond_7

    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v7, :cond_7

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    if-ne v7, v9, :cond_7

    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v7, :cond_e

    :cond_7
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    iget v13, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-lez v11, :cond_8

    move-object/from16 v11, v17

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-lez v10, :cond_9

    move-object/from16 v10, v18

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    invoke-static {v13, v11, v10}, Lkotlin/text/CharsKt;->coerceIn(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v11, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-lez v13, :cond_a

    move-object/from16 v13, v18

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-lez v14, :cond_b

    move-object/from16 v14, v19

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    invoke-static {v11, v13, v14}, Lkotlin/text/CharsKt;->coerceIn(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v13, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    if-eq v10, v13, :cond_c

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v13

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static {v10, v10, v13, v5}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide v5

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    iget v12, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    if-eq v11, v12, :cond_d

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v10

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {v10, v5, v11, v11}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide v5

    const/4 v10, 0x1

    :cond_d
    if-eqz v10, :cond_e

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    :cond_e
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-nez v5, :cond_f

    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_b
    if-nez v6, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_c
    iput v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    if-nez v5, :cond_11

    const/4 v6, 0x0

    goto :goto_d

    :cond_11
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    if-nez v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v6

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_e
    iput v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getState()Landroidx/constraintlayout/compose/State;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v7, Landroidx/constraintlayout/compose/State;->dirtyBaselineNeededWidgets:Z

    iget-object v10, v7, Landroidx/constraintlayout/compose/State;->baselineNeededWidgets:Ljava/util/LinkedHashSet;

    if-eqz v8, :cond_16

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    iget-object v8, v7, Landroidx/constraintlayout/compose/State;->baselineNeeded:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, Landroidx/constraintlayout/compose/State;->mReferences:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/state/ConstraintReference;

    if-nez v11, :cond_14

    const/4 v11, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v11}, Landroidx/constraintlayout/core/state/ConstraintReference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v11

    :goto_10
    if-eqz v11, :cond_13

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    iput-boolean v15, v7, Landroidx/constraintlayout/compose/State;->dirtyBaselineNeededWidgets:Z

    :cond_16
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-virtual {v5, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    move-result v1

    goto :goto_11

    :cond_17
    const/high16 v1, -0x80000000

    :goto_11
    if-eq v1, v6, :cond_18

    const/4 v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_12
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    new-array v1, v9, [Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    check-cast v1, [Ljava/lang/Integer;

    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v15

    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v1, v3, :cond_1b

    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v1, v3, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v14, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v14, 0x1

    :goto_14
    iput-boolean v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return-void
.end method
