.class public final synthetic Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/SolidColor;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/Brush;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$2:J

    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$3:F

    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$4:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$5:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$6:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-boolean v3, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$0:Z

    move-object v4, v1

    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/Brush;

    iget-wide v6, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$2:J

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    const/16 v11, 0xf6

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v8, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$3:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v9, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$4:F

    sub-float v11, v3, v9

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v12, v0, v9

    iget-object v14, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v0, v14, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    const/4 v13, 0x0

    move v10, v9

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/16 v11, 0xf6

    move-wide v8, v2

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    move-wide v12, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_1
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v12, v13}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v12, v2

    :goto_0
    invoke-static {v14, v12, v13}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    throw v0

    :cond_1
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v6

    const/4 v10, 0x0

    const/16 v11, 0xd0

    iget-wide v2, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$5:J

    move-object v8, v4

    iget-wide v4, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$6:J

    move-object v9, v8

    const/4 v8, 0x0

    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
