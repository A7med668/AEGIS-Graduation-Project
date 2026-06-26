.class public abstract Landroidx/compose/animation/graphics/vector/Animator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/ComposerImpl;I)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v2, 0x70ed1af3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v5, 0x6

    const/4 v6, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v8, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    move v14, v8

    and-int/lit16 v8, v14, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    and-int/lit16 v8, v14, 0x380

    const/4 v15, 0x0

    if-ne v8, v10, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v9, v8, :cond_c

    :cond_b
    sget-object v8, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    new-instance v9, Landroidx/collection/MutableScatterMap;

    invoke-direct {v9}, Landroidx/collection/MutableScatterMap;-><init>()V

    invoke-virtual {v7, v9, v4, v15}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Landroidx/collection/MutableScatterMap;

    iget-object v13, v9, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v12, v9, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget-object v11, v9, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v8, v11

    add-int/lit8 v6, v8, -0x2

    if-ltz v6, :cond_12

    const/4 v10, 0x0

    :goto_7
    aget-wide v8, v11, v10

    not-long v1, v8

    const/16 v16, 0x7

    shl-long v1, v1, v16

    and-long/2addr v1, v8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v16

    cmp-long v18, v1, v16

    if-eqz v18, :cond_11

    sub-int v1, v10, v6

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move-wide/from16 v16, v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v1, :cond_10

    const-wide/16 v18, 0xff

    and-long v18, v16, v18

    const-wide/16 v20, 0x80

    cmp-long v8, v18, v20

    if-gez v8, :cond_f

    shl-int/lit8 v8, v10, 0x3

    add-int/2addr v8, v9

    aget-object v18, v13, v8

    aget-object v8, v12, v8

    check-cast v8, Landroidx/compose/animation/graphics/vector/PropertyValues;

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    iget-object v2, v8, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_d

    new-instance v0, Landroidx/recyclerview/widget/GapWorker$1;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/GapWorker$1;-><init>(I)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    and-int/lit16 v0, v14, 0x38e

    move v2, v9

    move-object/from16 v9, p1

    move v4, v10

    move-object v10, v15

    move-object/from16 v20, v11

    move/from16 v11, p3

    move-object/from16 v21, v12

    move-object/from16 v12, p4

    move-object/from16 v22, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/animation/graphics/vector/PropertyValues;->createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.State<androidx.compose.ui.graphics.Color>"

    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Float>"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v8, "trimPathEnd"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathEndState:Landroidx/compose/runtime/State;

    goto/16 :goto_9

    :sswitch_1
    const-string v8, "strokeWidth"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeWidthState:Landroidx/compose/runtime/State;

    goto/16 :goto_9

    :sswitch_2
    const-string v8, "strokeColor"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeColorState:Landroidx/compose/runtime/State;

    goto/16 :goto_9

    :sswitch_3
    const-string v8, "strokeAlpha"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeAlphaState:Landroidx/compose/runtime/State;

    goto/16 :goto_9

    :sswitch_4
    const-string v8, "pathData"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.collections.List<androidx.compose.ui.graphics.vector.PathNode>>"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pathDataState:Landroidx/compose/runtime/State;

    goto/16 :goto_9

    :sswitch_5
    const-string v8, "rotation"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->rotationState:Landroidx/compose/runtime/State;

    goto/16 :goto_9

    :sswitch_6
    const-string v8, "trimPathStart"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathStartState:Landroidx/compose/runtime/State;

    goto/16 :goto_9

    :sswitch_7
    const-string v8, "scaleY"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleYState:Landroidx/compose/runtime/State;

    goto/16 :goto_9

    :sswitch_8
    const-string v8, "scaleX"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleXState:Landroidx/compose/runtime/State;

    goto :goto_9

    :sswitch_9
    const-string v8, "pivotY"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotYState:Landroidx/compose/runtime/State;

    goto :goto_9

    :sswitch_a
    const-string v8, "pivotX"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotXState:Landroidx/compose/runtime/State;

    goto :goto_9

    :sswitch_b
    const-string v8, "trimPathOffset"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathOffsetState:Landroidx/compose/runtime/State;

    goto :goto_9

    :sswitch_c
    const-string v8, "fillColor"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillColorState:Landroidx/compose/runtime/State;

    goto :goto_9

    :sswitch_d
    const-string v8, "fillAlpha"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillAlphaState:Landroidx/compose/runtime/State;

    goto :goto_9

    :sswitch_e
    const-string v8, "translateY"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateYState:Landroidx/compose/runtime/State;

    goto :goto_9

    :sswitch_f
    const-string v8, "translateX"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateXState:Landroidx/compose/runtime/State;

    :goto_9
    const/16 v0, 0x8

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown propertyName: "

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v2, v9

    move v4, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    goto :goto_9

    :goto_b
    shr-long v16, v16, v0

    const/4 v8, 0x1

    add-int/lit8 v9, v2, 0x1

    move-object/from16 v0, p4

    move v10, v4

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const/16 v2, 0x8

    const/4 v15, 0x0

    move/from16 v4, p3

    goto/16 :goto_8

    :cond_10
    move v4, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const/16 v0, 0x8

    const/4 v8, 0x1

    if-ne v1, v0, :cond_12

    goto :goto_c

    :cond_11
    move v4, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const/4 v8, 0x1

    :goto_c
    if-eq v4, v6, :cond_12

    add-int/lit8 v10, v4, 0x1

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_12
    :goto_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Landroidx/compose/material3/TimePickerKt$TimePicker$1;

    const/4 v6, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$TimePicker$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_e
        -0x442d3a65 -> :sswitch_d
        -0x440fbc60 -> :sswitch_c
        -0x42dcad26 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0xa2b8ec5 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x498c2d6f -> :sswitch_4
        0x717a6e06 -> :sswitch_3
        0x7197ec0b -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7f5297f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
.end method

.method public abstract getTotalDuration()I
.end method
