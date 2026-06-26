.class public final Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field public mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field public mGroups:Ljava/util/ArrayList;

.field public mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mNeedBuildGraph:Z

.field public mNeedRedoMeasures:Z

.field public mRuns:Ljava/util/ArrayList;


# virtual methods
.method public final applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V
    .locals 6

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->runs:Ljava/util/ArrayList;

    iput-object p1, p4, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    iget-object v0, p4, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->runs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v2, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v5, :cond_6

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    if-eqz v0, :cond_a

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_a
    :goto_6
    return-void
.end method

.method public final basicMeasureWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v9, 0x1

    aget v3, v3, v9

    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    const/4 v7, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    cmpg-float v11, v6, v10

    if-gez v11, :cond_2

    if-ne v5, v7, :cond_2

    iput v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    :cond_2
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    cmpg-float v12, v11, v10

    if-gez v12, :cond_3

    if-ne v3, v7, :cond_3

    iput v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    :cond_3
    iget v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    if-ne v5, v7, :cond_5

    if-eq v3, v14, :cond_4

    if-ne v3, v15, :cond_5

    :cond_4
    iput v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    goto :goto_2

    :cond_5
    if-ne v3, v7, :cond_7

    if-eq v5, v14, :cond_6

    if-ne v5, v15, :cond_7

    :cond_6
    :goto_1
    iput v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    goto :goto_2

    :cond_7
    if-ne v5, v7, :cond_9

    if-ne v3, v7, :cond_9

    iget v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v12, :cond_8

    iput v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    :cond_8
    iget v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v13, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v5, v7, :cond_b

    iget v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne v10, v9, :cond_b

    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_a

    iget-object v10, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_b

    :cond_a
    const/4 v5, 0x2

    :cond_b
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v3, v7, :cond_d

    iget v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne v8, v9, :cond_d

    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_c

    iget-object v8, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_d

    :cond_c
    const/4 v8, 0x2

    goto :goto_3

    :cond_d
    move v8, v3

    :goto_3
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iput v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    iget v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iput v9, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    move/from16 v16, v6

    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iput v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:I

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    iput v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    const/4 v14, 0x4

    if-eq v5, v14, :cond_e

    if-eq v5, v15, :cond_e

    move-object/from16 v17, v4

    const/4 v4, 0x2

    if-ne v5, v4, :cond_10

    goto :goto_4

    :cond_e
    move-object/from16 v17, v4

    const/4 v4, 0x2

    :goto_4
    if-eq v8, v14, :cond_f

    if-eq v8, v15, :cond_f

    if-ne v8, v4, :cond_10

    :cond_f
    move-object v14, v3

    move-object v9, v6

    goto/16 :goto_14

    :cond_10
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x3

    if-ne v5, v14, :cond_11

    if-eq v8, v4, :cond_13

    if-ne v8, v15, :cond_11

    goto :goto_5

    :cond_11
    move-object v14, v3

    :cond_12
    move-object v13, v6

    const/4 v3, 0x3

    goto/16 :goto_d

    :cond_13
    :goto_5
    if-ne v9, v14, :cond_15

    if-ne v8, v4, :cond_14

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v14, v3

    move-object/from16 v3, p0

    const/4 v8, 0x2

    move v4, v8

    move-object v9, v6

    move v6, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_6

    :cond_14
    move-object v14, v3

    move-object v9, v6

    :goto_6
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    int-to-float v3, v7

    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float v3, v3, v4

    add-float/2addr v3, v13

    float-to-int v5, v3

    move-object/from16 v3, p0

    move v4, v15

    :goto_7
    move v6, v15

    :goto_8
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v3, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    :goto_9
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    goto/16 :goto_0

    :cond_15
    move-object v14, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_16

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    move v6, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    :goto_a
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x2

    if-ne v9, v3, :cond_18

    const/4 v3, 0x0

    aget v4, v10, v3

    if-eq v4, v15, :cond_17

    const/4 v3, 0x4

    if-ne v4, v3, :cond_12

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v16

    add-float/2addr v3, v13

    float-to-int v5, v3

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    move-object/from16 v3, p0

    move v4, v15

    move-object v9, v6

    move v6, v8

    goto :goto_8

    :cond_18
    const/4 v3, 0x1

    const/4 v4, 0x0

    aget-object v13, v12, v4

    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_19

    aget-object v4, v12, v3

    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_12

    :cond_19
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    move-object v13, v6

    :goto_b
    move v6, v8

    :goto_c
    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    iget-object v3, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    goto :goto_9

    :goto_d
    if-ne v8, v3, :cond_1a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1b

    if-ne v5, v15, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v3, 0x1

    const/4 v4, 0x3

    goto/16 :goto_12

    :cond_1b
    :goto_e
    if-ne v7, v3, :cond_1e

    if-ne v5, v6, :cond_1c

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move v4, v6

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :cond_1c
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1d

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1d
    int-to-float v4, v5

    mul-float v4, v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v7, v4

    :goto_f
    move-object/from16 v3, p0

    move v4, v15

    :goto_10
    move v6, v15

    goto :goto_c

    :cond_1e
    const/4 v3, 0x1

    if-ne v7, v3, :cond_1f

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    const/4 v6, 0x2

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :goto_11
    iget-object v3, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    goto/16 :goto_a

    :cond_1f
    const/4 v3, 0x2

    if-ne v7, v3, :cond_21

    const/4 v3, 0x1

    aget v4, v10, v3

    if-eq v4, v15, :cond_20

    const/4 v3, 0x4

    if-ne v4, v3, :cond_1a

    :cond_20
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v11, v11, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v11, v3

    float-to-int v7, v11

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    goto :goto_10

    :cond_21
    aget-object v4, v12, v3

    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_22

    const/4 v3, 0x3

    aget-object v4, v12, v3

    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v3, :cond_1a

    :cond_22
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    goto/16 :goto_b

    :goto_12
    if-ne v5, v4, :cond_0

    if-ne v8, v4, :cond_0

    if-eq v9, v3, :cond_26

    if-ne v7, v3, :cond_23

    goto :goto_13

    :cond_23
    const/4 v4, 0x2

    if-ne v7, v4, :cond_0

    if-ne v9, v4, :cond_0

    const/4 v4, 0x0

    aget v4, v10, v4

    if-eq v4, v15, :cond_24

    if-ne v4, v15, :cond_0

    :cond_24
    aget v4, v10, v3

    if-eq v4, v15, :cond_25

    if-ne v4, v15, :cond_0

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v16, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v6, v3

    float-to-int v5, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v11, v11, v4

    add-float/2addr v11, v3

    float-to-int v7, v11

    goto :goto_f

    :cond_26
    :goto_13
    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    const/4 v6, 0x2

    move v4, v6

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iget-object v3, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto :goto_11

    :goto_14
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    const/4 v4, 0x4

    if-ne v5, v4, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v3, v5

    iget v5, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v3, v5

    move v6, v3

    const/4 v5, 0x1

    goto :goto_15

    :cond_27
    move v6, v3

    :goto_15
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    if-ne v8, v4, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    move-object/from16 v4, v17

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v3, v4

    iget v4, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    sub-int/2addr v3, v4

    move v7, v3

    goto :goto_16

    :cond_28
    move v7, v3

    move v15, v8

    :goto_16
    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    goto/16 :goto_7

    :cond_29
    return-void
.end method

.method public final buildGraph()V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->clear()V

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->clear()V

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v7, v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v7, :cond_1

    new-instance v5, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->clear()V

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->clear()V

    check-cast v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/Guideline;->mOrientation:I

    iput v4, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-nez v7, :cond_2

    new-instance v7, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    invoke-direct {v7, v4, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    iput-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-nez v6, :cond_5

    new-instance v6, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    iput-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v5, v4, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->clear()V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->apply()V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {p0, v2, v6, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {p0, v1, v5, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    return-void
.end method

.method public final computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_1
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    :goto_2
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_3

    :cond_3
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    :goto_4
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_5

    :cond_4
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    goto :goto_4

    :goto_5
    iget-object v13, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v14, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v14

    iget-object v5, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v11

    move-object v6, v3

    move/from16 v16, v4

    invoke-static {v13, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v3

    sub-long/2addr v11, v14

    iget v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    neg-int v1, v0

    move-object/from16 v18, v6

    move/from16 v17, v7

    int-to-long v6, v1

    cmp-long v1, v11, v6

    if-ltz v1, :cond_5

    int-to-long v0, v0

    add-long/2addr v11, v0

    :cond_5
    neg-long v0, v3

    sub-long/2addr v0, v14

    iget v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v6, v0, v3

    if-ltz v6, :cond_6

    sub-long/2addr v0, v3

    :cond_6
    iget-object v3, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v2, :cond_7

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v6, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    invoke-static {v6, v3, v0, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    iget v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, v0

    add-long/2addr v0, v10

    iget v3, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_9

    :cond_a
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    if-eqz v11, :cond_b

    iget v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    iget v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v3, v3

    add-long/2addr v3, v14

    :goto_8
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_9

    :cond_b
    if-eqz v12, :cond_c

    iget v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    iget v3, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v14

    neg-long v0, v0

    goto :goto_8

    :cond_c
    iget v0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, v0

    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_9
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v8

    return v0
.end method

.method public final findGroup(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    :goto_1
    invoke-virtual {p0, v1, p2, p3, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_1

    :cond_2
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    :goto_3
    invoke-virtual {p0, v1, p2, p3, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p0, v0, p2, p3, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    iput p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    iput p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    iput p4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-virtual {p1, p5, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    iget p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    iget p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p5, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    iget-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    iput-boolean p1, p5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    iget p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    iput p1, p5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    return-void
.end method

.method public final measureWidgets()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-boolean v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v1, 0x0

    aget v9, v0, v1

    const/4 v10, 0x1

    aget v11, v0, v10

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    iget v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    const/4 v3, 0x2

    const/4 v12, 0x3

    if-eq v9, v3, :cond_3

    if-ne v9, v12, :cond_2

    if-ne v0, v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v11, v3, :cond_4

    if-ne v11, v12, :cond_5

    if-ne v2, v10, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    iget-object v14, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v5, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v15, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    const/16 v16, 0x1

    if-eqz v4, :cond_6

    if-eqz v15, :cond_6

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    iget v4, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v3, v16

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :goto_3
    iput-boolean v10, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    iget v4, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iget-object v0, v14, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    if-ne v11, v12, :cond_7

    :goto_4
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    goto :goto_3

    :cond_8
    if-eqz v15, :cond_9

    if-eqz v0, :cond_9

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    iget v4, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    move-object/from16 v0, p0

    move v1, v3

    move/from16 v3, v16

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(IIIILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    if-ne v9, v12, :cond_7

    goto :goto_4

    :cond_9
    :goto_5
    iget-boolean v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baselineDimension:Landroidx/constraintlayout/solver/widgets/analyzer/BaselineDimensionDependency;

    if-eqz v0, :cond_0

    iget v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
