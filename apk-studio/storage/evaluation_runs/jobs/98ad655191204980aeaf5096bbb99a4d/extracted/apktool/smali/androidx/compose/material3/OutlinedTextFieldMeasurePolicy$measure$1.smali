.class public final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;
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

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $width:I

.field public final synthetic this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    iget v3, v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget v6, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    const-wide/16 v6, 0x0

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1, v8, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    iget v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    sub-int/2addr v8, v7

    iget-object v7, v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v9

    mul-float v9, v9, v5

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    mul-float v4, v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    mul-float v7, v7, v5

    const/4 v5, 0x0

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_0

    iget v14, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v14, v8, v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    int-to-float v15, v13

    add-float/2addr v15, v12

    mul-float v15, v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v1, v10, v5, v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-boolean v2, v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v14, :cond_3

    if-eqz v2, :cond_1

    iget v15, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v15, v8, v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    int-to-float v5, v13

    add-float/2addr v5, v12

    mul-float v5, v5, v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    iget v15, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    invoke-static {v3, v5, v15}, Landroidx/core/math/MathUtils;->lerp(FII)I

    move-result v5

    if-nez v10, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v7

    int-to-float v7, v13

    sub-float/2addr v7, v3

    mul-float v7, v7, v15

    :goto_1
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v14, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_3
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_4

    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v2, v8, v9, v14, v3}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_4
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v2, v8, v9, v14, v4}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_5

    invoke-static {v2, v8, v9, v14, v4}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_5
    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    sub-int v7, v3, v7

    iget v10, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v7, v10

    invoke-static {v2, v8, v9, v14, v5}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v5, v7, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_6
    if-eqz v4, :cond_7

    iget v2, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v3, v2

    iget v2, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v2, v8, v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    int-to-float v5, v13

    add-float/2addr v5, v12

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_7
    if-eqz v6, :cond_8

    const/4 v2, 0x0

    invoke-static {v1, v6, v2, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
