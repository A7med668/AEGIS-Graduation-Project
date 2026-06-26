.class public final Landroidx/compose/foundation/style/ResolvedStyle;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/unit/Density;
.implements Landroidx/compose/runtime/CompositionLocalAccessorScope;


# instance fields
.field public _density:F

.field public animatedObjects:I

.field public animatedPrimitives:J

.field public animations:Landroidx/compose/ui/platform/WeakCache;

.field public defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public fromProperties:Landroidx/compose/foundation/style/StyleProperties;

.field public fromSpecs:Landroidx/collection/MutableIntObjectMap;

.field public inFlightAnimationProperties:Landroidx/compose/foundation/style/StyleProperties;

.field public node:Landroidx/compose/foundation/style/StyleOuterNode;

.field public previous:Landroidx/compose/foundation/style/StyleProperties;

.field public previousFromSpecs:Landroidx/collection/MutableIntObjectMap;

.field public properties:Landroidx/compose/foundation/style/StyleProperties;

.field public toSpecs:Landroidx/collection/MutableIntObjectMap;


# virtual methods
.method public final background-8_81llA(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/16 v2, 0x22

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWrite(BLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v2, 0x0

    const/16 v3, 0x33

    sget-object v4, Landroidx/compose/foundation/style/UnspecifiedSpec;->INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;

    if-ne v0, v4, :cond_2

    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-ne v1, v4, :cond_5

    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    if-nez v1, :cond_5

    :cond_3
    sget-object v1, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    or-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_6
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    and-int/lit8 v2, v2, -0x3

    :goto_2
    iput v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    invoke-virtual {p0, v3, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWriteCommon(ILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    iget-object p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleProperties;->backgroundColor-8_81llA(J)V

    :cond_7
    return-void
.end method

.method public final doneBuild$foundation()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    iget-object v3, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/ui/platform/WeakCache;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v8, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/MutableIntObjectMap;

    iget v3, v3, Landroidx/collection/IntObjectMap;->_size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v8

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1
    :goto_1
    iget-wide v8, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_2

    iget v3, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    if-nez v3, :cond_2

    goto/16 :goto_f

    :cond_2
    iget-object v3, v0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    if-nez v3, :cond_3

    goto/16 :goto_f

    :cond_3
    iget-object v8, v0, Landroidx/compose/foundation/style/ResolvedStyle;->previous:Landroidx/compose/foundation/style/StyleProperties;

    if-nez v8, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-wide v9, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    iget v11, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    invoke-static {v11, v9, v10}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenObjectsSet(IJ)I

    move-result v9

    iget-wide v10, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    iget v12, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    invoke-static {v12, v10, v11}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenPrimitivesSet(IJ)J

    move-result-wide v10

    invoke-virtual {v8, v9, v3}, Landroidx/compose/foundation/style/StyleProperties;->diffObjects$foundation(ILandroidx/compose/foundation/style/StyleProperties;)I

    move-result v12

    invoke-virtual {v8, v3, v10, v11}, Landroidx/compose/foundation/style/StyleProperties;->diffPrimitives$foundation(Landroidx/compose/foundation/style/StyleProperties;J)J

    move-result-wide v13

    cmp-long v3, v13, v6

    if-nez v3, :cond_5

    if-nez v12, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-object v3, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/ui/platform/WeakCache;

    if-nez v3, :cond_6

    new-instance v3, Landroidx/compose/ui/platform/WeakCache;

    const/16 v15, 0x9

    invoke-direct {v3, v15}, Landroidx/compose/ui/platform/WeakCache;-><init>(I)V

    iput-object v3, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/ui/platform/WeakCache;

    :cond_6
    const-wide v15, -0x3c00000001L

    and-long/2addr v15, v13

    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenObjectsSet(IJ)I

    move-result v12

    int-to-long v12, v12

    const/16 v14, 0x32

    shl-long/2addr v12, v14

    or-long/2addr v12, v15

    move-wide v15, v6

    int-to-long v6, v9

    shl-long/2addr v6, v14

    or-long/2addr v6, v10

    iget-object v9, v0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    iget-object v10, v0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    iget-object v11, v0, Landroidx/compose/foundation/style/ResolvedStyle;->previousFromSpecs:Landroidx/collection/MutableIntObjectMap;

    iget-object v4, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    monitor-enter v4

    move/from16 v17, v14

    :try_start_1
    iget-object v14, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v14, Landroidx/collection/MutableIntObjectMap;

    move-wide/from16 v18, v15

    iget-object v15, v14, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v2, v14, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v14, v14, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v5, v14

    move-object/from16 v20, v2

    const/4 v2, 0x2

    sub-int/2addr v5, v2

    move-wide/from16 v22, v6

    if-ltz v5, :cond_b

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v14, v2

    move-wide/from16 v24, v12

    not-long v12, v6

    const/16 v26, 0x7

    shl-long v12, v12, v26

    and-long/2addr v12, v6

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v26

    cmp-long v12, v12, v26

    if-eqz v12, :cond_a

    sub-int v12, v2, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v26, v13

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_9

    const-wide/16 v27, 0xff

    and-long v27, v6, v27

    const-wide/16 v29, 0x80

    cmp-long v27, v27, v29

    if-gez v27, :cond_8

    shl-int/lit8 v27, v2, 0x3

    add-int v27, v27, v13

    aget v28, v15, v27

    aget-object v27, v20, v27

    move-wide/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    iget-object v7, v6, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move/from16 v27, v13

    const/4 v13, 0x1

    if-eq v7, v13, :cond_7

    const/4 v13, 0x2

    if-eq v7, v13, :cond_7

    const/4 v13, 0x3

    if-eq v7, v13, :cond_7

    goto :goto_4

    :cond_7
    sget-object v7, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Untouched:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object v7, v6, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    goto :goto_4

    :cond_8
    move-wide/from16 v28, v6

    move/from16 v27, v13

    :goto_4
    shr-long v6, v28, v26

    add-int/lit8 v13, v27, 0x1

    goto :goto_3

    :cond_9
    move/from16 v6, v26

    if-ne v12, v6, :cond_c

    :cond_a
    if-eq v2, v5, :cond_c

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v12, v24

    goto :goto_2

    :cond_b
    move-wide/from16 v24, v12

    :cond_c
    cmp-long v2, v22, v18

    move-wide/from16 v12, v18

    if-eqz v2, :cond_16

    move-wide/from16 v6, v22

    :goto_5
    cmp-long v2, v6, v18

    if-eqz v2, :cond_16

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-eqz v9, :cond_d

    invoke-virtual {v9, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    if-nez v5, :cond_10

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_d
    :goto_6
    if-eqz v11, :cond_e

    invoke-virtual {v11, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_10

    if-eqz v10, :cond_f

    invoke-virtual {v10, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    :cond_10
    const-wide/16 v14, 0x1

    shl-long/2addr v14, v2

    and-long v20, v24, v14

    cmp-long v20, v20, v18

    if-eqz v20, :cond_11

    const/16 v20, 0x1

    :goto_9
    move-wide/from16 v21, v6

    goto :goto_a

    :cond_11
    const/16 v20, 0x0

    goto :goto_9

    :goto_a
    iget-object v6, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v6, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    if-eqz v7, :cond_14

    if-nez v20, :cond_13

    iget-object v2, v7, Landroidx/compose/foundation/style/StyleAnimations$Entry;->spec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    sget-object v2, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object v2, v7, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    goto :goto_d

    :cond_13
    :goto_b
    iput-object v5, v7, Landroidx/compose/foundation/style/StyleAnimations$Entry;->spec:Landroidx/compose/animation/core/AnimationSpec;

    sget-object v2, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Changed:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object v2, v7, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    goto :goto_c

    :cond_14
    if-eqz v20, :cond_15

    new-instance v7, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    invoke-direct {v7, v3, v5}, Landroidx/compose/foundation/style/StyleAnimations$Entry;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-virtual {v6, v2, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_15
    :goto_c
    or-long/2addr v12, v14

    :goto_d
    xor-long v6, v21, v14

    goto :goto_5

    :cond_16
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/WeakCache;->postRecordLocked(Landroidx/compose/foundation/style/StyleOuterNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    cmp-long v1, v12, v18

    if-eqz v1, :cond_19

    iget-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->fromProperties:Landroidx/compose/foundation/style/StyleProperties;

    if-nez v1, :cond_17

    new-instance v1, Landroidx/compose/foundation/style/StyleProperties;

    invoke-direct {v1}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->fromProperties:Landroidx/compose/foundation/style/StyleProperties;

    :cond_17
    const-wide v4, 0x7ffffffffffffL

    and-long/2addr v4, v12

    shr-long v6, v12, v17

    long-to-int v2, v6

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenPrimitivesSet(IJ)J

    move-result-wide v6

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenObjectsSet(IJ)I

    move-result v2

    invoke-virtual {v8, v1, v6, v7, v2}, Landroidx/compose/foundation/style/StyleProperties;->copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;JI)V

    iget-object v4, v0, Landroidx/compose/foundation/style/ResolvedStyle;->inFlightAnimationProperties:Landroidx/compose/foundation/style/StyleProperties;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v1, v6, v7, v2}, Landroidx/compose/foundation/style/StyleProperties;->copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;JI)V

    :cond_18
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->inFlightAnimationProperties:Landroidx/compose/foundation/style/StyleProperties;

    :cond_19
    iget-object v1, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableIntObjectMap;

    iget v2, v2, Landroidx/collection/IntObjectMap;->_size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_1a

    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    monitor-exit v1

    if-eqz v4, :cond_1b

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/ui/platform/WeakCache;

    :cond_1b
    :goto_f
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_10
    monitor-exit v4

    throw v0
.end method

.method public final getAnimatingFlags()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/ui/platform/WeakCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableIntObjectMap;

    iget-object v2, v0, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v3, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    const-wide/16 v5, 0x0

    if-ltz v4, :cond_5

    move v7, v1

    move v8, v7

    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v7, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v1

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v15, v2, v14

    aget-object v14, v3, v14

    check-cast v14, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    const/16 v14, 0x32

    if-ge v15, v14, :cond_0

    int-to-byte v14, v15

    const-wide/16 v15, 0x1

    shl-long v14, v15, v14

    or-long/2addr v5, v14

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, -0x32

    const/4 v14, 0x1

    shl-int/2addr v14, v15

    or-int/2addr v8, v14

    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_6

    :cond_3
    if-eq v7, v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v1, v8

    :cond_5
    move v8, v1

    :cond_6
    invoke-static {v8}, Landroidx/compose/foundation/style/StylePropertiesKt;->objectPhaseFlagsOf(I)I

    move-result v0

    invoke-static {v5, v6}, Landroidx/compose/foundation/style/StylePropertiesKt;->primitivePhaseFlagsOf(J)I

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_7
    return v1
.end method

.method public final getCurrentValue(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    return p0
.end method

.method public final getFontScale()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final recordWrite(BLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x32

    const-wide/16 v4, 0x1

    sget-object v6, Landroidx/compose/foundation/style/UnspecifiedSpec;->INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;

    if-ne p2, v6, :cond_2

    iget-wide v7, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    if-ge p1, v3, :cond_1

    shl-long v9, v4, p1

    and-long/2addr v7, v9

    cmp-long p2, v7, v1

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    if-nez p2, :cond_2

    :cond_0
    sget-object p2, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_0
    if-ne p3, v6, :cond_5

    iget-wide v6, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    if-ge p1, v3, :cond_4

    shl-long v8, v4, p1

    and-long/2addr v6, v8

    cmp-long p3, v6, v1

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    if-nez p3, :cond_5

    :cond_3
    sget-object p3, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_1

    :cond_4
    move-object p3, v0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    shl-long v2, v4, p1

    or-long/2addr v0, v2

    goto :goto_2

    :cond_6
    iget-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    shl-long v2, v4, p1

    not-long v2, v2

    and-long/2addr v0, v2

    :goto_2
    iput-wide v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedPrimitives:J

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWriteCommon(ILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public final recordWriteCommon(ILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 1

    if-eqz p2, :cond_1

    sget-object v0, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    sget-object p2, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    if-nez p2, :cond_3

    sget-object p2, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    :cond_3
    invoke-virtual {p2, p1, p3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    if-eqz p3, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->previousFromSpecs:Landroidx/collection/MutableIntObjectMap;

    if-nez p2, :cond_5

    sget-object p2, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->previousFromSpecs:Landroidx/collection/MutableIntObjectMap;

    :cond_5
    invoke-virtual {p2, p1, p3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final resolveInto(ILandroidx/compose/foundation/style/StyleProperties;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/foundation/style/StylePropertiesKt;->EmptyStyleProperties:Landroidx/compose/foundation/style/StyleProperties;

    :cond_0
    move-object/from16 v8, p2

    move-object v3, v1

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/StyleProperties;->copyInto$foundation(Landroidx/compose/foundation/style/StyleProperties;)V

    iget-object v4, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/ui/platform/WeakCache;

    if-nez v4, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->fromProperties:Landroidx/compose/foundation/style/StyleProperties;

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->previous:Landroidx/compose/foundation/style/StyleProperties;

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v2, v1

    iget-object v1, v4, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/MutableIntObjectMap;

    iget v5, v5, Landroidx/collection/IntObjectMap;->_size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    monitor-exit v1

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->fromProperties:Landroidx/compose/foundation/style/StyleProperties;

    iput-object v1, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/ui/platform/WeakCache;

    return-void

    :cond_4
    and-int/lit8 v0, p1, 0x1

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    sget-wide v11, Landroidx/compose/foundation/style/StylePropertiesKt;->InnerLayoutPrimitiveFlags:J

    goto :goto_1

    :cond_5
    move-wide v11, v9

    :goto_1
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_6

    sget-wide v13, Landroidx/compose/foundation/style/StylePropertiesKt;->OuterLayoutPrimitiveFlags:J

    goto :goto_2

    :cond_6
    move-wide v13, v9

    :goto_2
    or-long/2addr v11, v13

    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_7

    sget-wide v13, Landroidx/compose/foundation/style/StylePropertiesKt;->DrawPrimitiveFlags:J

    goto :goto_3

    :cond_7
    move-wide v13, v9

    :goto_3
    or-long/2addr v11, v13

    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_8

    sget-wide v13, Landroidx/compose/foundation/style/StylePropertiesKt;->LayerPrimitiveFlags:J

    goto :goto_4

    :cond_8
    move-wide v13, v9

    :goto_4
    or-long/2addr v11, v13

    and-int/lit8 v13, p1, 0x20

    if-eqz v13, :cond_9

    sget-wide v14, Landroidx/compose/foundation/style/StylePropertiesKt;->TextDrawPrimitiveFlags:J

    goto :goto_5

    :cond_9
    move-wide v14, v9

    :goto_5
    or-long/2addr v11, v14

    and-int/lit8 v14, p1, 0x10

    if-eqz v14, :cond_a

    sget-wide v15, Landroidx/compose/foundation/style/StylePropertiesKt;->TextLayoutPrimitiveFlags:J

    goto :goto_6

    :cond_a
    move-wide v15, v9

    :goto_6
    or-long/2addr v11, v15

    if-eqz v0, :cond_b

    sget v0, Landroidx/compose/foundation/style/StylePropertiesKt;->InnerLayoutObjectFlags:I

    goto :goto_7

    :cond_b
    move v0, v6

    :goto_7
    if-eqz v1, :cond_c

    sget v1, Landroidx/compose/foundation/style/StylePropertiesKt;->OuterLayoutObjectFlags:I

    goto :goto_8

    :cond_c
    move v1, v6

    :goto_8
    or-int/2addr v0, v1

    if-eqz v5, :cond_d

    sget v1, Landroidx/compose/foundation/style/StylePropertiesKt;->DrawObjectFlags:I

    goto :goto_9

    :cond_d
    move v1, v6

    :goto_9
    or-int/2addr v0, v1

    if-eqz v7, :cond_e

    sget v1, Landroidx/compose/foundation/style/StylePropertiesKt;->LayerObjectFlags:I

    goto :goto_a

    :cond_e
    move v1, v6

    :goto_a
    or-int/2addr v0, v1

    if-eqz v13, :cond_f

    sget v1, Landroidx/compose/foundation/style/StylePropertiesKt;->TextDrawObjectFlags:I

    goto :goto_b

    :cond_f
    move v1, v6

    :goto_b
    or-int/2addr v0, v1

    if-eqz v14, :cond_10

    sget v6, Landroidx/compose/foundation/style/StylePropertiesKt;->TextLayoutObjectFlags:I

    :cond_10
    or-int/2addr v0, v6

    invoke-virtual {v4}, Landroidx/compose/ui/platform/WeakCache;->inFlight()J

    move-result-wide v5

    const-wide v13, 0x7ffffffffffffL

    and-long/2addr v13, v5

    const/16 v1, 0x32

    shr-long/2addr v5, v1

    long-to-int v1, v5

    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenPrimitivesSet(IJ)J

    move-result-wide v5

    and-long/2addr v5, v11

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/style/StylePropertiesKt;->widenObjectsSet(IJ)I

    move-result v1

    and-int v7, v1, v0

    cmp-long v0, v5, v9

    if-nez v0, :cond_11

    if-nez v7, :cond_11

    :goto_c
    return-void

    :cond_11
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/style/StylePropertiesKt;->lerp(Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/ui/platform/WeakCache;JILandroidx/compose/foundation/style/StyleProperties;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final shape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v2, 0x0

    const/16 v3, 0x35

    sget-object v4, Landroidx/compose/foundation/style/UnspecifiedSpec;->INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;

    if-ne v0, v4, :cond_2

    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->toSpecs:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-ne v1, v4, :cond_5

    iget v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/style/ResolvedStyle;->fromSpecs:Landroidx/collection/MutableIntObjectMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    if-nez v1, :cond_5

    :cond_3
    sget-object v1, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_6
    iget v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    and-int/lit8 v2, v2, -0x9

    :goto_2
    iput v2, p0, Landroidx/compose/foundation/style/ResolvedStyle;->animatedObjects:I

    invoke-virtual {p0, v3, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->recordWriteCommon(ILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    iget-object p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    if-eqz p0, :cond_7

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_7
    return-void
.end method
