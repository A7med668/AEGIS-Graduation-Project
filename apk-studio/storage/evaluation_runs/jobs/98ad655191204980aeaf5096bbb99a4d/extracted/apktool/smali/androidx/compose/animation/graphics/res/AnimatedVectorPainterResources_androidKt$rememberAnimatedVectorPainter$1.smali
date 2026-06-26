.class public final Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

.field public final synthetic $atEnd:Z

.field public final synthetic $render:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$atEnd:Z

    iput-object p2, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    iput-object p3, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$render:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v1, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$atEnd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v8, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    iget-object v2, v8, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v1, v2, v7, v9, v9}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/Transition;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const v1, 0xe99c97e

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v12, v8, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->targets:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_14

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    iget-object v1, v15, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x3d7fbf76

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v3, :cond_2

    new-instance v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v2

    check-cast v6, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    const/16 v16, 0x0

    iget v4, v8, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->totalDuration:I

    move-object v2, v10

    move-object v3, v6

    move-object v5, v7

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/graphics/vector/Animator;->Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object v1, v15, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->name:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    move-object/from16 v3, v17

    if-eqz v2, :cond_12

    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->rotationState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_3

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->rotationState:Landroidx/compose/runtime/State;

    :cond_3
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotXState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_4

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotXState:Landroidx/compose/runtime/State;

    :cond_4
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotYState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_5

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotYState:Landroidx/compose/runtime/State;

    :cond_5
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleXState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_6

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleXState:Landroidx/compose/runtime/State;

    :cond_6
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleYState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_7

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleYState:Landroidx/compose/runtime/State;

    :cond_7
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateXState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_8

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateXState:Landroidx/compose/runtime/State;

    :cond_8
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateYState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_9

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateYState:Landroidx/compose/runtime/State;

    :cond_9
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pathDataState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_a

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pathDataState:Landroidx/compose/runtime/State;

    :cond_a
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillColorState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_b

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillColorState:Landroidx/compose/runtime/State;

    :cond_b
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeColorState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_c

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeColorState:Landroidx/compose/runtime/State;

    :cond_c
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeWidthState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_d

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeWidthState:Landroidx/compose/runtime/State;

    :cond_d
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeAlphaState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_e

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeAlphaState:Landroidx/compose/runtime/State;

    :cond_e
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillAlphaState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_f

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillAlphaState:Landroidx/compose/runtime/State;

    :cond_f
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathStartState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_10

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathStartState:Landroidx/compose/runtime/State;

    :cond_10
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathEndState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_11

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathEndState:Landroidx/compose/runtime/State;

    :cond_11
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathOffsetState:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_13

    iput-object v1, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathOffsetState:Landroidx/compose/runtime/State;

    goto :goto_2

    :cond_12
    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object v1, v8, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$render:Lkotlin/jvm/functions/Function4;

    invoke-interface {v3, v1, v11, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
