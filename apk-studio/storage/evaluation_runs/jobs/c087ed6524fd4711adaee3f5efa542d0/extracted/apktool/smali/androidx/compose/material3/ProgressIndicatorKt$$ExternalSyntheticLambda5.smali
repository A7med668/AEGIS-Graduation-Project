.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;IFFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/State;

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$1:I

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$2:F

    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$3:F

    iput-object p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/State;

    iput-wide p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$6:J

    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$8:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$6:J

    iget-object v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-wide v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$8:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v7, p1, v1

    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$1:I

    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$2:F

    const/16 v6, 0x20

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float p1, p1, v10

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$3:F

    add-float/2addr v2, p1

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    float-to-double v10, p1

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    double-to-float p1, v10

    div-float/2addr v2, p1

    mul-float/2addr v2, v1

    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v6, p1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v6, p0, v10, v11}, Landroidx/compose/ui/draw/DrawResult;->rotate-Uv8p0NA(FJ)V

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    add-float/2addr p0, v7

    sub-float/2addr v1, v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    sub-float v2, v1, v2

    move v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    const/4 v6, 0x0

    move-object v10, v5

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v12, v13}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, v12, v13}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    throw p0
.end method
