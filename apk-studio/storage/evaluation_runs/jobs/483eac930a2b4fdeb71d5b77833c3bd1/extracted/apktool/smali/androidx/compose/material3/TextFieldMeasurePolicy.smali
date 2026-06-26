.class public final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final affixAlpha:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

.field public final labelPosition:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

.field public final labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

.field public final minimizedLabelHalfHeight:F

.field public final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public final placeholderAlpha:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

.field public final singleLine:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    iput-object p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeholderAlpha:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->affixAlpha:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    return-void
.end method

.method public static intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 13

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_13

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v4}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TextField"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_7
    if-ge v6, v5, :cond_7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Prefix"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v4

    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_8
    move v5, v1

    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v1

    :goto_a
    if-ge v7, v6, :cond_a

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Suffix"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    move-object v8, v4

    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    if-eqz v8, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_c

    :cond_b
    move v6, v1

    :goto_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v1

    :goto_d
    if-ge v8, v7, :cond_d

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_d
    move-object v9, v4

    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    if-eqz v9, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_f

    :cond_e
    move v7, v1

    :goto_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v1

    :goto_10
    if-ge v9, v8, :cond_10

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Hint"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v4, v10

    goto :goto_11

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v4, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_12

    :cond_11
    move p0, v1

    :goto_12
    const/16 p1, 0xf

    invoke-static {v1, v1, v1, v1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide p1

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr p0, v5

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v7

    add-int/2addr p0, v3

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result p0

    return p0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    return v1
.end method

.method public static final placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    if-eqz p0, :cond_0

    iget p0, p3, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method


# virtual methods
.method public final calculateHeight-mKXJcVc$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIIJF)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    add-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p12, p3, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FII)I

    move-result v2

    filled-new-array {p8, p6, p7, v2}, [I

    move-result-object p6

    invoke-static {p6, p2}, Lkotlin/text/CharsKt;->maxOf([II)I

    move-result p2

    if-lez p3, :cond_0

    iget p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    const/high16 p6, 0x40000000    # 2.0f

    mul-float/2addr p0, p6

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    sget-object p1, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {p1, p12}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p1

    invoke-static {p1, v1, p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FII)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p9

    invoke-static {p0, p10, p11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result p0

    return p0
.end method

.method public final intrinsicHeight$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    const v2, 0x7fffffff

    if-eqz v6, :cond_2

    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v4

    move/from16 v7, p3

    invoke-static {v7, v4}, Landroidx/compose/material3/internal/Icons$Filled;->subtractConstraintSafely(II)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v10, v6

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    move v10, v3

    move v4, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    :goto_3
    if-ge v8, v6, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Trailing"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    if-eqz v9, :cond_5

    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/material3/internal/Icons$Filled;->subtractConstraintSafely(II)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v11, v6

    goto :goto_5

    :cond_5
    move v11, v3

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    :goto_6
    if-ge v8, v6, :cond_7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v12}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Label"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_7
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    if-eqz v9, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v9, v6

    goto :goto_8

    :cond_8
    move v9, v3

    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    :goto_9
    if-ge v8, v6, :cond_a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v13}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Prefix"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v12, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose/material3/internal/Icons$Filled;->subtractConstraintSafely(II)I

    move-result v4

    move v12, v6

    goto :goto_b

    :cond_b
    move v12, v3

    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    :goto_c
    if-ge v8, v6, :cond_d

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v14}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Suffix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_d
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    if-eqz v13, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v13, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v13, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v2

    invoke-static {v4, v2}, Landroidx/compose/material3/internal/Icons$Filled;->subtractConstraintSafely(II)I

    move-result v4

    move v13, v6

    goto :goto_e

    :cond_e
    move v13, v3

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v3

    :goto_f
    if-ge v6, v2, :cond_16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v14}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v3

    :goto_10
    if-ge v6, v2, :cond_10

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v15}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Hint"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_11

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    if-eqz v14, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v14, v2

    goto :goto_12

    :cond_11
    move v14, v3

    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_13
    if-ge v4, v2, :cond_13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/material3/internal/Icons$Filled;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v15, "Supporting"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_14
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v15, v0

    goto :goto_15

    :cond_14
    move v15, v3

    :goto_15
    const/16 v0, 0xf

    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v16

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    move-result v18

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v18}, Landroidx/compose/material3/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIIJF)I

    move-result v0

    return v0

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    return v3
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    new-instance p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p2, p3, p0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    move-result v12

    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v14

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v5

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    const/16 v22, 0x0

    if-ge v7, v3, :cond_1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v8, v22

    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    if-eqz v8, :cond_2

    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, v22

    :goto_2
    if-eqz v3, :cond_3

    iget v7, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-eqz v3, :cond_4

    iget v8, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_4

    :cond_4
    move v8, v4

    :goto_4
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v4

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v15}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "Trailing"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v11, v22

    :goto_6
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    const/4 v4, 0x2

    if-eqz v11, :cond_7

    neg-int v9, v7

    const/4 v10, 0x0

    invoke-static {v9, v10, v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIIJ)J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, v22

    :goto_7
    if-eqz v0, :cond_8

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v7, v1

    if-eqz v0, :cond_9

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_b

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v15, "Prefix"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_b
    move-object/from16 v10, v22

    :goto_b
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    if-eqz v10, :cond_c

    neg-int v8, v7

    move v11, v7

    const/4 v9, 0x0

    invoke-static {v8, v9, v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIIJ)J

    move-result-wide v7

    invoke-interface {v10, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    goto :goto_c

    :cond_c
    move v11, v7

    move-object/from16 v7, v22

    :goto_c
    if-eqz v7, :cond_d

    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    add-int/2addr v8, v11

    if-eqz v7, :cond_e

    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_10

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v15}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "Suffix"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    goto :goto_f

    :cond_10
    move-object/from16 v11, v22

    :goto_10
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    if-eqz v11, :cond_11

    neg-int v4, v8

    move v15, v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v10, v9, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIIJ)J

    move-result-wide v8

    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    goto :goto_11

    :cond_11
    move v15, v8

    move-object/from16 v4, v22

    :goto_11
    if-eqz v4, :cond_12

    iget v10, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_12

    :cond_12
    const/4 v10, 0x0

    :goto_12
    add-int v8, v15, v10

    if-eqz v4, :cond_13

    iget v10, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_13

    :cond_13
    const/4 v10, 0x0

    :goto_13
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_15

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v15}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v9

    const-string v9, "Label"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto :goto_14

    :cond_15
    move-object/from16 v11, v22

    :goto_15
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    neg-int v10, v2

    neg-int v8, v8

    move/from16 v24, v14

    invoke-static {v5, v6, v8, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v14

    if-eqz v11, :cond_16

    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    goto :goto_16

    :cond_16
    move-object/from16 v10, v22

    :goto_16
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_18

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v15}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v25, v2

    const-string v2, "Supporting"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_18

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v25

    goto :goto_17

    :cond_18
    move/from16 v25, v2

    move-object/from16 v14, v22

    :goto_18
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    if-eqz v14, :cond_19

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-interface {v14, v2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v10

    goto :goto_19

    :cond_19
    const/4 v10, 0x0

    :goto_19
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_1a

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    add-int v2, v24, v2

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v15, p3

    move/from16 v26, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v10

    neg-int v15, v2

    sub-int v15, v15, v25

    sub-int v15, v15, v26

    invoke-static {v10, v11, v8, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v10

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_1b
    const-string v16, "Collection contains no element matching the predicate."

    if-ge v15, v8, :cond_33

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    move/from16 v17, v8

    invoke-static {v2}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v19, v12

    const-string v12, "TextField"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    const/16 v31, 0x0

    const/16 v32, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v26, v10

    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v10

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v2, :cond_1c

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    move/from16 v20, v2

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v17, v8

    const-string v8, "Hint"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v8, v17, 0x1

    move/from16 v2, v20

    goto :goto_1c

    :cond_1c
    move-object/from16 v12, v22

    :goto_1d
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_1d

    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    move-object/from16 v2, v22

    :goto_1e
    iget v8, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    if-eqz v2, :cond_1e

    iget v10, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_1f

    :cond_1e
    const/4 v10, 0x0

    :goto_1f
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v8, v8, v18

    add-int v8, v8, v25

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v3, :cond_1f

    iget v10, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_20

    :cond_1f
    const/4 v10, 0x0

    :goto_20
    if-eqz v0, :cond_20

    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_21

    :cond_20
    const/4 v8, 0x0

    :goto_21
    if-eqz v7, :cond_21

    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_22

    :cond_21
    const/4 v11, 0x0

    :goto_22
    if-eqz v4, :cond_22

    iget v12, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_23
    move/from16 v17, v8

    goto :goto_24

    :cond_22
    const/4 v12, 0x0

    goto :goto_23

    :goto_24
    iget v8, v15, Landroidx/compose/ui/layout/Placeable;->width:I

    move/from16 v18, v8

    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_23

    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_25

    :cond_23
    const/4 v8, 0x0

    :goto_25
    move/from16 v20, v10

    if-eqz v2, :cond_24

    iget v10, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_26

    :cond_24
    const/4 v10, 0x0

    :goto_26
    add-int/2addr v11, v12

    add-int v12, v18, v11

    add-int/2addr v10, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int v8, v8, v20

    add-int v8, v8, v17

    move-wide/from16 v10, p3

    invoke-static {v8, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result v28

    neg-int v1, v1

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v1, v8, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIIJ)J

    move-result-wide v25

    const/16 v30, 0x0

    const/16 v31, 0x9

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v5

    if-eqz v14, :cond_25

    invoke-interface {v14, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v14, v1

    goto :goto_27

    :cond_25
    move-object/from16 v14, v22

    :goto_27
    if-eqz v14, :cond_26

    iget v1, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    move/from16 v17, v1

    goto :goto_28

    :cond_26
    move/from16 v17, v12

    :goto_28
    iget v1, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    iget-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_27

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_29

    :cond_27
    move v5, v12

    :goto_29
    if-eqz v3, :cond_28

    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_2a

    :cond_28
    move v6, v12

    :goto_2a
    if-eqz v0, :cond_29

    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    move/from16 v33, v8

    move-object v8, v3

    move v3, v5

    move/from16 v5, v33

    goto :goto_2b

    :cond_29
    move-object v8, v3

    move v3, v5

    move v5, v12

    :goto_2b
    if-eqz v7, :cond_2a

    iget v12, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    move/from16 v33, v12

    move v12, v6

    move/from16 v6, v33

    goto :goto_2c

    :cond_2a
    move v12, v6

    const/4 v6, 0x0

    :goto_2c
    move-object/from16 v20, v0

    if-eqz v4, :cond_2b

    iget v0, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    move-object/from16 v33, v7

    move v7, v0

    move-object/from16 v0, v33

    goto :goto_2d

    :cond_2b
    move-object v0, v7

    const/4 v7, 0x0

    :goto_2d
    move-object/from16 v18, v0

    if-eqz v2, :cond_2c

    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    move-object/from16 v33, v8

    move v8, v0

    move-object/from16 v0, v33

    goto :goto_2e

    :cond_2c
    move-object v0, v8

    const/4 v8, 0x0

    :goto_2e
    if-eqz v14, :cond_2d

    move-object/from16 v21, v0

    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    move/from16 v23, v19

    move-object/from16 v19, v4

    move v4, v12

    move/from16 v12, v23

    move-object/from16 v25, v9

    move v9, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move/from16 v14, v28

    const/16 v23, 0x0

    move v2, v1

    move-object/from16 v0, p0

    :goto_2f
    move-object/from16 v1, p1

    goto :goto_30

    :cond_2d
    move/from16 v21, v19

    move-object/from16 v19, v4

    move v4, v12

    move/from16 v12, v21

    move-object/from16 v21, v0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move/from16 v14, v28

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move v2, v1

    goto :goto_2f

    :goto_30
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIIJF)I

    move-result v6

    sub-int v3, v6, v17

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v4, v23

    :goto_31
    if-ge v4, v0, :cond_31

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v1}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Container"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const v0, 0x7fffffff

    if-eq v14, v0, :cond_2e

    move v4, v14

    goto :goto_32

    :cond_2e
    move/from16 v4, v23

    :goto_32
    if-eq v3, v0, :cond_2f

    move v0, v3

    goto :goto_33

    :cond_2f
    move/from16 v0, v23

    :goto_33
    invoke-static {v4, v14, v0, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    new-instance v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;

    move-object/from16 v2, p0

    move-object/from16 v16, p1

    move v5, v14

    move-object v7, v15

    move-object/from16 v11, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v8, v26

    move-object/from16 v14, v27

    move v15, v12

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/material3/TextFieldMeasurePolicy;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/layout/MeasureScope;)V

    move v14, v5

    move-object/from16 v2, v16

    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {v2, v14, v6, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_30
    move-object/from16 v2, p1

    move v1, v3

    move-object v7, v15

    move-object/from16 v11, v18

    move-object/from16 v3, v25

    move-object/from16 v8, v26

    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_31

    :cond_31
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    return-object v22

    :cond_32
    move-object/from16 v2, p1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object v3, v9

    move-wide/from16 v26, v10

    move/from16 v12, v19

    const/16 v23, 0x0

    move-object/from16 v19, v4

    move-object v11, v7

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v17

    move/from16 v2, v18

    move-object/from16 v3, v21

    move-wide/from16 v10, v26

    goto/16 :goto_1b

    :cond_33
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    return-object v22
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    new-instance p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {p2, p3, p0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method
