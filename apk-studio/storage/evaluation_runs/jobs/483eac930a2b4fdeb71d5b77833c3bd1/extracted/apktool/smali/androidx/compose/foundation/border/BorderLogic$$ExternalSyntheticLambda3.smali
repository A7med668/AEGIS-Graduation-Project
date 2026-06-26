.class public final synthetic Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/android/LayoutHelper;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Outline$Generic;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/android/LayoutHelper;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/AndroidPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/text/android/LayoutHelper;

    iput p2, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$1:F

    iput-object p3, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object p4, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Brush;

    iput-object p5, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/geometry/Rect;

    iput-wide p7, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$6:J

    iput-object p9, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/ui/graphics/AndroidPath;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$6:J

    iget-object v8, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/ui/graphics/AndroidPath;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v3, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object v3, v3, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;->f$0:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    iget v4, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$1:F

    cmpl-float v3, v3, v4

    iget-object v5, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v6, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Brush;

    if-lez v3, :cond_1

    iget-object v10, v5, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    iget-object v4, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/geometry/Rect;

    iget v11, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v12, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v0

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    :try_start_0
    new-instance v3, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/AndroidPath;)V

    invoke-interface {v9, v10, v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/DpKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v0

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    neg-float v1, v11

    neg-float v2, v12

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lkotlin/text/MatcherMatchResult;

    move-result-object v1

    iget-object v1, v1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    neg-float v2, v11

    neg-float v3, v12

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    throw v0
.end method
