.class public abstract Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

.field public static final EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

.field public static final End:I = 0x6

.field public static final End:Landroidx/compose/foundation/layout/Arrangement$End$1;

.field public static final Horizontal:I = 0xf

.field public static final Left:I = 0xa

.field public static final Left:Landroidx/compose/foundation/layout/Arrangement$End$1;

.field public static final Right:I = 0x5

.field public static final Right:Landroidx/compose/foundation/layout/Arrangement$End$1;

.field public static final SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

.field public static final SpaceEvenly:Landroidx/compose/foundation/layout/FlowRowOverflow;

.field public static final Start:I = 0x9

.field public static final Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

.field public static final Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

.field public static final imeLambda:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Left:Landroidx/compose/foundation/layout/Arrangement$End$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Right:Landroidx/compose/foundation/layout/Arrangement$End$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$End$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/Arrangement$End$1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$Top$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$Top$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflow;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflow;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->SpaceEvenly:Landroidx/compose/foundation/layout/FlowRowOverflow;

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflow;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FlowRowOverflow;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    new-instance v0, Landroidx/compose/foundation/layout/FixedIntInsets;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/layout/OffsetKt;->imeLambda:Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    return-void
.end method

.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    const v0, 0x16a877ea

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit16 v0, p4, 0x1b0

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/4 v1, 0x3

    invoke-direct {v2, v1, v0, p2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p0, v2, p3, v0, v3}, Landroidx/compose/ui/layout/RulerKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_1

    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v4, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    const/4 v6, 0x2

    move-object v7, p0

    move-object v9, p2

    move v5, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/FlowRowOverflow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const v5, -0x749f38e1

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v5, v10, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    const/16 v11, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v11

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v10, 0x6000

    const v13, 0x7fffffff

    if-nez v7, :cond_9

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    if-nez v7, :cond_b

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    const/high16 v15, 0x100000

    if-nez v7, :cond_d

    move-object/from16 v7, p3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v15

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v5, v5, v16

    goto :goto_8

    :cond_d
    move-object/from16 v7, p3

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v5, v5, v16

    :cond_f
    move/from16 v16, v5

    const v5, 0x492493

    and-int v5, v16, v5

    const v14, 0x492492

    const/16 v17, 0x0

    if-eq v5, v14, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    move/from16 v5, v17

    :goto_a
    and-int/lit8 v14, v16, 0x1

    invoke-virtual {v9, v14, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/high16 v5, 0x380000

    and-int v14, v16, v5

    if-ne v14, v15, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    move/from16 v5, v17

    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_12

    if-ne v13, v15, :cond_13

    :cond_12
    new-instance v13, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v18, v5, 0xe

    xor-int/lit8 v12, v18, 0x6

    if-le v12, v6, :cond_14

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    and-int/lit8 v12, v5, 0x6

    if-ne v12, v6, :cond_16

    :cond_15
    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    move/from16 v6, v17

    :goto_c
    and-int/lit8 v12, v5, 0x70

    xor-int/lit8 v12, v12, 0x30

    if-le v12, v8, :cond_17

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    :cond_17
    and-int/lit8 v12, v5, 0x30

    if-ne v12, v8, :cond_19

    :cond_18
    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    move/from16 v8, v17

    :goto_d
    or-int/2addr v6, v8

    and-int/lit16 v8, v5, 0x380

    xor-int/lit16 v8, v8, 0x180

    if-le v8, v11, :cond_1a

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    and-int/lit16 v4, v5, 0x180

    if-ne v4, v11, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v4, v17

    :goto_e
    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v8, 0x800

    if-le v6, v8, :cond_1d

    const v6, 0x7fffffff

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    and-int/lit16 v6, v5, 0xc00

    if-ne v6, v8, :cond_1f

    :cond_1e
    const/4 v6, 0x1

    goto :goto_f

    :cond_1f
    move/from16 v6, v17

    :goto_f
    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    xor-int/lit16 v6, v6, 0x6000

    const/16 v8, 0x4000

    if-le v6, v8, :cond_20

    const v6, 0x7fffffff

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    and-int/lit16 v5, v5, 0x6000

    if-ne v5, v8, :cond_22

    :cond_21
    const/4 v5, 0x1

    goto :goto_10

    :cond_22
    move/from16 v5, v17

    :goto_10
    or-int/2addr v4, v5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    if-ne v5, v15, :cond_24

    :cond_23
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v5

    new-instance v6, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v7

    new-instance v2, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    move-object v4, v3

    move-object v8, v13

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;FLandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_24
    check-cast v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/high16 v2, 0x100000

    if-ne v14, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_11

    :cond_25
    move/from16 v2, v17

    :goto_11
    const/high16 v3, 0x1c00000

    and-int v3, v16, v3

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_12

    :cond_26
    move/from16 v3, v17

    :goto_12
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int v3, v16, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_27

    const/4 v3, 0x1

    goto :goto_13

    :cond_27
    move/from16 v3, v17

    :goto_13
    or-int/2addr v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v15, :cond_29

    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, -0x471afb91

    invoke-direct {v6, v7, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/compose/ui/layout/RulerKt;->combineAsVirtualLayouts(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    if-ne v4, v15, :cond_2b

    :cond_2a
    new-instance v4, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    iget-wide v5, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_2c

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_14
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_15

    :cond_2d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;

    const/4 v7, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    move-object/from16 v5, p7

    const v0, -0x4dacdb7f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    or-int/lit8 v0, p8, 0x6

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v0, v2

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    const v3, 0x36c00

    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v4, 0x92492

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v3, Landroidx/compose/foundation/layout/FlowRowOverflow;->Clip:Landroidx/compose/foundation/layout/FlowRowOverflow;

    and-int/lit8 v4, v0, 0x70

    const v6, 0x180006

    or-int/2addr v4, v6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    const v4, 0xc36c00

    or-int v6, v0, v4

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/FlowRowOverflow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    const v1, 0x7fffffff

    move-object v2, v0

    move v6, v1

    move-object v5, v7

    move v7, v6

    goto :goto_3

    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    :goto_3
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v0, p0, p1, p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v0
.end method

.method public static PaddingValues-YgX7TsA$default(I)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 2

    and-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    :goto_0
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v1, p0, v0, p0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v1
.end method

.method public static final PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v0
.end method

.method public static PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v1

    :cond_3
    new-instance p4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object p4
.end method

.method public static final Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V
    .locals 5

    sget-object v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    iget-wide v1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v4, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p0, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-void
.end method

.method public static final calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static copy-yUG9Ft0$default(IJ)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    invoke-static {v1, v0, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->weight:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final height(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v9, p10

    int-to-long v5, v3

    sub-int v7, v9, p9

    new-array v8, v7, [I

    move/from16 v12, p9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v9, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v18

    cmpl-float v19, v18, v17

    if-lez v19, :cond_0

    add-float v16, v16, v18

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move/from16 v21, v12

    goto :goto_5

    :cond_0
    sub-int v15, v1, v14

    aget-object v18, p8, v12

    move-wide/from16 v19, v5

    if-nez v18, :cond_3

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1

    move/from16 v21, v12

    move/from16 v22, v13

    const v5, 0x7fffffff

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    move/from16 v21, v12

    move/from16 v22, v13

    if-gez v15, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, v15

    goto :goto_1

    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    :goto_3
    move-object/from16 v5, v18

    goto :goto_4

    :cond_3
    move/from16 v21, v12

    move/from16 v22, v13

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    sub-int v12, v21, p9

    aput v6, v8, v12

    sub-int v12, v15, v6

    if-gez v12, :cond_4

    const/4 v12, 0x0

    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v6, v15

    add-int/2addr v14, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput-object v5, p8, v21

    move/from16 v13, v22

    :goto_5
    add-int/lit8 v12, v21, 0x1

    move-wide/from16 v5, v19

    goto :goto_0

    :cond_5
    move-wide/from16 v19, v5

    move/from16 v22, v13

    if-nez v22, :cond_6

    sub-int/2addr v14, v15

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_6
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move/from16 v3, p1

    :goto_6
    const/4 v5, 0x1

    add-int/lit8 v13, v22, -0x1

    int-to-long v11, v13

    mul-long v11, v11, v19

    sub-int/2addr v3, v14

    int-to-long v5, v3

    sub-long/2addr v5, v11

    const-wide/16 v19, 0x0

    cmp-long v3, v5, v19

    if-gez v3, :cond_8

    move-wide/from16 v5, v19

    :cond_8
    long-to-float v3, v5

    div-float v3, v3, v16

    move/from16 v13, p9

    :goto_7
    if-ge v13, v9, :cond_9

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    mul-float/2addr v15, v3

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-wide/from16 v19, v5

    int-to-long v5, v15

    sub-long v5, v19, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v5

    move/from16 v15, p9

    move v13, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v15, v9, :cond_e

    aget-object v16, p8, v15

    if-nez v16, :cond_d

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    move/from16 v16, v3

    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/OffsetKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v18

    cmpl-float v19, v18, v17

    if-lez v19, :cond_a

    goto :goto_9

    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    move-result v4

    move-wide/from16 v19, v5

    int-to-long v5, v4

    sub-long v5, v19, v5

    mul-float v18, v18, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v18

    add-int v4, v18, v4

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Landroidx/compose/foundation/layout/RowColumnParentData;->fill:Z

    goto :goto_a

    :cond_b
    const/4 v3, 0x1

    :goto_a
    const v5, 0x7fffffff

    if-eqz v3, :cond_c

    if-eq v6, v5, :cond_c

    move v3, v6

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIZ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    sub-int v6, v15, p9

    aput v3, v8, v6

    add-int/2addr v10, v3

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput-object v1, p8, v15

    move v13, v3

    move-wide/from16 v5, v19

    goto :goto_d

    :cond_d
    move/from16 v16, v3

    move-wide/from16 v19, v5

    const/4 v4, 0x1

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v16

    goto :goto_8

    :cond_e
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v6, v1

    sub-int v1, p3, v14

    if-gez v6, :cond_f

    const/4 v6, 0x0

    :cond_f
    if-le v6, v1, :cond_10

    move v6, v1

    :cond_10
    move v10, v13

    :goto_e
    add-int/2addr v6, v14

    if-gez v6, :cond_11

    const/4 v6, 0x0

    :cond_11
    move/from16 v1, p1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v3, v7, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v4, v8, v3, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v1, p8

    move/from16 v8, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-interface/range {v0 .. v9}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final offset-VpY3zN4(FF)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    return-object v0
.end method

.method public static final onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/ConsumedInsetsModifierElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {p3, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    new-instance p5, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, p5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static placeCenter$foundation_layout(I[I[IZ)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static placeSpaceBetween$foundation_layout(I[I[IZ)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-eqz p3, :cond_2

    array-length v0, p1

    if-ne v0, v2, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p3, :cond_3

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public static placeSpaceEvenly$foundation_layout(I[I[IZ)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v2, p0

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v3, p1, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    move v0, p0

    :goto_2
    const/4 v1, -0x1

    if-ge v1, p3, :cond_2

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final toBoxConstraints-OenEA2s(J)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toInsetsValues(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    iget v1, p0, Landroidx/core/graphics/Insets;->left:I

    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    return-object v0
.end method

.method public static final valueToString_impl$lambda$0$appendPlus(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final windowInsetsPadding(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifierElement;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public abstract align$foundation_layout(IILandroidx/compose/ui/unit/LayoutDirection;)I
.end method
