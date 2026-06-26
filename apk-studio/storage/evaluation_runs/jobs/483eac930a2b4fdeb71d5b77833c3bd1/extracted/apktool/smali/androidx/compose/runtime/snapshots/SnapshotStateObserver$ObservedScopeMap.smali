.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public currentScope:Ljava/lang/Object;

.field public currentScopeReads:Landroidx/collection/MutableObjectIntMap;

.field public currentToken:I

.field public final dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

.field public deriveStateScopeCount:I

.field public final derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

.field public final invalidated:Landroidx/collection/MutableScatterSet;

.field public final onChanged:Lkotlin/jvm/functions/Function1;

.field public readingDerivedStates:Z

.field public final recordedDerivedStateValues:Ljava/util/HashMap;

.field public final scopeToValues:Landroidx/collection/MutableScatterMap;

.field public final statesToReread:Landroidx/compose/runtime/collection/MutableVector;

.field public final valueToScopes:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->constructor-impl$default()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    instance-of v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v10, 0x2

    const-wide/16 v16, 0x80

    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    const-wide/16 v18, 0xff

    iget-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    iget-object v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_23

    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v0, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    const/16 v20, 0x7

    array-length v9, v0

    sub-int/2addr v9, v10

    if-ltz v9, :cond_21

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    const/16 v23, 0x8

    aget-wide v13, v0, v11

    move/from16 p1, v11

    not-long v10, v13

    shl-long v10, v10, v20

    and-long/2addr v10, v13

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_20

    sub-int v11, p1, v9

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1f

    and-long v26, v13, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_1e

    shl-int/lit8 v26, p1, 0x3

    add-int v26, v26, v11

    aget-object v15, v3, v26

    move-object/from16 v26, v0

    instance-of v0, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v0, :cond_0

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    move-object/from16 v28, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_15

    :cond_0
    move-object/from16 v28, v2

    :cond_1
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    if-nez v0, :cond_18

    invoke-virtual {v5, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    :try_start_0
    invoke-virtual {v5, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_10

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    move-object/from16 v29, v2

    array-length v2, v0

    const/16 v25, 0x2

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_e

    move-object/from16 v30, v0

    move/from16 v31, v11

    move/from16 v32, v12

    const/4 v0, 0x0

    :goto_2
    aget-wide v11, v30, v0

    move-wide/from16 v33, v13

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_d

    sub-int v13, v0, v2

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_b

    and-long v35, v11, v18

    cmp-long v35, v35, v16

    if-gez v35, :cond_a

    shl-int/lit8 v35, v0, 0x3

    add-int v35, v35, v14

    aget-object v35, v29, v35

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v37, v11

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v3, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v12, :cond_2

    move-object/from16 v12, v28

    :cond_2
    move/from16 v35, v14

    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v14

    iget-object v14, v14, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-virtual {v12, v14, v11}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v7, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v11, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_7

    check-cast v3, Landroidx/collection/MutableScatterSet;

    iget-object v11, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v12, v3

    const/16 v25, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_6

    move/from16 v39, v9

    move/from16 v40, v10

    const/4 v14, 0x0

    :goto_4
    aget-wide v9, v3, v14

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    not-long v5, v9

    shl-long v5, v5, v20

    and-long/2addr v5, v9

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_5

    sub-int v5, v14, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_4

    and-long v43, v9, v18

    cmp-long v43, v43, v16

    if-gez v43, :cond_3

    shl-int/lit8 v32, v14, 0x3

    add-int v32, v32, v6

    move-object/from16 v43, v3

    aget-object v3, v11, v32

    invoke-virtual {v8, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v32, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_3
    move-object/from16 v43, v3

    :goto_6
    shr-long v9, v9, v23

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v43

    goto :goto_5

    :cond_4
    move-object/from16 v43, v3

    move/from16 v3, v23

    if-ne v5, v3, :cond_9

    goto :goto_7

    :cond_5
    move-object/from16 v43, v3

    :goto_7
    if-eq v14, v12, :cond_9

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    const/16 v23, 0x8

    goto :goto_4

    :cond_6
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    goto :goto_8

    :cond_7
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    invoke-virtual {v8, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v32, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_9
    :goto_8
    const/16 v3, 0x8

    goto :goto_9

    :cond_a
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move-wide/from16 v37, v11

    move/from16 v35, v14

    goto :goto_8

    :goto_9
    shr-long v11, v37, v3

    add-int/lit8 v14, v35, 0x1

    move/from16 v23, v3

    move-object/from16 v3, v36

    move/from16 v9, v39

    move/from16 v10, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    goto/16 :goto_3

    :cond_b
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v3, v23

    if-ne v13, v3, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v12, v32

    goto :goto_b

    :cond_d
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    :goto_a
    if-eq v0, v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v13, v33

    move-object/from16 v3, v36

    move/from16 v9, v39

    move/from16 v10, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    const/16 v23, 0x8

    goto/16 :goto_2

    :cond_e
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v31, v11

    move-wide/from16 v33, v13

    :goto_b
    move-object/from16 v2, v42

    :cond_f
    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_10
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v31, v11

    move-wide/from16 v33, v13

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    move-object/from16 v2, v42

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_11

    move-object/from16 v5, v28

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v3, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_15

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v5, v0

    const/16 v25, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_f

    const/4 v6, 0x0

    :goto_d
    aget-wide v9, v0, v6

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v11, v13, v21

    if-eqz v11, :cond_14

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v13, :cond_13

    and-long v29, v9, v18

    cmp-long v14, v29, v16

    if-gez v14, :cond_12

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    invoke-virtual {v8, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_12
    const/16 v14, 0x8

    shr-long/2addr v9, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_13
    const/16 v14, 0x8

    if-ne v13, v14, :cond_f

    :cond_14
    if-eq v6, v5, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :cond_17
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object v2, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v31, v11

    move-wide/from16 v33, v13

    goto/16 :goto_c

    :goto_f
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    goto :goto_11

    :goto_10
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    throw v0

    :cond_18
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object v2, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v31, v11

    move-wide/from16 v33, v13

    :goto_11
    invoke-virtual {v7, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    instance-of v3, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_1c

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v5, v0

    const/16 v25, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1d

    const/4 v6, 0x0

    :goto_12
    aget-wide v9, v0, v6

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v11, v13, v21

    if-eqz v11, :cond_1b

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v11, 0x8

    move-wide v10, v9

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v13, :cond_1a

    and-long v14, v10, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_19

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v9

    aget-object v12, v3, v12

    invoke-virtual {v8, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_19
    const/16 v14, 0x8

    shr-long/2addr v10, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1a
    const/16 v14, 0x8

    if-ne v13, v14, :cond_1d

    :cond_1b
    if-eq v6, v5, :cond_1d

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_1d
    :goto_14
    const/16 v14, 0x8

    goto :goto_16

    :cond_1e
    move-object/from16 v26, v0

    move-object/from16 v28, v2

    :goto_15
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object v2, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v31, v11

    move-wide/from16 v33, v13

    goto :goto_14

    :goto_16
    shr-long v5, v33, v14

    add-int/lit8 v11, v31, 0x1

    move/from16 v23, v14

    move-object/from16 v0, v26

    move-object/from16 v3, v36

    move/from16 v9, v39

    move/from16 v10, v40

    move-wide v13, v5

    move-object/from16 v5, v41

    move-object v6, v2

    move-object/from16 v2, v28

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object v2, v6

    move/from16 v39, v9

    move v13, v10

    move/from16 v14, v23

    if-ne v13, v14, :cond_22

    move/from16 v9, v39

    :goto_17
    move/from16 v15, p1

    goto :goto_18

    :cond_20
    move-object/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object v2, v6

    goto :goto_17

    :goto_18
    if-eq v15, v9, :cond_22

    add-int/lit8 v11, v15, 0x1

    move-object v6, v2

    move-object/from16 v0, v26

    move-object/from16 v2, v28

    move-object/from16 v3, v36

    move-object/from16 v5, v41

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_21
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v12, 0x0

    :cond_22
    :goto_19
    const/4 v5, 0x0

    goto/16 :goto_33

    :cond_23
    move-object/from16 v28, v2

    move-object/from16 v41, v5

    move-object v2, v6

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v6, :cond_24

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v6

    if-nez v6, :cond_24

    move-object/from16 p1, v0

    const/4 v5, 0x0

    goto/16 :goto_32

    :cond_24
    iget-boolean v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    if-nez v6, :cond_3e

    move-object/from16 v6, v41

    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v9, 0x1

    iput-boolean v9, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    :try_start_1
    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3c

    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_32

    check-cast v10, Landroidx/collection/MutableScatterSet;

    iget-object v11, v10, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v10, v10, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v12, v10

    const/16 v25, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_3c

    move v13, v3

    const/4 v3, 0x0

    :goto_1b
    aget-wide v14, v10, v3

    move-object/from16 v26, v10

    not-long v9, v14

    shl-long v9, v9, v20

    and-long/2addr v9, v14

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_31

    sub-int v9, v3, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v9, :cond_2f

    and-long v29, v14, v18

    cmp-long v29, v29, v16

    if-gez v29, :cond_2e

    shl-int/lit8 v29, v3, 0x3

    add-int v29, v29, v10

    aget-object v29, v11, v29

    move-object/from16 p1, v0

    move-object/from16 v0, v29

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v6

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v29, v10

    iget-object v10, v0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v10, :cond_25

    move-object/from16 v10, v28

    :cond_25
    move-object/from16 v30, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-virtual {v10, v11, v6}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    instance-of v6, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_2b

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v6, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v10, v0

    const/16 v25, 0x2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_2c

    move-wide/from16 v31, v14

    const/4 v11, 0x0

    move v15, v13

    :goto_1d
    aget-wide v13, v0, v11

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    not-long v5, v13

    shl-long v5, v5, v20

    and-long/2addr v5, v13

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_29

    sub-int v5, v11, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_27

    and-long v35, v13, v18

    cmp-long v35, v35, v16

    if-gez v35, :cond_26

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v6

    aget-object v15, v34, v15

    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    :cond_26
    move-object/from16 v35, v0

    const/16 v0, 0x8

    goto :goto_1f

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_2e

    :goto_1f
    shr-long/2addr v13, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v35

    goto :goto_1e

    :cond_27
    move-object/from16 v35, v0

    const/16 v0, 0x8

    if-ne v5, v0, :cond_28

    goto :goto_20

    :cond_28
    move v0, v15

    goto :goto_22

    :cond_29
    move-object/from16 v35, v0

    :goto_20
    if-eq v11, v10, :cond_2a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v0, v35

    goto :goto_1d

    :cond_2a
    move v13, v15

    goto :goto_21

    :cond_2b
    move-object/from16 v33, v5

    move-wide/from16 v31, v14

    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_22

    :cond_2c
    move-object/from16 v33, v5

    move-wide/from16 v31, v14

    :goto_21
    move v0, v13

    :goto_22
    move v13, v0

    goto :goto_23

    :cond_2d
    move-object/from16 v33, v5

    move-wide/from16 v31, v14

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :goto_23
    const/16 v14, 0x8

    goto :goto_24

    :cond_2e
    move-object/from16 p1, v0

    move-object/from16 v33, v5

    move-object/from16 v41, v6

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-wide/from16 v31, v14

    goto :goto_23

    :goto_24
    shr-long v5, v31, v14

    add-int/lit8 v10, v29, 0x1

    move-object/from16 v0, p1

    move-wide v14, v5

    move-object/from16 v11, v30

    move-object/from16 v5, v33

    move-object/from16 v6, v41

    goto/16 :goto_1c

    :cond_2f
    move-object/from16 p1, v0

    move-object/from16 v33, v5

    move-object/from16 v41, v6

    move-object/from16 v30, v11

    const/16 v14, 0x8

    if-ne v9, v14, :cond_30

    goto :goto_25

    :cond_30
    move v3, v13

    goto :goto_26

    :cond_31
    move-object/from16 p1, v0

    move-object/from16 v33, v5

    move-object/from16 v41, v6

    move-object/from16 v30, v11

    :goto_25
    if-eq v3, v12, :cond_30

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v10, v26

    move-object/from16 v11, v30

    move-object/from16 v5, v33

    move-object/from16 v6, v41

    const/4 v9, 0x1

    goto/16 :goto_1b

    :goto_26
    const/4 v5, 0x0

    goto/16 :goto_2c

    :cond_32
    move-object/from16 p1, v0

    move-object/from16 v33, v5

    move-object/from16 v41, v6

    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v10, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_33

    move-object/from16 v5, v28

    :cond_33
    invoke-virtual {v10}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Landroidx/compose/runtime/NeverEqualPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v7, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    instance-of v5, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_39

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v5, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v6, v0

    const/16 v25, 0x2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3a

    move v9, v3

    const/4 v3, 0x0

    :goto_27
    aget-wide v10, v0, v3

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_37

    sub-int v12, v3, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v12, 0x8

    move-wide v11, v10

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v13, :cond_35

    and-long v14, v11, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_34

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v10

    aget-object v9, v5, v9

    invoke-virtual {v8, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_34
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_35
    const/16 v14, 0x8

    if-ne v13, v14, :cond_36

    goto :goto_29

    :cond_36
    move v0, v9

    goto :goto_2b

    :cond_37
    :goto_29
    if-eq v3, v6, :cond_38

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_38
    move v3, v9

    goto :goto_2a

    :cond_39
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_2b

    :cond_3a
    :goto_2a
    move v0, v3

    :goto_2b
    move v3, v0

    goto :goto_26

    :cond_3b
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_26

    :cond_3c
    move-object/from16 p1, v0

    move-object/from16 v33, v5

    move-object/from16 v41, v6

    goto/16 :goto_26

    :goto_2c
    iput-boolean v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    :goto_2d
    move v0, v3

    move-object/from16 v3, v33

    goto :goto_2f

    :goto_2e
    iput-boolean v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    throw v0

    :cond_3d
    move-object/from16 v41, v6

    :cond_3e
    move-object/from16 p1, v0

    move-object/from16 v33, v5

    const/4 v5, 0x0

    goto :goto_2d

    :goto_2f
    invoke-virtual {v7, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_42

    check-cast v3, Landroidx/collection/MutableScatterSet;

    iget-object v6, v3, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v9, v3

    const/16 v25, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_43

    move v10, v5

    :goto_30
    aget-wide v11, v3, v10

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_41

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move-wide v14, v11

    move v11, v5

    :goto_31
    if-ge v11, v13, :cond_40

    and-long v26, v14, v18

    cmp-long v12, v26, v16

    if-gez v12, :cond_3f

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v11

    aget-object v0, v6, v0

    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_3f
    const/16 v12, 0x8

    shr-long/2addr v14, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_40
    const/16 v12, 0x8

    if-ne v13, v12, :cond_43

    :cond_41
    if-eq v10, v9, :cond_43

    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_42
    invoke-virtual {v8, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_43
    move v3, v0

    :goto_32
    move-object/from16 v0, p1

    goto/16 :goto_1a

    :cond_44
    move v12, v3

    goto/16 :goto_19

    :goto_33
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    if-nez v0, :cond_4f

    iget v0, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz v0, :cond_4f

    iget-object v2, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v3, v5

    :goto_34
    if-ge v3, v0, :cond_4e

    aget-object v6, v2, v3

    check-cast v6, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4c

    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    iget-object v11, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    if-eqz v10, :cond_4a

    check-cast v9, Landroidx/collection/MutableScatterSet;

    iget-object v10, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v13, v9

    const/16 v25, 0x2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_49

    move v14, v5

    move-object/from16 p1, v6

    :goto_35
    aget-wide v5, v9, v14

    move-object v15, v2

    move/from16 v24, v3

    not-long v2, v5

    shl-long v2, v2, v20

    and-long/2addr v2, v5

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_48

    sub-int v2, v14, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v2, :cond_47

    and-long v28, v5, v18

    cmp-long v26, v28, v16

    if-gez v26, :cond_46

    shl-int/lit8 v26, v14, 0x3

    add-int v26, v26, v3

    move/from16 v28, v0

    aget-object v0, v10, v26

    invoke-virtual {v11, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/collection/MutableObjectIntMap;

    move/from16 v29, v3

    if-nez v26, :cond_45

    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v3}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    invoke-virtual {v11, v0, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_37
    move-object/from16 v26, v4

    move-object/from16 v4, p1

    goto :goto_38

    :cond_45
    move-object/from16 v3, v26

    goto :goto_37

    :goto_38
    invoke-virtual {v1, v4, v8, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    :goto_39
    const/16 v3, 0x8

    goto :goto_3a

    :cond_46
    move/from16 v28, v0

    move/from16 v29, v3

    move-object/from16 v26, v4

    move-object/from16 v4, p1

    goto :goto_39

    :goto_3a
    shr-long/2addr v5, v3

    add-int/lit8 v0, v29, 0x1

    move v3, v0

    move-object/from16 p1, v4

    move-object/from16 v4, v26

    move/from16 v0, v28

    goto :goto_36

    :cond_47
    move/from16 v28, v0

    move-object/from16 v26, v4

    const/16 v3, 0x8

    move-object/from16 v4, p1

    if-ne v2, v3, :cond_4d

    goto :goto_3b

    :cond_48
    move/from16 v28, v0

    move-object/from16 v26, v4

    const/16 v3, 0x8

    move-object/from16 v4, p1

    :goto_3b
    if-eq v14, v13, :cond_4d

    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v4

    move-object v2, v15

    move/from16 v3, v24

    move-object/from16 v4, v26

    move/from16 v0, v28

    goto :goto_35

    :cond_49
    move/from16 v28, v0

    move-object v15, v2

    move/from16 v24, v3

    move-object/from16 v26, v4

    const/16 v3, 0x8

    goto :goto_3c

    :cond_4a
    move/from16 v28, v0

    move-object v15, v2

    move/from16 v24, v3

    move-object/from16 v26, v4

    move-object v4, v6

    const/16 v3, 0x8

    const/16 v25, 0x2

    invoke-virtual {v11, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    if-nez v0, :cond_4b

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    invoke-virtual {v11, v9, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4b
    invoke-virtual {v1, v4, v8, v9, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    goto :goto_3c

    :cond_4c
    move/from16 v28, v0

    move-object v15, v2

    move/from16 v24, v3

    move-object/from16 v26, v4

    const/16 v3, 0x8

    const/16 v25, 0x2

    :cond_4d
    :goto_3c
    add-int/lit8 v0, v24, 0x1

    move v3, v0

    move-object v2, v15

    move-object/from16 v4, v26

    move/from16 v0, v28

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_4e
    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_4f
    return v12
.end method

.method public final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    aput v2, v3, v4

    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/DensityKt;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    :cond_2
    invoke-static {v3, v9, v1}, Landroidx/compose/ui/unit/DensityKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/DensityKt;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/unit/DensityKt;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DensityKt;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final removeScopeIf()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/OwnerScope;

    invoke-interface {v12}, Landroidx/compose/ui/node/OwnerScope;->isValidOwnerScope()Z

    move-result v12

    if-nez v12, :cond_3

    move-wide/from16 v22, v14

    iget-object v14, v11, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v15, v11, Landroidx/collection/MutableObjectIntMap;->values:[I

    iget-object v11, v11, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    move/from16 v24, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    move/from16 v28, v12

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v22

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v24

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v24

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v28

    move-object/from16 v11, v29

    const/16 v24, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v28, v12

    :cond_4
    if-nez v28, :cond_5

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v26, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v25

    goto/16 :goto_1

    :cond_7
    move-object/from16 v25, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v25, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_9
    return-void
.end method
