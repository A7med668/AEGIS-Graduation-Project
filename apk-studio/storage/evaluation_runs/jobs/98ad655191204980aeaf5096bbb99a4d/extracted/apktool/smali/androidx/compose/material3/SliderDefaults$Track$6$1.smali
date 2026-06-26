.class public final Landroidx/compose/material3/SliderDefaults$Track$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $activeTickColor:J

.field public final synthetic $activeTrackColor:J

.field public final synthetic $drawStopIndicator:Lkotlin/jvm/functions/Function2;

.field public final synthetic $drawTick:Lkotlin/jvm/functions/Function3;

.field public final synthetic $inactiveTickColor:J

.field public final synthetic $inactiveTrackColor:J

.field public final synthetic $sliderState:Landroidx/compose/material3/SliderState;

.field public final synthetic $thumbTrackGapSize:F

.field public final synthetic $trackInsideCornerSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTrackColor:J

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTrackColor:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTickColor:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTickColor:J

    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$thumbTrackGapSize:F

    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$trackInsideCornerSize:F

    iput-object p12, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawTick:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-object v2, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$sliderState:Landroidx/compose/material3/SliderState;

    iget-object v12, v2, Landroidx/compose/material3/SliderState;->tickFractions:[F

    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction$material3_release()F

    move-result v13

    iget-object v3, v2, Landroidx/compose/material3/SliderState;->trackHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v3

    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v3

    const/4 v14, 0x0

    invoke-interface {v11, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    iget-object v2, v2, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v2

    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    const/4 v15, 0x0

    invoke-static {v15, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v16

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float v5, v5, v13

    add-float/2addr v5, v3

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    sub-float/2addr v5, v6

    mul-float v5, v5, v15

    add-float/2addr v5, v3

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v22

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v24, v10, v3

    iget v5, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$trackInsideCornerSize:F

    invoke-interface {v11, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v25

    int-to-float v5, v14

    iget v6, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$thumbTrackGapSize:F

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v11, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    invoke-interface {v11, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    div-float/2addr v2, v3

    invoke-interface {v11, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    add-float/2addr v3, v2

    move/from16 v26, v3

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    :goto_0
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float v3, v3, v26

    sub-float v3, v3, v24

    iget-object v9, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawStopIndicator:Lkotlin/jvm/functions/Function2;

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    add-float v2, v2, v26

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v27

    invoke-static {v2, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    sub-float v2, v27, v2

    invoke-static {v2, v10}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTrackColor:J

    move-object v2, v11

    move-object v14, v9

    move/from16 v9, v25

    move v1, v10

    move/from16 v10, v24

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    if-eqz v14, :cond_2

    sub-float v2, v27, v24

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v14, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v14, v9

    move v1, v10

    :cond_2
    :goto_1
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    sub-float v2, v2, v26

    sub-float/2addr v2, v15

    cmpl-float v3, v2, v24

    if-lez v3, :cond_3

    invoke-static {v15, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTrackColor:J

    move-object v2, v11

    move/from16 v9, v24

    move/from16 v10, v25

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    :cond_3
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    add-float v1, v1, v24

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float v3, v3, v24

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float v5, v5, v26

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    add-float v6, v6, v26

    array-length v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    aget v10, v12, v8

    const/16 v16, 0x1

    add-int/lit8 v17, v9, 0x1

    if-eqz v14, :cond_4

    array-length v15, v12

    add-int/lit8 v15, v15, -0x1

    if-ne v9, v15, :cond_4

    :goto_3
    move-wide/from16 v19, v1

    :goto_4
    const/4 v1, 0x1

    goto :goto_9

    :cond_4
    cmpl-float v9, v10, v13

    if-gtz v9, :cond_6

    const/4 v9, 0x0

    cmpg-float v15, v10, v9

    if-gez v15, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_5
    const/16 v16, 0x1

    :goto_6
    invoke-static {v1, v2, v3, v4, v10}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v15

    invoke-static {v10, v15}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v15

    cmpl-float v19, v15, v5

    if-ltz v19, :cond_7

    cmpg-float v15, v15, v6

    if-gtz v15, :cond_7

    goto :goto_3

    :cond_7
    new-instance v15, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v15, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    if-eqz v16, :cond_8

    iget-wide v9, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$inactiveTickColor:J

    :goto_7
    move-wide/from16 v19, v1

    goto :goto_8

    :cond_8
    iget-wide v9, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$activeTickColor:J

    goto :goto_7

    :goto_8
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;->$drawTick:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v11, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_9
    add-int/2addr v8, v1

    move/from16 v9, v17

    move-wide/from16 v1, v19

    const/4 v15, 0x0

    goto :goto_2

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
