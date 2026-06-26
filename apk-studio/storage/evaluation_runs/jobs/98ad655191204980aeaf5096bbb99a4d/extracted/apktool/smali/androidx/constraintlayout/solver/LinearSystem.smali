.class public final Landroidx/constraintlayout/solver/LinearSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OPTIMIZED_ENGINE:Z = true

.field public static POOL_SIZE:I = 0x3e8


# instance fields
.field public TABLE_SIZE:I

.field public mAlreadyTestedCandidates:[Z

.field public final mCache:Landroidx/emoji2/text/MetadataRepo;

.field public final mGoal:Landroidx/constraintlayout/solver/PriorityGoalRow;

.field public mMaxColumns:I

.field public mMaxRows:I

.field public mNumColumns:I

.field public mNumRows:I

.field public mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

.field public mPoolVariablesCount:I

.field public mRows:[Landroidx/constraintlayout/solver/ArrayRow;

.field public mTempGoal:Landroidx/constraintlayout/solver/ArrayRow;

.field public mVariablesID:I

.field public newgraphOptimizer:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    const/16 v1, 0x20

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->newgraphOptimizer:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    const/4 v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    sget v2, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    new-array v2, v2, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    new-array v2, v1, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->releaseRows()V

    new-instance v2, Landroidx/emoji2/text/MetadataRepo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/core/util/Pools$SimplePool;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/core/util/Pools$SimplePool;-><init>(IB)V

    iput-object v3, v2, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    new-instance v3, Landroidx/core/util/Pools$SimplePool;

    invoke-direct {v3, v4, v5}, Landroidx/core/util/Pools$SimplePool;-><init>(IB)V

    iput-object v3, v2, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    new-instance v3, Landroidx/core/util/Pools$SimplePool;

    invoke-direct {v3, v4, v5}, Landroidx/core/util/Pools$SimplePool;-><init>(IB)V

    iput-object v3, v2, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v2, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/emoji2/text/MetadataRepo;

    new-instance v1, Landroidx/constraintlayout/solver/PriorityGoalRow;

    invoke-direct {v1, v2}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/emoji2/text/MetadataRepo;)V

    const/16 v3, 0x80

    new-array v4, v3, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v4, v1, Landroidx/constraintlayout/solver/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/solver/SolverVariable;

    new-array v3, v3, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v3, v1, Landroidx/constraintlayout/solver/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/solver/SolverVariable;

    iput v0, v1, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    new-instance v0, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;-><init>(Landroidx/constraintlayout/solver/PriorityGoalRow;)V

    iput-object v0, v1, Landroidx/constraintlayout/solver/PriorityGoalRow;->accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/PriorityGoalRow;

    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/emoji2/text/MetadataRepo;)V

    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/emoji2/text/MetadataRepo;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static getObjectVariableValue(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final acquireSolverVariable(I)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/emoji2/text/MetadataRepo;

    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(I)V

    :goto_0
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    goto :goto_0

    :goto_1
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    sget v1, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    if-lt p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    sput v1, Landroidx/constraintlayout/solver/LinearSystem;->POOL_SIZE:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method public final addCentering(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto/16 :goto_2

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    iget-object p4, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    :goto_0
    int-to-float p1, p1

    :goto_1
    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    int-to-float p1, p3

    goto :goto_1

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-int p1, p7

    goto :goto_0

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    :cond_6
    :goto_2
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)V

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-object v6, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v6}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Landroidx/constraintlayout/solver/ArrayRow;->variablesToUpdate:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_5

    iget-object v9, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v7}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    iget v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v10, :cond_4

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/SolverVariable;

    iget-boolean v9, v7, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    goto :goto_2

    :cond_6
    iget-object v9, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v7, v7, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    aget-object v7, v9, v7

    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromRow(Landroidx/constraintlayout/solver/ArrayRow;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v6, 0x0

    if-nez v2, :cond_a

    iget v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_a

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float v2, v2, v7

    iput v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->invert()V

    :cond_b
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v15, v8}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v15

    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v4, v8}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-gt v5, v3, :cond_c

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    move-object v9, v4

    move v11, v15

    goto :goto_9

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-gt v5, v3, :cond_c

    goto :goto_5

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-gt v5, v3, :cond_13

    move-object v9, v4

    move v11, v15

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v6

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-gt v5, v3, :cond_10

    :goto_7
    const/4 v14, 0x1

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    move-object v10, v4

    move v13, v15

    goto :goto_9

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-gt v5, v3, :cond_10

    goto :goto_7

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->usageInRowCount:I

    if-gt v5, v3, :cond_13

    move-object v10, v4

    move v13, v15

    const/4 v14, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_4

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_a

    :cond_15
    move-object v9, v10

    :goto_a
    if-nez v9, :cond_16

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    const/4 v2, 0x0

    :goto_b
    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    :cond_17
    if-eqz v2, :cond_1d

    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/2addr v2, v3

    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v2, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iget v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    iget v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    iput v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    iget-object v5, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/emoji2/text/MetadataRepo;

    iget-object v5, v5, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v5, [Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v2, v5, v4

    iput-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->addRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    const/4 v5, 0x0

    :goto_c
    iget-object v8, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v8}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v8

    if-ge v5, v8, :cond_19

    iget-object v8, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v8, v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    iget-object v9, v1, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v9, v5}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v9

    iget-object v10, v4, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v8, v9, v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->add(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    iget-object v4, v0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/ArrayRow;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/LinearSystem;->optimize(Landroidx/constraintlayout/solver/ArrayRow;)V

    iget v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1c

    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/solver/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_1a
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_1b
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    :cond_1c
    const/4 v4, 0x1

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    :goto_d
    iget-object v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v2, :cond_1e

    iget v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    if-eq v2, v3, :cond_20

    iget v2, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1e

    goto :goto_e

    :cond_1e
    return-void

    :cond_1f
    const/4 v4, 0x0

    :cond_20
    :goto_e
    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->addRow(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_21
    return-void
.end method

.method public final addEquality(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 4

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    iput-boolean v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v3, :cond_2

    :goto_1
    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    goto :goto_4

    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iget-object p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_3

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iget-object p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    iput-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    int-to-float p2, p2

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    iput p2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    :goto_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    :goto_4
    return-void
.end method

.method public final addEquality(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p4, v2, :cond_1

    iget-boolean v3, p2, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    if-eqz v3, :cond_1

    iget v3, p1, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    iput-boolean v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->isFinalValue:Z

    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p1, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object p4, p4, p3

    invoke-virtual {p4, p1, v0}, Landroidx/constraintlayout/solver/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/solver/SolverVariable;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->mClientEquationsCount:I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v3

    if-eqz p3, :cond_3

    if-gez p3, :cond_2

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_2
    int-to-float p3, p3

    iput p3, v3, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_4

    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, p1, p3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    iget-object p1, v3, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_1
    if-eq p4, v2, :cond_5

    invoke-virtual {v3, p0, p4}, Landroidx/constraintlayout/solver/ArrayRow;->addError(Landroidx/constraintlayout/solver/LinearSystem;I)V

    :cond_5
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final addGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/LinearSystem;->createErrorVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final addLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createRow()Landroidx/constraintlayout/solver/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/solver/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/LinearSystem;->createErrorVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget-object p3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->addConstraint(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final addRow(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 3

    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/emoji2/text/MetadataRepo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    :goto_0
    check-cast v1, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v1, v0}, Landroidx/core/util/Pools$SimplePool;->release(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    return-void
.end method

.method public final createErrorVariable(I)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/emoji2/text/MetadataRepo;

    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, p1, v1

    iget-object p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/PriorityGoalRow;

    iget-object v1, p1, Landroidx/constraintlayout/solver/PriorityGoalRow;->accessor:Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;

    iput-object v0, v1, Landroidx/constraintlayout/solver/PriorityGoalRow$GoalVariableAccessor;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->goalStrengthVector:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->strength:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object v0
.end method

.method public final createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable()V

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/emoji2/text/MetadataRepo;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    if-gt p1, v4, :cond_3

    iget-object v4, v1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v4, [Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, p1

    if-nez v4, :cond_5

    :cond_3
    if-eq p1, v3, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    iput v2, v0, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    iget-object v1, v1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final createRow()Landroidx/constraintlayout/solver/ArrayRow;
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/emoji2/text/MetadataRepo;

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    invoke-direct {v0, v4}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/emoji2/text/MetadataRepo;)V

    goto :goto_0

    :cond_0
    iput-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v3, v0, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->clear()V

    iput v2, v0, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/ArrayRow;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    invoke-direct {v0, v4}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/emoji2/text/MetadataRepo;)V

    :goto_0
    return-object v0
.end method

.method public final createSlackVariable()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->increaseTableSize()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/LinearSystem;->acquireSolverVariable(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/emoji2/text/MetadataRepo;

    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v2, [Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final increaseTableSize()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/emoji2/text/MetadataRepo;

    iget-object v1, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    iget v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->TABLE_SIZE:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxColumns:I

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mMaxRows:I

    return-void
.end method

.method public final minimizeGoal(Landroidx/constraintlayout/solver/PriorityGoalRow;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v3, v3, v2

    iget-object v4, v3, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    iget-object v13, v0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/emoji2/text/MetadataRepo;

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v12, v12, v8

    iget-object v14, v12, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget v14, v14, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    if-ne v14, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v14, v12, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v14, :cond_2

    goto :goto_6

    :cond_2
    iget v14, v12, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_8

    const/4 v14, 0x1

    :goto_3
    iget v15, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    if-ge v14, v15, :cond_8

    iget-object v15, v13, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v15, [Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v15, v15, v14

    iget-object v1, v12, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v1, v15}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Landroidx/constraintlayout/solver/SolverVariable;->strengthVector:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    move v11, v4

    move v7, v5

    move v9, v8

    move v10, v14

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v1, v1, v9

    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    iget-object v4, v13, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v4, [Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v4, v1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/LinearSystem;->optimize(Landroidx/constraintlayout/solver/ArrayRow;)V

    const/4 v1, 0x0

    :goto_9
    iget v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v1, v2, :cond_e

    iget-object v2, v0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v2, v2, v1

    iget-object v3, v2, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, v2, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    iput v2, v3, Landroidx/constraintlayout/solver/SolverVariable;->computedValue:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method public final optimize(Landroidx/constraintlayout/solver/ArrayRow;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p1, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/ArrayRow;->getPivotCandidate([Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Landroidx/constraintlayout/solver/LinearSystem;->mAlreadyTestedCandidates:[Z

    iget v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->id:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_2
    iget v9, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v7, v9, :cond_9

    iget-object v9, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v9, v9, v7

    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iget v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->mType:I

    if-ne v10, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->isSimpleDefinition:Z

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->contains(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v9, Landroidx/constraintlayout/solver/ArrayRow;->variables:Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/solver/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    iget v9, v9, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v6

    if-gez v10, :cond_8

    move v8, v7

    move v6, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v5, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v3, v3, v8

    iget-object v6, v3, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v5, v6, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/ArrayRow;->pivot(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v4, v3, Landroidx/constraintlayout/solver/ArrayRow;->variable:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->definitionId:I

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/solver/ArrayRow;)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final releaseRows()V
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/emoji2/text/MetadataRepo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v4, v2, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v4, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v4, v0}, Landroidx/core/util/Pools$SimplePool;->release(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v4, v2, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    check-cast v4, Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v4, v0}, Landroidx/core/util/Pools$SimplePool;->release(Landroidx/constraintlayout/solver/ArrayRow;)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/solver/LinearSystem;->mCache:Landroidx/emoji2/text/MetadataRepo;

    iget-object v3, v2, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v3, [Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v1, Landroidx/core/util/Pools$SimplePool;

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v4, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    iget-object v8, v1, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mPoolVariablesCount:I

    iget-object v1, v2, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mVariablesID:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mGoal:Landroidx/constraintlayout/solver/PriorityGoalRow;

    iput v0, v1, Landroidx/constraintlayout/solver/PriorityGoalRow;->numGoals:I

    const/4 v3, 0x0

    iput v3, v1, Landroidx/constraintlayout/solver/ArrayRow;->constantValue:F

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumColumns:I

    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/solver/LinearSystem;->mRows:[Landroidx/constraintlayout/solver/ArrayRow;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/LinearSystem;->releaseRows()V

    iput v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mNumRows:I

    sget-boolean v0, Landroidx/constraintlayout/solver/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/solver/LinearSystem$ValuesRow;-><init>(Landroidx/emoji2/text/MetadataRepo;)V

    :goto_3
    iput-object v0, p0, Landroidx/constraintlayout/solver/LinearSystem;->mTempGoal:Landroidx/constraintlayout/solver/ArrayRow;

    goto :goto_4

    :cond_6
    new-instance v0, Landroidx/constraintlayout/solver/ArrayRow;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/solver/ArrayRow;-><init>(Landroidx/emoji2/text/MetadataRepo;)V

    goto :goto_3

    :goto_4
    return-void
.end method
