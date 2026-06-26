.class public Landroidx/constraintlayout/core/state/TransitionParser;
.super Ljava/lang/Object;
.source "TransitionParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs map(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static varargs map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/Transition;->resetProperties()V

    const-string v0, "pathMotionArc"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v3, "below"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :sswitch_1
    const-string v3, "above"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_2
    const-string v3, "none"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_1

    :sswitch_3
    const-string v3, "flip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_4
    const-string v3, "startHorizontal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_1

    :sswitch_5
    const-string v3, "startVertical"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/16 v10, 0x1fd

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1, v10, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v1, v10, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1, v10, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v1, v10, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v1, v10, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    nop

    :cond_1
    :goto_2
    const-string v3, "interpolator"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    const/16 v4, 0x2c1

    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_2
    const-string v4, "staggered"

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v2, 0x1

    const/16 v5, 0x2c2

    invoke-virtual {v1, v5, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/Transition;->setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    :cond_4
    const-string v5, "onSwipe"

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V

    :cond_5
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_5
        -0x3c0665da -> :sswitch_4
        0x30006d -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x585239d -> :sswitch_1
        0x5948c31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;Landroidx/constraintlayout/core/state/CorePixelDp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    return-void
.end method

.method private static parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "target"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "frames"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string/jumbo v4, "transitionEasing"

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "rotationZ"

    const-string v13, "alpha"

    const-string v5, "scaleX"

    const-string v6, "scaleY"

    const-string/jumbo v7, "translationX"

    const-string/jumbo v8, "translationY"

    const-string/jumbo v9, "translationZ"

    const-string v10, "rotationX"

    const-string v11, "rotationY"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    new-array v6, v6, [Z

    fill-array-data v6, :array_1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    new-instance v11, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_1
    array-length v11, v5

    if-ge v10, v11, :cond_a

    aget-object v11, v5, v10

    aget v12, v7, v10

    aget-boolean v13, v6, v10

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    move-object/from16 v16, v5

    array-length v5, v8

    if-ne v15, v5, :cond_3

    move-object/from16 v17, v6

    goto :goto_2

    :cond_3
    new-instance v5, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v6

    const-string v6, "incorrect size for "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " array, not matching targets array!"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v5

    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :goto_2
    if-eqz v14, :cond_7

    const/4 v5, 0x0

    :goto_3
    array-length v6, v8

    if-ge v5, v6, :cond_6

    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v6

    if-eqz v13, :cond_5

    iget-object v15, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v15, v6}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v6

    :cond_5
    aget-object v15, v8, v5

    invoke-virtual {v15, v12, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    goto :goto_5

    :cond_7
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v13, :cond_8

    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    :cond_8
    const/4 v6, 0x0

    :goto_4
    array-length v15, v8

    if-ge v6, v15, :cond_9

    aget-object v15, v8, v6

    invoke-virtual {v15, v12, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_1

    :cond_a
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const-string v5, "custom"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    if-eqz v5, :cond_16

    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v6, :cond_16

    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLObject;->size()I

    move-result v10

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x1

    aput v10, v12, v13

    const/4 v13, 0x0

    aput v11, v12, v13

    const-class v11, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, [[Landroidx/constraintlayout/core/motion/CustomVariable;

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_15

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/CLObject;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/parser/CLKey;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v15

    instance-of v15, v15, Landroidx/constraintlayout/core/parser/CLArray;

    const-wide/16 v20, -0x1

    if-eqz v15, :cond_10

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    move-object/from16 v23, v5

    array-length v5, v8

    if-ne v13, v5, :cond_f

    if-lez v13, :cond_f

    move-object/from16 v18, v6

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    instance-of v6, v6, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    :goto_7
    array-length v5, v8

    if-ge v6, v5, :cond_b

    aget-object v5, v9, v6

    move-object/from16 v19, v5

    new-instance v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v20

    move/from16 v21, v6

    invoke-virtual/range {v20 .. v20}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v6

    move-object/from16 v24, v7

    const/16 v7, 0x385

    invoke-direct {v5, v14, v7, v6}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    aput-object v5, v19, v11

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v7, v24

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    goto :goto_a

    :cond_c
    move-object/from16 v24, v7

    const/4 v5, 0x0

    :goto_8
    array-length v6, v8

    if-ge v5, v6, :cond_e

    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v22, v6, v20

    if-eqz v22, :cond_d

    aget-object v22, v9, v5

    move/from16 v25, v5

    new-instance v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    move-object/from16 v26, v9

    long-to-int v9, v6

    move-wide/from16 v27, v6

    const/16 v6, 0x386

    invoke-direct {v5, v14, v6, v9}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    aput-object v5, v22, v11

    goto :goto_9

    :cond_d
    move/from16 v25, v5

    move-wide/from16 v27, v6

    move-object/from16 v26, v9

    :goto_9
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v9, v26

    goto :goto_8

    :cond_e
    move/from16 v25, v5

    move-object/from16 v26, v9

    goto :goto_a

    :cond_f
    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    :goto_a
    goto :goto_d

    :cond_10
    move-object/from16 v23, v5

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v6

    const/4 v7, 0x0

    :goto_b
    array-length v9, v8

    if-ge v7, v9, :cond_11

    aget-object v9, v26, v7

    new-instance v13, Landroidx/constraintlayout/core/motion/CustomVariable;

    const/16 v15, 0x385

    invoke-direct {v13, v14, v15, v6}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    aput-object v13, v9, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v9, v6, v20

    if-eqz v9, :cond_14

    const/4 v9, 0x0

    :goto_c
    array-length v13, v8

    if-ge v9, v13, :cond_13

    aget-object v13, v26, v9

    new-instance v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    move-object/from16 v20, v5

    long-to-int v5, v6

    move-wide/from16 v21, v6

    const/16 v6, 0x386

    invoke-direct {v15, v14, v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    aput-object v15, v13, v11

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    goto :goto_c

    :cond_13
    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    goto :goto_d

    :cond_14
    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v18

    move-object/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v26

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_15
    move-object/from16 v23, v5

    move-object/from16 v18, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    goto :goto_e

    :cond_16
    move-object/from16 v23, v5

    move-object/from16 v24, v7

    :goto_e
    const-string v5, "curveFit"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1a

    const/4 v7, 0x0

    :goto_10
    array-length v10, v8

    if-ge v7, v10, :cond_19

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aget-object v11, v8, v7

    if-eqz v5, :cond_17

    const-string v12, "spline"

    const-string v13, "linear"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x1fc

    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :cond_17
    const/16 v12, 0x1f5

    invoke-virtual {v11, v12, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v12

    const/16 v13, 0x64

    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-eqz v9, :cond_18

    aget-object v13, v9, v7

    goto :goto_11

    :cond_18
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v1, v10, v11, v13}, Landroidx/constraintlayout/core/state/Transition;->addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    return-void

    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x12f
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "target"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    const-string v3, "frames"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    const-string/jumbo v4, "transitionEasing"

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "offset"

    const-string v16, "phase"

    const-string v5, "scaleX"

    const-string v6, "scaleY"

    const-string/jumbo v7, "translationX"

    const-string/jumbo v8, "translationY"

    const-string/jumbo v9, "translationZ"

    const-string v10, "rotationX"

    const-string v11, "rotationY"

    const-string v12, "rotationZ"

    const-string v13, "alpha"

    const-string v14, "period"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    const/4 v9, 0x0

    :goto_0
    array-length v10, v8

    if-ge v9, v10, :cond_0

    new-instance v10, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    array-length v11, v5

    const/4 v12, 0x1

    if-ge v10, v11, :cond_2

    aget-object v11, v5, v10

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    aget v11, v6, v10

    if-ne v11, v12, :cond_1

    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_2
    array-length v11, v5

    if-ge v10, v11, :cond_c

    aget-object v11, v5, v10

    aget v13, v7, v10

    aget v14, v6, v10

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    move-object/from16 v17, v5

    array-length v5, v8

    if-ne v12, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v12, "incorrect size for $attrName array, not matching targets array!"

    invoke-direct {v5, v12, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v5

    :cond_4
    move-object/from16 v17, v5

    :goto_3
    if-eqz v15, :cond_8

    const/4 v12, 0x0

    :goto_4
    array-length v5, v8

    if-ge v12, v5, :cond_7

    invoke-virtual {v15, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v5

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-ne v14, v6, :cond_5

    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    if-ne v14, v6, :cond_6

    if-eqz v9, :cond_6

    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    :cond_6
    :goto_5
    aget-object v6, v8, v12

    invoke-virtual {v6, v13, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v19

    goto :goto_4

    :cond_7
    move-object/from16 v19, v6

    goto :goto_8

    :cond_8
    move-object/from16 v19, v6

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    if-ne v14, v6, :cond_9

    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    goto :goto_6

    :cond_9
    const/4 v6, 0x2

    if-ne v14, v6, :cond_a

    if-eqz v9, :cond_a

    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    :cond_a
    :goto_6
    const/4 v6, 0x0

    :goto_7
    array-length v12, v8

    if-ge v6, v12, :cond_b

    aget-object v12, v8, v6

    invoke-virtual {v12, v13, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    const-string v5, "curveFit"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "easing"

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v10, "waveShape"

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "customWave"

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_13

    const/4 v13, 0x0

    :goto_a
    array-length v14, v8

    if-ge v13, v14, :cond_12

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    aget-object v15, v8, v13

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :cond_d
    goto :goto_b

    :sswitch_0
    const-string v0, "spline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :sswitch_1
    const-string v0, "linear"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :goto_b
    const/4 v0, -0x1

    :goto_c
    move/from16 v20, v0

    const/16 v0, 0x191

    packed-switch v20, :pswitch_data_0

    move-object/from16 v20, v2

    goto :goto_d

    :pswitch_0
    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v0, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_d

    :pswitch_1
    move-object/from16 v20, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v15, v0, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_d

    :cond_e
    move-object/from16 v20, v2

    :goto_d
    const/16 v0, 0x1f5

    invoke-virtual {v15, v0, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    if-eqz v6, :cond_f

    const/16 v0, 0x1a4

    invoke-virtual {v15, v0, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_f
    if-eqz v10, :cond_10

    const/16 v0, 0x1a5

    invoke-virtual {v15, v0, v10}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_10
    if-eqz v11, :cond_11

    const/16 v0, 0x1a6

    invoke-virtual {v15, v0, v11}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_11
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v0

    const/16 v2, 0x64

    invoke-virtual {v15, v2, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    invoke-virtual {v1, v14, v15}, Landroidx/constraintlayout/core/state/Transition;->addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    goto :goto_a

    :cond_12
    move-object/from16 v20, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41b970db -> :sswitch_1
        -0x3565b82f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x193
        0x1a7
        0x1a8
        0x1a9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data
.end method

.method public static parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    const-string v0, "KeyFrames"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "KeyPositions"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v4, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "KeyAttributes"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v5, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "KeyCycles"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v6, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const-string v2, "target"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    const-string v3, "frames"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    const-string v4, "percentX"

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v4

    const-string v5, "percentY"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v5

    const-string v6, "percentWidth"

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    const-string v7, "percentHeight"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v7

    const-string v8, "pathMotionArc"

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "transitionEasing"

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "curveFit"

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "type"

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, "parentRelative"

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-eq v12, v13, :cond_1

    return-void

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-eq v12, v13, :cond_2

    return-void

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "pathRelative"

    const-string v15, "parentRelative"

    const-string v0, "deltaRelative"

    filled-new-array {v0, v14, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    const/16 v14, 0x1fe

    invoke-virtual {v1, v14, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-eqz v10, :cond_3

    const-string v14, "spline"

    const-string v15, "linear"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1fc

    invoke-static {v1, v15, v10, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    :cond_3
    const/16 v14, 0x1f5

    invoke-virtual {v1, v14, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    if-eqz v8, :cond_4

    const-string v19, "below"

    const-string v20, "above"

    const-string v15, "none"

    const-string v16, "startVertical"

    const-string v17, "startHorizontal"

    const-string v18, "flip"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1fd

    invoke-static {v1, v15, v8, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    :cond_4
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    invoke-virtual {v3, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v15

    move/from16 v16, v0

    const/16 v0, 0x64

    invoke-virtual {v1, v0, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/16 v0, 0x1fa

    invoke-static {v1, v0, v4, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    const/16 v0, 0x1fb

    invoke-static {v1, v0, v5, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    const/16 v0, 0x1f7

    invoke-static {v1, v0, v6, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    const/16 v0, 0x1f8

    invoke-static {v1, v0, v7, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v1}, Landroidx/constraintlayout/core/state/Transition;->addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v0

    move-object/from16 v0, p1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p1

    return-void
.end method

.method private static parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "anchor"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "side"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->SIDES:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string v3, "direction"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->DIRECTIONS:[Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v4

    const-string v5, "threshold"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    const-string v6, "maxVelocity"

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v6

    const-string v7, "maxAccel"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v7

    const-string v8, "limitBounds"

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mode"

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->MODE:[Ljava/lang/String;

    invoke-static {v9, v10}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "touchUp"

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_UP:[Ljava/lang/String;

    invoke-static {v10, v11}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const-string v11, "springMass"

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v11

    const-string v12, "springStiffness"

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v12

    const-string v13, "springDamping"

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v13

    const-string v14, "stopThreshold"

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v14

    const-string v15, "springBoundary"

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v14

    sget-object v14, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->BOUNDARY:[Ljava/lang/String;

    invoke-static {v15, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "around"

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/Transition;->createOnSwipe()Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorSide(I)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragDirection(I)V

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragScale(F)V

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragThreshold(F)V

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxVelocity(F)V

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxAcceleration(F)V

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setLimitBoundsTo(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAutoCompleteMode(I)V

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setOnTouchUp(I)V

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringMass(F)V

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStiffness(F)V

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringDamping(F)V

    move-object/from16 v17, v1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStopThreshold(F)V

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringBoundary(I)V

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setRotationCenterId(Ljava/lang/String;)V

    return-void
.end method

.method private static set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    :cond_0
    return-void
.end method
