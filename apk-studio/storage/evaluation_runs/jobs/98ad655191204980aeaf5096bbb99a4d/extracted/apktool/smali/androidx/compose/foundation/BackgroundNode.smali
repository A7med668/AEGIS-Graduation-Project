.class public final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public alpha:F

.field public brush:Landroidx/compose/ui/graphics/Brush;

.field public color:J

.field public lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public lastOutline:Landroidx/compose/ui/graphics/Outline;

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public lastSize:J

.field public shape:Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    if-eqz v2, :cond_8

    iget v7, v0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    const/4 v8, 0x0

    const/16 v9, 0x76

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v13, v3}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/node/Snake;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/Outline;

    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    iget-object v2, v13, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/graphics/Outline;

    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->color:J

    invoke-static {v13, v1, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->brush:Landroidx/compose/ui/graphics/Brush;

    if-eqz v3, :cond_8

    iget v9, v0, Landroidx/compose/foundation/BackgroundNode;->alpha:F

    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v2, :cond_6

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v2, :cond_5

    :goto_1
    move-object/from16 v1, p1

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    iget-wide v4, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    iget v4, v1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    iget v5, v1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    invoke-static {v5, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->CornerRadius(FF)J

    move-result-wide v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    goto :goto_2

    :cond_6
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v2, v1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    goto :goto_1

    :cond_7
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastSize:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->lastShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method
