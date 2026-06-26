.class public final synthetic Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v3, 0x0

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v6, v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    iget-object v7, v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    const/16 v17, 0x20

    shr-long v1, v1, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x43300000    # 176.0f

    div-float/2addr v1, v2

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    const-wide v18, 0xffffffffL

    and-long v10, v10, v18

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    div-float v2, v10, v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v20, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    iget-wide v10, v10, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/geometry/Offset;

    iget-wide v12, v12, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float/2addr v14, v1

    move/from16 v22, v6

    const/16 v21, 0x0

    shr-long v5, v12, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v1

    and-long v12, v12, v18

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v12, v12, v17

    and-long v5, v5, v18

    or-long/2addr v5, v12

    move/from16 v12, v22

    if-ne v3, v12, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    move v15, v3

    goto :goto_2

    :cond_0
    const v3, 0x3e19999a    # 0.15f

    goto :goto_1

    :goto_2
    const/16 v16, 0x70

    move-wide/from16 v23, v5

    move v5, v12

    move v12, v14

    move-wide/from16 v13, v23

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFI)V

    move v6, v5

    move/from16 v3, v20

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    invoke-static {}, Lkotlin/io/CloseableKt;->throwIndexOverflow()V

    throw v21

    :cond_2
    return-object v4

    :pswitch_0
    move v5, v6

    const/16 v21, 0x0

    check-cast v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    check-cast v8, Landroidx/compose/ui/layout/MeasureScope;

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v10, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    iget-object v1, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v11, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iget-object v0, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, v21

    :goto_3
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    move v13, v0

    goto :goto_4

    :cond_4
    move v13, v3

    :goto_4
    iget v14, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->access$getCursorRectInScroller(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-virtual {v1, v2, v0, v5, v6}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    iget-object v0, v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9, v7, v0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v4

    :pswitch_1
    move v5, v6

    const/16 v21, 0x0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    check-cast v8, Landroidx/compose/runtime/internal/IntRef;

    check-cast v7, Landroidx/collection/MutableObjectIntMap;

    if-eq v1, v0, :cond_6

    instance-of v0, v1, Landroidx/compose/runtime/snapshots/StateObject;

    if-eqz v0, :cond_7

    iget v0, v8, Landroidx/compose/runtime/internal/IntRef;->element:I

    sub-int/2addr v0, v5

    invoke-virtual {v7, v1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v3, v7, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v2, v3, v2

    goto :goto_5

    :cond_5
    const v2, 0x7fffffff

    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v0, v1}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    const-string v0, "A derived state calculation cannot read itself"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object/from16 v4, v21

    :cond_7
    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
