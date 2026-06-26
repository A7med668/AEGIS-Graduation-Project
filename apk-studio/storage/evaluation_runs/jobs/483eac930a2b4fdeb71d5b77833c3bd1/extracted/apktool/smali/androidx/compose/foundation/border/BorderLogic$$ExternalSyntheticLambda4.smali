.class public final synthetic Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:F

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/AndroidPath;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$3:F

    iput-object p5, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$3:F

    iput-object p3, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v11, v5

    check-cast v11, Landroidx/compose/animation/core/Animation;

    move-object v12, v4

    check-cast v12, Landroidx/compose/animation/core/AnimationState;

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    check-cast v7, Landroidx/compose/animation/core/AnimationScope;

    iget v10, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$3:F

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/ArcSplineKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_0
    check-cast v6, Landroidx/compose/ui/geometry/Rect;

    check-cast v5, Landroidx/compose/ui/graphics/Outline$Generic;

    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    iget v0, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;->f$3:F

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v1, v6, Landroidx/compose/ui/geometry/Rect;->left:F

    neg-float v1, v1

    iget v4, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    neg-float v4, v4

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v6

    iget-object v6, v6, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v6, v1, v4}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    :try_start_0
    iget-object v8, v5, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v11, v0, v5

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/4 v12, 0x0

    const/16 v13, 0x34

    move-object v11, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;I)V

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    shr-long/2addr v10, v0

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v5, v0

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v6

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v0, v6

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v6, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v8, v5, v0, v10, v11}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v6, v14, v15}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v0

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    neg-float v1, v1

    neg-float v3, v4

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v6, v14, v15}, Lkotlin/text/MatcherMatchResult;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v2

    iget-object v2, v2, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/draw/DrawResult;

    neg-float v1, v1

    neg-float v3, v4

    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
