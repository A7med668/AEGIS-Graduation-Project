.class public final Landroidx/compose/foundation/style/StyleOuterNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/runtime/CompositionLocalAccessorScope;


# instance fields
.field public _bufferOrNull:Landroidx/compose/foundation/style/StyleProperties;

.field public _resolved:Landroidx/compose/foundation/style/StyleProperties;

.field public _state:Landroidx/compose/foundation/style/MutableStyleState;

.field public borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public borderLayerProvider:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

.field public final borderLogic:Landroidx/compose/ui/text/android/LayoutHelper;

.field public final builder:Landroidx/compose/foundation/style/ResolvedStyle;

.field public cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field public cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field public currentInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

.field public lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

.field public lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

.field public lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastOutline:Landroidx/compose/ui/graphics/ColorKt;

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public lastSize:J

.field public layerBlock:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

.field public sourceJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public style:Landroidx/compose/foundation/style/Style;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/foundation/style/Style;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->style:Landroidx/compose/foundation/style/Style;

    new-instance p2, Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Landroidx/compose/foundation/style/ResolvedStyle;->_density:F

    sget-object v0, Landroidx/compose/foundation/style/UnspecifiedSpec;->INSTANCE:Landroidx/compose/foundation/style/UnspecifiedSpec;

    iput-object v0, p2, Landroidx/compose/foundation/style/ResolvedStyle;->defaultToSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v0, p2, Landroidx/compose/foundation/style/ResolvedStyle;->defaultFromSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    new-instance p2, Landroidx/compose/foundation/style/StyleProperties;

    invoke-direct {p2}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    new-instance p2, Landroidx/compose/ui/text/android/LayoutHelper;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLogic:Landroidx/compose/ui/text/android/LayoutHelper;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/style/MutableStyleState;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/MutableStyleState;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    return-void
.end method

.method public static resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;I)Landroidx/compose/foundation/style/StyleProperties;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getAnimatingFlags()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/style/StyleProperties;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->resolveInto(ILandroidx/compose/foundation/style/StyleProperties;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;I)Landroidx/compose/foundation/style/StyleProperties;

    move-result-object v4

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    const/16 v7, 0x22

    invoke-virtual {v4, v7}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-wide v7, v4, Landroidx/compose/foundation/style/StyleProperties;->backgroundColor:J

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    const/16 v9, 0x33

    invoke-virtual {v4, v9}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v4, Landroidx/compose/foundation/style/StyleProperties;->backgroundBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/16 v11, 0x24

    invoke-virtual {v4, v11}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-wide v5, v4, Landroidx/compose/foundation/style/StyleProperties;->foregroundColor:J

    :cond_2
    const/16 v11, 0x34

    invoke-virtual {v4, v11}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v4, Landroidx/compose/foundation/style/StyleProperties;->foregroundBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Black:J

    const/16 v14, 0x23

    invoke-virtual {v4, v14}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-wide v12, v4, Landroidx/compose/foundation/style/StyleProperties;->borderColor:J

    :cond_4
    const/16 v14, 0x32

    invoke-virtual {v4, v14}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v4, Landroidx/compose/foundation/style/StyleProperties;->borderBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const/16 v15, 0x8

    invoke-virtual {v4, v15}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v15

    const/16 v16, 0x0

    const/4 v10, 0x0

    if-eqz v15, :cond_6

    iget v15, v4, Landroidx/compose/foundation/style/StyleProperties;->borderWidth:F

    goto :goto_4

    :cond_6
    move v15, v10

    :goto_4
    const/high16 v17, 0x40000000    # 2.0f

    div-float v17, v15, v17

    iget-object v3, v4, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    cmpl-float v17, v17, v10

    const/16 v19, 0x1

    if-lez v17, :cond_7

    move/from16 v17, v19

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    const-wide/16 v20, 0x10

    cmp-long v22, v7, v20

    if-eqz v22, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    :goto_6
    move/from16 v22, v19

    goto :goto_7

    :cond_9
    const/16 v22, 0x0

    :goto_7
    cmp-long v20, v5, v20

    if-eqz v20, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v11, :cond_b

    :goto_8
    move/from16 v20, v19

    goto :goto_9

    :cond_b
    const/16 v20, 0x0

    :goto_9
    const/16 v10, 0x37

    invoke-virtual {v4, v10}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v10

    sget-object v23, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    move/from16 v24, v10

    if-nez v24, :cond_c

    :goto_a
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-wide/from16 v30, v12

    move-object/from16 v25, v14

    move/from16 v28, v15

    goto/16 :goto_15

    :cond_c
    iget-object v10, v4, Landroidx/compose/foundation/style/StyleProperties;->dropShadow:Ljava/lang/Object;

    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v25, v14

    const/16 v14, 0x35

    invoke-virtual {v4, v14}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v26

    if-eqz v26, :cond_e

    iget-object v14, v4, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    :goto_b
    move-object/from16 v26, v4

    goto :goto_c

    :cond_e
    move-object/from16 v14, v23

    goto :goto_b

    :goto_c
    iget-object v4, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    move-object/from16 v27, v2

    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    move/from16 v28, v15

    instance-of v15, v10, [Ljava/lang/Object;

    move/from16 v29, v15

    if-eqz v15, :cond_f

    move-object v15, v10

    check-cast v15, [Ljava/lang/Object;

    array-length v15, v15

    goto :goto_d

    :cond_f
    move/from16 v15, v19

    :goto_d
    move-wide/from16 v30, v12

    if-eqz v4, :cond_13

    iget-object v12, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_10

    :cond_10
    array-length v12, v4

    if-eq v12, v15, :cond_16

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/compose/ui/graphics/shadow/Shadow;

    iput-object v4, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v2, :cond_11

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    goto :goto_f

    :cond_11
    new-array v2, v15, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v15, :cond_12

    aput-object v16, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    iput-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    goto :goto_13

    :cond_13
    :goto_10
    new-array v2, v15, [Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v15, :cond_14

    aput-object v16, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_14
    iput-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    new-array v2, v15, [Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v15, :cond_15

    aput-object v16, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_15
    iput-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    :cond_16
    :goto_13
    if-eqz v29, :cond_18

    check-cast v10, [Ljava/lang/Object;

    array-length v2, v10

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_19

    aget-object v12, v10, v4

    instance-of v13, v12, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v13, :cond_17

    check-cast v12, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0, v1, v4, v14, v12}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/node/LayoutNodeDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_18
    instance-of v2, v10, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v2, :cond_19

    check-cast v10, Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v14, v10}, Landroidx/compose/foundation/style/StyleOuterNode;->drawDropShadow(Landroidx/compose/ui/node/LayoutNodeDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_19
    :goto_15
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    iget-wide v14, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    if-ne v2, v4, :cond_1a

    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastOutline:Landroidx/compose/ui/graphics/ColorKt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v3, v12, v13, v2, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    move-result-object v2

    :goto_16
    iput-object v2, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastOutline:Landroidx/compose/ui/graphics/ColorKt;

    iput-wide v12, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastSize:J

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v4, 0x3c

    if-eqz v22, :cond_1c

    if-eqz v9, :cond_1b

    const/4 v10, 0x0

    invoke-static {v1, v2, v9, v10, v4}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/Brush;FI)V

    goto :goto_17

    :cond_1b
    const/4 v10, 0x0

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/ColorKt;J)V

    goto :goto_17

    :cond_1c
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    if-eqz v20, :cond_1e

    if-eqz v11, :cond_1d

    invoke-static {v1, v2, v11, v10, v4}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/Brush;FI)V

    goto :goto_18

    :cond_1d
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/ColorKt;J)V

    :cond_1e
    :goto_18
    if-eqz v17, :cond_2a

    if-nez v25, :cond_1f

    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    move-wide/from16 v12, v30

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object v10, v14

    goto :goto_19

    :cond_1f
    move-object/from16 v10, v25

    :goto_19
    new-instance v4, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;

    move/from16 v15, v28

    invoke-direct {v4, v15}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;-><init>(F)V

    iget-object v5, v0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    if-nez v5, :cond_20

    new-instance v5, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    :cond_20
    move-object/from16 v34, v5

    iget-object v5, v0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLogic:Landroidx/compose/ui/text/android/LayoutHelper;

    iput-object v4, v5, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/lang/Object;

    iget-object v4, v5, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v5, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/ColorKt;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v5, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_27

    :cond_21
    iput-object v10, v5, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:Ljava/lang/Object;

    instance-of v4, v2, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v4, :cond_23

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v4, v2, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    iget v7, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v8, v6, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v9, v6, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v11, v6, Landroidx/compose/ui/geometry/Rect;->right:F

    sub-float v12, v11, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float v13, v8, v7

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v31

    iget-object v12, v5, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v12, :cond_22

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v12

    iput-object v12, v5, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    :cond_22
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/AndroidPath;->addRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/Rect;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v12, v4, v13}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    sub-float/2addr v11, v9

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v4, v13

    float-to-int v4, v4

    sub-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    int-to-long v8, v4

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    int-to-long v13, v7

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    or-long v36, v8, v13

    new-instance v29, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;

    move-object/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v10

    move-object/from16 v38, v12

    invoke-direct/range {v29 .. v38}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/text/android/LayoutHelper;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/AndroidPath;)V

    :goto_1a
    move-object/from16 v4, v29

    goto :goto_1b

    :cond_23
    instance-of v4, v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v4, :cond_26

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v6, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v6}, Lkotlin/math/MathKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v6, v10, v4}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v29, v2

    goto :goto_1a

    :cond_24
    iget-object v2, v5, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v2, :cond_25

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    iput-object v2, v5, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Ljava/lang/Object;

    :cond_25
    move-object v9, v2

    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v29, v4

    goto :goto_1a

    :cond_26
    instance-of v4, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v4, :cond_29

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    new-instance v4, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v2, v10, v6}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1b
    iput-object v4, v5, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:Ljava/lang/Object;

    :cond_27
    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v5, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_28
    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v6, v27

    iget-object v7, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    iget-object v7, v7, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v7, v2, v4}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    :try_start_0
    iget-object v5, v5, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    iget-object v5, v5, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/draw/DrawResult;

    neg-float v2, v2

    neg-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    goto :goto_1c

    :catchall_0
    move-exception v0

    iget-object v1, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Lkotlin/text/MatcherMatchResult;

    iget-object v1, v1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    neg-float v2, v2

    neg-float v3, v4

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    throw v0

    :cond_29
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_2a
    :goto_1c
    const/16 v2, 0x38

    move-object/from16 v4, v26

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_26

    :cond_2b
    iget-object v2, v4, Landroidx/compose/foundation/style/StyleProperties;->innerShadow:Ljava/lang/Object;

    if-nez v2, :cond_2c

    goto/16 :goto_26

    :cond_2c
    const/16 v14, 0x35

    invoke-virtual {v4, v14}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v4, v4, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    goto :goto_1d

    :cond_2d
    move-object/from16 v4, v23

    :goto_1d
    iget-object v5, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    iget-object v6, v0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    instance-of v7, v2, [Ljava/lang/Object;

    if-eqz v7, :cond_2e

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    goto :goto_1e

    :cond_2e
    move/from16 v8, v19

    :goto_1e
    if-eqz v5, :cond_32

    iget-object v9, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_21

    :cond_2f
    array-length v9, v5

    if-eq v9, v8, :cond_35

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/compose/ui/graphics/shadow/Shadow;

    iput-object v5, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v6, :cond_30

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    goto :goto_20

    :cond_30
    new-array v5, v8, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v8, :cond_31

    aput-object v16, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_31
    :goto_20
    iput-object v5, v0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    goto :goto_24

    :cond_32
    :goto_21
    new-array v5, v8, [Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v8, :cond_33

    aput-object v16, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_33
    iput-object v5, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    new-array v5, v8, [Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v8, :cond_34

    aput-object v16, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_34
    iput-object v5, v0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    :cond_35
    :goto_24
    if-eqz v7, :cond_37

    check-cast v2, [Ljava/lang/Object;

    array-length v5, v2

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v5, :cond_38

    aget-object v6, v2, v10

    instance-of v7, v6, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v7, :cond_36

    check-cast v6, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0, v1, v10, v4, v6}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/node/LayoutNodeDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_36
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_37
    instance-of v5, v2, Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz v5, :cond_38

    check-cast v2, Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13, v4, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->drawInnerShadow(Landroidx/compose/ui/node/LayoutNodeDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    :cond_38
    :goto_26
    iput-object v3, v0, Landroidx/compose/foundation/style/StyleOuterNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public final drawDropShadow(Landroidx/compose/ui/node/LayoutNodeDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-eqz v2, :cond_1

    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    :cond_1
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/platform/WeakCache;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    invoke-direct {v1, p3, p4, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/platform/WeakCache;)V

    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastDropShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz p3, :cond_3

    aput-object p4, p3, p2

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedDropShadowPainters:[Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    if-eqz p0, :cond_4

    aput-object v1, p0, p2

    :cond_4
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p2

    invoke-static {v1, p1, p2, p3}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/node/LayoutNodeDrawScope;J)V

    return-void
.end method

.method public final drawInnerShadow(Landroidx/compose/ui/node/LayoutNodeDrawScope;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-eqz v2, :cond_1

    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    :cond_1
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/platform/WeakCache;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    invoke-direct {v1, p3, p4, v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/platform/WeakCache;)V

    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/style/StyleOuterNode;->lastInnerShadow:[Landroidx/compose/ui/graphics/shadow/Shadow;

    if-eqz p3, :cond_3

    aput-object p4, p3, p2

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->cachedInnerShadowPainters:[Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    if-eqz p0, :cond_4

    aput-object v1, p0, p2

    :cond_4
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p2

    invoke-static {v1, p1, p2, p3}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/node/LayoutNodeDrawScope;J)V

    return-void
.end method

.method public final getCurrentValue(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .locals 0

    const-string p0, "StyleOuterNode"

    return-object p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    const/16 v0, 0xc

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;I)Landroidx/compose/foundation/style/StyleProperties;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingStart:F

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v1, Landroidx/compose/foundation/style/StyleProperties;->left:F

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_2
    move v7, v3

    goto :goto_3

    :cond_2
    add-float/2addr v3, v6

    goto :goto_2

    :goto_3
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingEnd:F

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v1, Landroidx/compose/foundation/style/StyleProperties;->right:F

    goto :goto_5

    :cond_4
    move v8, v4

    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    add-float/2addr v3, v8

    :goto_6
    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingTop:F

    goto :goto_7

    :cond_6
    move v8, v4

    :goto_7
    const/16 v9, 0xe

    invoke-virtual {v1, v9}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v10

    if-eqz v10, :cond_7

    iget v10, v1, Landroidx/compose/foundation/style/StyleProperties;->top:F

    goto :goto_8

    :cond_7
    move v10, v4

    :goto_8
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_9

    :cond_8
    add-float/2addr v8, v10

    :goto_9
    const/4 v10, 0x7

    invoke-virtual {v1, v10}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v10

    if-eqz v10, :cond_9

    iget v10, v1, Landroidx/compose/foundation/style/StyleProperties;->externalPaddingBottom:F

    goto :goto_a

    :cond_9
    move v10, v4

    :goto_a
    const/16 v11, 0x10

    invoke-virtual {v1, v11}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v12

    if-eqz v12, :cond_a

    iget v4, v1, Landroidx/compose/foundation/style/StyleProperties;->bottom:F

    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_b

    :cond_b
    add-float/2addr v10, v4

    :goto_b
    add-float v4, v7, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float v12, v8, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v13

    sub-int/2addr v13, v4

    if-gez v13, :cond_c

    const/4 v13, 0x0

    :cond_c
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v15

    const v14, 0x7fffffff

    if-ne v15, v14, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v15, v4

    if-gez v15, :cond_e

    const/4 v15, 0x0

    :cond_e
    :goto_c
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v17

    sub-int v17, v17, v12

    if-gez v17, :cond_f

    const/4 v11, 0x0

    goto :goto_d

    :cond_f
    move/from16 v11, v17

    :goto_d
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    if-ne v9, v14, :cond_10

    goto :goto_e

    :cond_10
    add-int/2addr v9, v12

    if-gez v9, :cond_11

    const/4 v9, 0x0

    :cond_11
    :goto_e
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v1, Landroidx/compose/foundation/style/StyleProperties;->maxWidth:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    move v0, v14

    :cond_13
    :goto_f
    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v1, Landroidx/compose/foundation/style/StyleProperties;->minWidth:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-gez v6, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-le v6, v0, :cond_16

    move v6, v0

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :cond_16
    :goto_10
    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v18

    if-eqz v18, :cond_19

    iget v5, v1, Landroidx/compose/foundation/style/StyleProperties;->width:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-ge v5, v6, :cond_17

    goto :goto_11

    :cond_17
    move v6, v5

    :goto_11
    if-le v6, v0, :cond_18

    goto :goto_12

    :cond_18
    move v0, v6

    :goto_12
    move v6, v0

    :cond_19
    if-nez v6, :cond_1a

    goto :goto_14

    :cond_1a
    if-ge v6, v13, :cond_1b

    goto :goto_13

    :cond_1b
    move v13, v6

    :goto_13
    if-le v13, v15, :cond_1c

    move v13, v15

    :cond_1c
    :goto_14
    if-ne v0, v14, :cond_1d

    :goto_15
    const/16 v0, 0x9

    goto :goto_16

    :cond_1d
    if-ge v0, v13, :cond_1e

    move v0, v13

    :cond_1e
    if-le v0, v15, :cond_1f

    goto :goto_15

    :cond_1f
    move v15, v0

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_22

    int-to-float v0, v15

    iget v5, v1, Landroidx/compose/foundation/style/StyleProperties;->widthFraction:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v0, v13, :cond_20

    goto :goto_17

    :cond_20
    move v13, v0

    :goto_17
    if-le v13, v15, :cond_21

    move v13, v15

    :cond_21
    move v15, v13

    goto :goto_18

    :cond_22
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v0

    if-eqz v0, :cond_23

    move v13, v15

    :cond_23
    :goto_18
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v1, Landroidx/compose/foundation/style/StyleProperties;->maxHeight:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_19

    :cond_24
    move v0, v14

    :cond_25
    :goto_19
    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v5

    if-eqz v5, :cond_27

    iget v5, v1, Landroidx/compose/foundation/style/StyleProperties;->minHeight:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gez v5, :cond_26

    const/4 v5, 0x0

    :cond_26
    if-le v5, v0, :cond_28

    move v5, v0

    goto :goto_1a

    :cond_27
    const/4 v5, 0x0

    :cond_28
    :goto_1a
    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v16

    if-eqz v16, :cond_2b

    iget v6, v1, Landroidx/compose/foundation/style/StyleProperties;->height:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ge v6, v5, :cond_29

    goto :goto_1b

    :cond_29
    move v5, v6

    :goto_1b
    if-le v5, v0, :cond_2a

    goto :goto_1c

    :cond_2a
    move v0, v5

    :goto_1c
    move v5, v0

    :cond_2b
    if-nez v5, :cond_2c

    goto :goto_1e

    :cond_2c
    if-ge v5, v11, :cond_2d

    goto :goto_1d

    :cond_2d
    move v11, v5

    :goto_1d
    if-le v11, v9, :cond_2e

    move v11, v9

    :cond_2e
    :goto_1e
    if-ne v0, v14, :cond_2f

    :goto_1f
    const/16 v0, 0xa

    goto :goto_20

    :cond_2f
    if-ge v0, v11, :cond_30

    move v0, v11

    :cond_30
    if-le v0, v9, :cond_31

    goto :goto_1f

    :cond_31
    move v9, v0

    goto :goto_1f

    :goto_20
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_34

    int-to-float v0, v9

    iget v1, v1, Landroidx/compose/foundation/style/StyleProperties;->heightFraction:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v0, v11, :cond_32

    goto :goto_21

    :cond_32
    move v11, v0

    :goto_21
    if-le v11, v9, :cond_33

    move v11, v9

    :cond_33
    move v9, v11

    goto :goto_22

    :cond_34
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v0

    if-eqz v0, :cond_35

    move v11, v9

    :cond_35
    :goto_22
    invoke-static {v13, v15, v11, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    move-object/from16 v5, p2

    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    add-int/2addr v0, v4

    iget v1, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    add-int v11, v1, v12

    new-instance v1, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;

    move v6, v3

    move v9, v8

    move v8, v10

    move-wide/from16 v3, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFF)V

    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    move-object/from16 v3, p1

    invoke-interface {v3, v0, v11, v2, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/style/StyleOuterNode;->borderLayerProvider:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate(Z)V

    return-void
.end method

.method public final resolveStyleAndInvalidate(Z)V
    .locals 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move-object v4, v7

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    move-object v4, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, v1, Landroidx/compose/foundation/style/StyleOuterNode;->_resolved:Landroidx/compose/foundation/style/StyleProperties;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/StyleProperties;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/foundation/style/StyleProperties;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    iput-object v0, v1, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/StyleProperties;

    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/style/StyleOuterNode;->_bufferOrNull:Landroidx/compose/foundation/style/StyleProperties;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_2
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, Landroidx/compose/foundation/style/StyleOuterNode;->builder:Landroidx/compose/foundation/style/ResolvedStyle;

    iget-object v6, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/ui/platform/WeakCache;

    iget-object v8, v0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroidx/compose/ui/platform/WeakCache;->inFlight()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-eqz v6, :cond_7

    const-wide v13, 0x7ffffffffffffL

    and-long v18, v11, v13

    const/16 v6, 0x32

    shr-long/2addr v11, v6

    long-to-int v6, v11

    new-instance v21, Landroidx/compose/foundation/style/StyleProperties;

    invoke-direct/range {v21 .. v21}, Landroidx/compose/foundation/style/StyleProperties;-><init>()V

    iget-object v8, v0, Landroidx/compose/foundation/style/ResolvedStyle;->animations:Landroidx/compose/ui/platform/WeakCache;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v11, v0, Landroidx/compose/foundation/style/ResolvedStyle;->fromProperties:Landroidx/compose/foundation/style/StyleProperties;

    if-nez v11, :cond_5

    iget-object v11, v0, Landroidx/compose/foundation/style/ResolvedStyle;->previous:Landroidx/compose/foundation/style/StyleProperties;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v11

    iget-object v11, v0, Landroidx/compose/foundation/style/ResolvedStyle;->properties:Landroidx/compose/foundation/style/StyleProperties;

    if-nez v11, :cond_6

    :goto_3
    move-object/from16 v6, v21

    goto :goto_4

    :cond_6
    move/from16 v20, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/style/StylePropertiesKt;->lerp(Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/foundation/style/StyleProperties;Landroidx/compose/ui/platform/WeakCache;JILandroidx/compose/foundation/style/StyleProperties;)V

    goto :goto_3

    :goto_4
    iput-object v6, v0, Landroidx/compose/foundation/style/ResolvedStyle;->inFlightAnimationProperties:Landroidx/compose/foundation/style/StyleProperties;

    goto :goto_5

    :cond_7
    iput-object v7, v0, Landroidx/compose/foundation/style/ResolvedStyle;->inFlightAnimationProperties:Landroidx/compose/foundation/style/StyleProperties;

    goto :goto_5

    :cond_8
    iput-object v7, v0, Landroidx/compose/foundation/style/ResolvedStyle;->inFlightAnimationProperties:Landroidx/compose/foundation/style/StyleProperties;

    :goto_5
    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v4, :cond_b

    sget-wide v5, Landroidx/compose/foundation/style/StylePropertiesKt;->InnerLayoutPrimitiveFlags:J

    sget-wide v11, Landroidx/compose/foundation/style/StylePropertiesKt;->OuterLayoutPrimitiveFlags:J

    or-long/2addr v5, v11

    sget-wide v11, Landroidx/compose/foundation/style/StylePropertiesKt;->DrawPrimitiveFlags:J

    or-long/2addr v5, v11

    sget-wide v11, Landroidx/compose/foundation/style/StylePropertiesKt;->LayerPrimitiveFlags:J

    or-long/2addr v5, v11

    sget-wide v13, Landroidx/compose/foundation/style/StylePropertiesKt;->TextDrawPrimitiveFlags:J

    or-long/2addr v5, v13

    sget-wide v13, Landroidx/compose/foundation/style/StylePropertiesKt;->TextLayoutPrimitiveFlags:J

    or-long/2addr v5, v13

    sget v2, Landroidx/compose/foundation/style/StylePropertiesKt;->InnerLayoutObjectFlags:I

    sget v8, Landroidx/compose/foundation/style/StylePropertiesKt;->OuterLayoutObjectFlags:I

    or-int/2addr v2, v8

    sget v8, Landroidx/compose/foundation/style/StylePropertiesKt;->DrawObjectFlags:I

    or-int/2addr v2, v8

    sget v8, Landroidx/compose/foundation/style/StylePropertiesKt;->LayerObjectFlags:I

    or-int/2addr v2, v8

    sget v13, Landroidx/compose/foundation/style/StylePropertiesKt;->TextDrawObjectFlags:I

    or-int/2addr v2, v13

    sget v13, Landroidx/compose/foundation/style/StylePropertiesKt;->TextLayoutObjectFlags:I

    or-int/2addr v2, v13

    invoke-virtual {v4, v3, v5, v6}, Landroidx/compose/foundation/style/StyleProperties;->diffPrimitives$foundation(Landroidx/compose/foundation/style/StyleProperties;J)J

    move-result-wide v5

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/style/StyleProperties;->diffObjects$foundation(ILandroidx/compose/foundation/style/StyleProperties;)I

    move-result v2

    invoke-static {v5, v6}, Landroidx/compose/foundation/style/StylePropertiesKt;->primitivePhaseFlagsOf(J)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/foundation/style/StylePropertiesKt;->objectPhaseFlagsOf(I)I

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    iget-wide v13, v4, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    and-long/2addr v13, v11

    cmp-long v2, v13, v9

    if-nez v2, :cond_a

    iget v2, v4, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v13, v3, Landroidx/compose/foundation/style/StyleProperties;->primitivesSet:J

    and-long/2addr v11, v13

    cmp-long v2, v11, v9

    if-nez v2, :cond_a

    iget v2, v3, Landroidx/compose/foundation/style/StyleProperties;->objectsSet:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_c

    :cond_a
    :goto_6
    or-int/lit8 v5, v5, 0x4

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleProperties;->getPhaseFlags$foundation()I

    move-result v5

    :cond_c
    :goto_7
    or-int/2addr v0, v5

    iget-object v2, v1, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object v2, v2, Landroidx/compose/foundation/style/MutableStyleState;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v3, v1, Landroidx/compose/foundation/style/StyleOuterNode;->currentInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v2, v1, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object v2, v2, Landroidx/compose/foundation/style/MutableStyleState;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object v2, v1, Landroidx/compose/foundation/style/StyleOuterNode;->currentInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v2, v7, v5}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v3, v7, v7, v4, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/style/StyleOuterNode;->sourceJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_e
    if-eqz p1, :cond_f

    goto/16 :goto_a

    :cond_f
    and-int/lit8 v2, v0, 0x1

    const-string v3, "StyleOuterNode with no corresponding StyleInnerNode"

    if-eqz v2, :cond_11

    iget-object v2, v1, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    if-eqz v2, :cond_10

    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    goto :goto_8

    :cond_10
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_8
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_12

    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    :cond_12
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_14

    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    iget-object v2, v1, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    if-eqz v2, :cond_13

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    goto :goto_9

    :cond_13
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_9
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_16

    iget-object v2, v1, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    if-nez v2, :cond_15

    new-instance v2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/foundation/style/StyleOuterNode;->layerBlock:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    :cond_15
    invoke-static {v1, v2}, Landroidx/compose/ui/node/HitTestResultKt;->updateLayerBlock(Landroidx/compose/ui/node/LayoutModifierNode;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_17

    iget-object v2, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v2, :cond_17

    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurementForSubtree()V

    :cond_17
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_18

    iget-object v0, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_18

    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateDrawForSubtree(Z)V

    :cond_18
    :goto_a
    return-void
.end method
