.class public final Ldev/vivvvek/seeker/SeekerKt$Track$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $progressColor$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $progressHeight$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $progressStartPosition:F

.field public final synthetic $readAheadColor$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $readAheadValuePx:F

.field public final synthetic $segmentGap$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $segments:Ljava/util/List;

.field public final synthetic $thumbRadius$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $trackColor$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $trackHeight$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $valuePx:F

.field public final synthetic $widthPx:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$thumbRadius$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$segments:Ljava/util/List;

    iput p3, p0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$widthPx:F

    iput p4, p0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$progressStartPosition:F

    iput p5, p0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$readAheadValuePx:F

    iput p6, p0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$valuePx:F

    iput-object p7, p0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$trackColor$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$trackHeight$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$readAheadColor$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$progressHeight$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$progressColor$delegate:Landroidx/compose/runtime/State;

    iput-object p12, p0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$segmentGap$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v1, "$this$Canvas"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v13, 0x1

    if-ne v1, v2, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$thumbRadius$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/PrioritySet;

    const/4 v10, 0x0

    invoke-virtual {v1, v11, v10}, Landroidx/compose/runtime/PrioritySet;->translate(FF)V

    iget-object v9, v0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$segments:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x2

    const/high16 v6, -0x80000000

    iget v7, v0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$widthPx:F

    iget-object v4, v0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$trackColor$delegate:Landroidx/compose/runtime/State;

    iget-object v5, v0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$trackHeight$delegate:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_1

    invoke-static {v10, v7, v15}, Lkotlin/UnsignedKt;->rtlAware(FFZ)F

    move-result v1

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v16

    invoke-static {v7, v7, v15}, Lkotlin/UnsignedKt;->rtlAware(FFZ)F

    move-result v1

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/Color;->value:J

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    const/4 v13, 0x1

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    move-object v1, v12

    move-object/from16 v22, v5

    move-wide/from16 v4, v16

    move v14, v7

    move-wide/from16 v6, v18

    move v8, v10

    move-object v10, v9

    move v9, v13

    move-object v13, v10

    move/from16 v10, v21

    move/from16 v24, v11

    move/from16 v11, v20

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    move-object/from16 v28, v13

    goto/16 :goto_6

    :cond_1
    move-object/from16 v22, v5

    move v14, v7

    move/from16 v24, v11

    move-object v11, v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_8

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/vivvvek/seeker/SegmentPxs;

    iget-wide v2, v1, Ldev/vivvvek/seeker/SegmentPxs;->color:J

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    :goto_2
    move-wide/from16 v17, v2

    goto :goto_3

    :cond_2
    iget-wide v2, v1, Ldev/vivvvek/seeker/SegmentPxs;->color:J

    goto :goto_2

    :goto_3
    iget v2, v1, Ldev/vivvvek/seeker/SegmentPxs;->startPx:F

    invoke-static {v2, v14, v15}, Lkotlin/UnsignedKt;->rtlAware(FFZ)F

    move-result v2

    iget v1, v1, Ldev/vivvvek/seeker/SegmentPxs;->endPx:F

    invoke-static {v1, v14, v15}, Lkotlin/UnsignedKt;->rtlAware(FFZ)F

    move-result v1

    move-object/from16 v5, v22

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v19

    const/4 v3, 0x0

    if-nez v8, :cond_3

    new-instance v5, Landroidx/compose/ui/graphics/StrokeCap;

    invoke-direct {v5, v13}, Landroidx/compose/ui/graphics/StrokeCap;-><init>(I)V

    move-object v6, v5

    goto :goto_4

    :cond_3
    move-object v6, v3

    :goto_4
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v8, v5, :cond_4

    new-instance v3, Landroidx/compose/ui/graphics/StrokeCap;

    invoke-direct {v3, v13}, Landroidx/compose/ui/graphics/StrokeCap;-><init>(I)V

    :cond_4
    move-object v7, v3

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    if-eqz v7, :cond_5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float v1, v1, v19

    const/4 v5, 0x2

    invoke-static {v1, v10, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(FFIJ)J

    move-result-wide v25

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    move-wide/from16 v25, v2

    :goto_5
    int-to-float v1, v5

    div-float v1, v19, v1

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v5

    iget-object v5, v5, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v5, v1, v10, v1, v10}, Landroidx/compose/runtime/PrioritySet;->inset(FFFF)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e0

    move v5, v1

    move-object v1, v12

    move-wide/from16 v30, v2

    move-wide/from16 v2, v17

    move-object/from16 v23, v4

    move v13, v5

    move-wide/from16 v4, v20

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-wide/from16 v6, v25

    move/from16 v34, v8

    move/from16 v8, v19

    move/from16 v35, v9

    move/from16 v9, v27

    const/16 v27, 0x0

    move/from16 v10, v28

    move-object/from16 v28, v11

    move/from16 v11, v29

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    move-object/from16 v3, v32

    if-eqz v3, :cond_6

    iget v9, v3, Landroidx/compose/ui/graphics/StrokeCap;->value:I

    move-object v1, v12

    move-wide/from16 v2, v17

    move-wide/from16 v4, v20

    move-wide/from16 v6, v30

    move/from16 v8, v19

    invoke-static/range {v1 .. v9}, Lkotlin/ResultKt;->drawCap-qZ4QrLo(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFI)V

    :cond_6
    move-object/from16 v3, v33

    if-eqz v3, :cond_7

    iget v9, v3, Landroidx/compose/ui/graphics/StrokeCap;->value:I

    move-object v1, v12

    move-wide/from16 v2, v17

    move-wide/from16 v4, v25

    move-wide/from16 v6, v20

    move/from16 v8, v19

    invoke-static/range {v1 .. v9}, Lkotlin/ResultKt;->drawCap-qZ4QrLo(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFI)V

    :cond_7
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/PrioritySet;

    neg-float v2, v13

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3, v2, v3}, Landroidx/compose/runtime/PrioritySet;->inset(FFFF)V

    add-int/lit8 v8, v34, 0x1

    move-object/from16 v4, v23

    move-object/from16 v11, v28

    move/from16 v9, v35

    const/4 v10, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v28, v11

    :goto_6
    iget v1, v0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$progressStartPosition:F

    mul-float v13, v14, v1

    invoke-static {v13, v14, v15}, Lkotlin/UnsignedKt;->rtlAware(FFZ)F

    move-result v1

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    iget v1, v0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$readAheadValuePx:F

    invoke-static {v1, v14, v15}, Lkotlin/UnsignedKt;->rtlAware(FFZ)F

    move-result v1

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    iget-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$readAheadColor$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/Color;->value:J

    iget-object v11, v0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$progressHeight$delegate:Landroidx/compose/runtime/State;

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    const/4 v9, 0x1

    const/16 v17, 0x1e0

    const/4 v10, 0x0

    move-object v1, v12

    move-object/from16 v18, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    invoke-static {v13, v14, v15}, Lkotlin/UnsignedKt;->rtlAware(FFZ)F

    move-result v1

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    iget v1, v0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$valuePx:F

    invoke-static {v1, v14, v15}, Lkotlin/UnsignedKt;->rtlAware(FFZ)F

    move-result v1

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    iget-object v1, v0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$progressColor$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    const/4 v9, 0x1

    const/16 v11, 0x1e0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v13

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v13, :cond_9

    invoke-static/range {v28 .. v28}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-eq v11, v1, :cond_9

    move-object/from16 v10, v28

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/vivvvek/seeker/SegmentPxs;

    iget v2, v1, Ldev/vivvvek/seeker/SegmentPxs;->endPx:F

    iget-object v3, v0, Ldev/vivvvek/seeker/SeekerKt$Track$2;->$segmentGap$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2, v14, v15}, Lkotlin/UnsignedKt;->rtlAware(FFZ)F

    move-result v2

    iget v1, v1, Ldev/vivvvek/seeker/SegmentPxs;->endPx:F

    invoke-static {v1, v14, v15}, Lkotlin/UnsignedKt;->rtlAware(FFZ)F

    move-result v1

    move-object/from16 v5, v22

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    const/4 v2, 0x2

    int-to-float v1, v2

    add-float v17, v3, v1

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/16 v20, 0x0

    move-object v1, v12

    const/16 v21, 0x2

    move-wide v2, v8

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v17, v10

    move/from16 v10, v20

    move/from16 v18, v11

    move/from16 v11, v19

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    add-int/lit8 v11, v18, 0x1

    move-object/from16 v28, v17

    goto :goto_7

    :cond_9
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/PrioritySet;

    move/from16 v2, v24

    neg-float v2, v2

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/PrioritySet;->translate(FF)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
