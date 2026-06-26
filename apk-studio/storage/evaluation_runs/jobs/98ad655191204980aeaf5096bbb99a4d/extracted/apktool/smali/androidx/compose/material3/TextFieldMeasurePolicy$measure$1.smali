.class public final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $containerPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic $topPaddingValue:I

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $width:I

.field public final synthetic this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iget v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_6

    iget-boolean v5, v7, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    move/from16 v16, v8

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    move-object/from16 v17, v14

    iget v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    add-int/2addr v8, v14

    invoke-interface {v10}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v10

    sget v18, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    invoke-static {v1, v3, v12, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int/2addr v9, v3

    if-eqz v15, :cond_0

    iget v3, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    const/4 v12, 0x1

    int-to-float v13, v12

    const/4 v12, 0x0

    add-float/2addr v13, v12

    mul-float v13, v13, v3

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v1, v15, v12, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    if-eqz v5, :cond_1

    iget v3, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    const/4 v5, 0x1

    int-to-float v10, v5

    const/4 v5, 0x0

    add-float/2addr v10, v5

    mul-float v10, v10, v3

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    mul-float v3, v3, v10

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    :goto_0
    sub-int v5, v3, v14

    int-to-float v5, v5

    iget v7, v7, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    mul-float v5, v5, v7

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v19, :cond_2

    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    move-object/from16 v4, v19

    invoke-static {v1, v4, v3, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, v19

    :goto_1
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v2, v4, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v6, :cond_3

    invoke-static {v1, v6, v4, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_3
    if-eqz v18, :cond_4

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v2, v16, v2

    move-object/from16 v5, v18

    iget v3, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v2, v3

    invoke-static {v1, v5, v2, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_4
    if-eqz v17, :cond_5

    move-object/from16 v8, v17

    iget v2, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int v2, v16, v2

    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    add-float/2addr v4, v5

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v8, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_5
    if-eqz v11, :cond_c

    const/4 v2, 0x0

    invoke-static {v1, v11, v2, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto/16 :goto_2

    :cond_6
    move/from16 v16, v8

    move-object v5, v12

    move-object v4, v13

    move-object v8, v14

    iget-boolean v12, v7, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    invoke-interface {v10}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v10

    sget v13, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    const-wide/16 v13, 0x0

    invoke-static {v1, v3, v13, v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int/2addr v9, v3

    iget-object v3, v7, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    mul-float v3, v3, v10

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    if-eqz v15, :cond_7

    iget v7, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v7, v9, v7

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    const/4 v10, 0x1

    int-to-float v13, v10

    const/4 v10, 0x0

    add-float/2addr v13, v10

    mul-float v13, v13, v7

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v1, v15, v10, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    invoke-static {v12, v9, v3, v4}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v10

    invoke-static {v1, v4, v7, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_8
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v12, v9, v3, v2}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v7

    invoke-static {v1, v2, v4, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v6, :cond_9

    invoke-static {v12, v9, v3, v6}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v6, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v2, v16, v2

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v2, v4

    invoke-static {v12, v9, v3, v5}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_a
    if-eqz v8, :cond_b

    iget v2, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int v2, v16, v2

    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v3, v9, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    add-float/2addr v4, v5

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v8, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_b
    if-eqz v11, :cond_c

    const/4 v2, 0x0

    invoke-static {v1, v11, v2, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_c
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
