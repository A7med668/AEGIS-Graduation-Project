.class public final synthetic Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/io/Serializable;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->f$3:Ljava/io/Serializable;

    iput-object p5, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->f$3:Ljava/io/Serializable;

    iget-object v7, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, [Landroidx/compose/ui/layout/Placeable;

    check-cast v8, Ljava/util/List;

    check-cast v7, Landroidx/compose/ui/layout/MeasureScope;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v4, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v11, v0, v3

    add-int/lit8 v16, v10, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    iget v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v15, v4, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v25, v11

    move-object v11, v10

    move-object/from16 v10, v25

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/BiasAlignment;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v16

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    check-cast v0, Lio/ktor/network/tls/TLSConfig;

    check-cast v8, Landroidx/compose/ui/geometry/RoundRect;

    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v5, Landroidx/compose/ui/graphics/AndroidPath;

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, v0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroidx/compose/foundation/style/StyleOuterNode$$ExternalSyntheticLambda0;->f$0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v4, v0, v1

    if-gez v4, :cond_1

    move v0, v1

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v4, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v4, v4, v0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v1

    iget v4, v8, Landroidx/compose/ui/geometry/RoundRect;->left:F

    add-float v13, v4, v0

    iget v4, v8, Landroidx/compose/ui/geometry/RoundRect;->top:F

    add-float v14, v4, v0

    iget v4, v8, Landroidx/compose/ui/geometry/RoundRect;->right:F

    sub-float v15, v4, v0

    iget v4, v8, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    sub-float v16, v4, v0

    iget-wide v3, v8, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v0, v3, v4}, Landroidx/core/view/WindowCompat;->shrink-Kibmq7A(FJ)J

    move-result-wide v17

    iget-wide v3, v8, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v0, v3, v4}, Landroidx/core/view/WindowCompat;->shrink-Kibmq7A(FJ)J

    move-result-wide v19

    iget-wide v3, v8, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v0, v3, v4}, Landroidx/core/view/WindowCompat;->shrink-Kibmq7A(FJ)J

    move-result-wide v23

    iget-wide v3, v8, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v0, v3, v4}, Landroidx/core/view/WindowCompat;->shrink-Kibmq7A(FJ)J

    move-result-wide v21

    new-instance v12, Landroidx/compose/ui/geometry/RoundRect;

    invoke-direct/range {v12 .. v24}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    invoke-static {v1, v12}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v5, v1, v10}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    :cond_4
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_2
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/graphics/AndroidPath;

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
