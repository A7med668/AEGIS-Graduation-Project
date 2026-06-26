.class public final Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

.field public static final INSTANCE$1:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

.field public static final INSTANCE$2:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->INSTANCE$1:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    new-instance v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->INSTANCE$2:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    new-instance v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget v2, v2, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->$r8$classId:I

    const-string v3, "Spacer"

    const-string v4, "Collection contains no element matching the predicate."

    sget-object v5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v9, v6

    :goto_0
    if-ge v9, v2, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget v2, Landroidx/compose/material3/tokens/ListTokens;->PeriodSelectorOutlineWidth:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v8

    invoke-interface {v10, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    div-int/lit8 v14, v9, 0x2

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    new-instance v6, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v2, v7}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {v0, v3, v4, v5, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    :goto_3
    return-object v8

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v6

    :goto_4
    if-ge v3, v2, :cond_10

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "title"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v6

    :goto_5
    if-ge v3, v2, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "timePickerContent"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v6

    :goto_6
    if-ge v3, v2, :cond_c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "actions"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v23

    const/high16 v2, 0x43c00000    # 384.0f

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v20

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v22

    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v18

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v24

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v11

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v13

    invoke-interface {v10, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v11, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    if-le v10, v11, :cond_8

    int-to-float v10, v11

    sget v11, Landroidx/compose/material3/TimePickerKt;->ClockDialMinContainerSize:F

    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_8

    :cond_5
    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-lez v12, :cond_6

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    :goto_7
    double-to-float v11, v11

    goto :goto_8

    :cond_6
    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    goto :goto_7

    :cond_7
    :goto_8
    cmpl-float v10, v10, v11

    if-ltz v10, :cond_8

    move v6, v7

    :cond_8
    iget v14, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    mul-int/lit8 v7, v23, 0x2

    add-int/2addr v7, v14

    move/from16 v25, v7

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v13

    invoke-interface {v4, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    iget v14, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v13

    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    if-eqz v6, :cond_a

    iget v1, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    iget v9, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    add-int/2addr v1, v9

    add-int v1, v1, v18

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    :cond_9
    :goto_9
    move/from16 v19, v1

    goto :goto_a

    :cond_a
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    add-int v9, v24, v9

    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    add-int/2addr v9, v10

    iget v10, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    goto :goto_9

    :goto_a
    new-instance v12, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;

    move v14, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move v13, v6

    move-object/from16 v21, v7

    move-object v15, v8

    invoke-direct/range {v12 .. v25}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IIII)V

    move/from16 v1, v19

    move/from16 v7, v25

    invoke-interface {v0, v7, v1, v5, v12}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_c
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_b

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_b

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_10
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    :goto_b
    return-object v8

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v7, v6

    :goto_c
    if-ge v7, v2, :cond_15

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    sget v2, Landroidx/compose/material3/tokens/ListTokens;->PeriodSelectorOutlineWidth:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v16

    const/16 v17, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v7

    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    :goto_d
    if-ge v8, v7, :cond_12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/RulerKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v6

    :goto_e
    if-ge v7, v3, :cond_13

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    div-int/lit8 v16, v9, 0x2

    const/16 v17, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    new-instance v7, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v2, v6}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {v0, v3, v4, v5, v7}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    goto :goto_f

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_15
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    :goto_f
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
