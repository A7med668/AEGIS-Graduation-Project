.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

.field public final synthetic f$1:I

.field public final synthetic f$10:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$11:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$12:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$14:F

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$5:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$6:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$9:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/ui/layout/Placeable;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/ui/layout/MeasureScope;

    iput p14, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$14:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    iget-object v9, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    iget-object v10, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget v5, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->horizontalIconPadding:F

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iget-object v8, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/ui/layout/Placeable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1, v11, v12, v13, v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/ui/layout/Placeable;

    if-eqz v11, :cond_0

    iget v15, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_0

    :cond_0
    move v15, v12

    :goto_0
    iget v13, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$1:I

    sub-int/2addr v13, v15

    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v15

    mul-float/2addr v15, v2

    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    move/from16 v16, v14

    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/layout/Placeable;

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x40000000    # 2.0f

    if-eqz v14, :cond_1

    iget v12, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v12, v13, v12

    int-to-float v12, v12

    div-float v12, v12, v18

    mul-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v1, v14, v2, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    :goto_1
    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$2:I

    const/16 v20, 0x2

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/layout/Placeable;

    move/from16 v21, v2

    if-eqz v7, :cond_9

    iget-boolean v2, v4, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    if-eqz v2, :cond_2

    iget v2, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v2, v13, v2

    int-to-float v2, v2

    div-float v2, v2, v18

    mul-float v2, v2, v17

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    move-object/from16 v22, v4

    goto :goto_3

    :cond_2
    move v2, v15

    goto :goto_2

    :goto_3
    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    div-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    move/from16 v23, v6

    iget v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$14:F

    invoke-static {v6, v2, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FII)I

    move-result v2

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    mul-float v4, v4, v19

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    mul-float v8, v8, v19

    if-nez v14, :cond_3

    move/from16 v19, v4

    goto :goto_4

    :cond_3
    move/from16 v19, v4

    iget v4, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    int-to-float v4, v4

    sub-float v24, v19, v23

    cmpg-float v25, v24, v16

    if-gez v25, :cond_4

    move/from16 v24, v16

    :cond_4
    add-float v4, v4, v24

    :goto_4
    if-nez v12, :cond_5

    move/from16 v24, v4

    move/from16 v23, v8

    goto :goto_5

    :cond_5
    move/from16 v24, v4

    iget v4, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    int-to-float v4, v4

    sub-float v23, v8, v23

    cmpg-float v25, v23, v16

    if-gez v25, :cond_6

    move/from16 v23, v16

    :cond_6
    add-float v4, v4, v23

    move/from16 v23, v4

    :goto_5
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_7

    move/from16 v25, v19

    goto :goto_6

    :cond_7
    move/from16 v25, v8

    :goto_6
    if-ne v3, v4, :cond_8

    move/from16 v26, v24

    goto :goto_7

    :cond_8
    move/from16 v26, v23

    :goto_7
    iget-object v4, v5, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v27, v5

    iget v5, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    add-float v23, v24, v23

    invoke-static/range {v23 .. v23}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v23

    move/from16 v24, v8

    sub-int v8, v21, v23

    invoke-virtual {v4, v5, v8, v3}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    int-to-float v4, v4

    add-float v4, v4, v26

    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/Icons$Filled;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition$Attached;)Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    add-float v19, v19, v24

    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v19

    move-object/from16 v23, v5

    sub-int v5, v21, v19

    move/from16 v19, v13

    move-object/from16 v13, v23

    check-cast v13, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {v13, v8, v5, v3}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v25

    invoke-static {v4, v3, v6}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    move/from16 v4, v16

    invoke-virtual {v1, v7, v3, v2, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    goto :goto_8

    :cond_9
    move-object/from16 v22, v4

    move/from16 v19, v13

    :goto_8
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_b

    if-eqz v14, :cond_a

    iget v3, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    move-object v8, v2

    move v2, v3

    :goto_9
    move v6, v15

    move/from16 v5, v19

    move-object/from16 v4, v22

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object v8, v2

    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    move v15, v3

    move-object/from16 v22, v4

    move/from16 v19, v5

    move v3, v2

    move-object v2, v8

    move v8, v6

    new-instance v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;

    const/4 v4, 0x1

    invoke-direct {v5, v10, v4}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;I)V

    const/4 v6, 0x4

    move v4, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_b

    :cond_b
    move v8, v15

    const/4 v15, 0x0

    :goto_b
    if-eqz v14, :cond_c

    iget v3, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    if-eqz v2, :cond_d

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v2, v3

    move v6, v8

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/layout/Placeable;

    move v3, v15

    move/from16 v5, v19

    move-object/from16 v4, v22

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    invoke-static {v1, v8, v2, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_e

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v13

    move v15, v3

    move-object/from16 v22, v4

    move/from16 v19, v5

    move v3, v2

    move-object v2, v8

    move v8, v6

    new-instance v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;

    move/from16 v4, v20

    invoke-direct {v5, v9, v4}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;I)V

    const/4 v6, 0x4

    move v4, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_e

    :cond_e
    move v15, v3

    move-object/from16 v22, v4

    move/from16 v19, v5

    move v8, v6

    :goto_e
    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_10

    if-eqz v12, :cond_f

    iget v2, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    sub-int v2, v21, v2

    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v2, v3

    move v6, v8

    move v3, v15

    move/from16 v5, v19

    move-object/from16 v4, v22

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    move v13, v5

    new-instance v4, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;

    const/4 v0, 0x3

    invoke-direct {v4, v10, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;I)V

    const/4 v5, 0x4

    move-object v0, v1

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    move-object v1, v0

    goto :goto_10

    :cond_10
    move/from16 v13, v19

    :goto_10
    if-eqz v12, :cond_11

    iget v0, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int v2, v21, v0

    iget v0, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v0, v13, v0

    int-to-float v0, v0

    div-float v0, v0, v18

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v12, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_11
    if-eqz v11, :cond_12

    const/4 v2, 0x0

    invoke-static {v1, v11, v2, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
