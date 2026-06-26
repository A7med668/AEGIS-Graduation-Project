.class public final synthetic Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

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

.method public synthetic constructor <init>(ILandroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;I[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    iput-object p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Landroidx/compose/foundation/pager/DefaultPagerState;

    check-cast v5, Landroidx/compose/ui/unit/Density;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {v5, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p0

    new-instance p1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p1, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v3

    :pswitch_0
    check-cast v6, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v8, v6, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    iget-object p1, v6, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v9, v6, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iget-object v0, v6, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    :cond_2
    move-object v10, v2

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    move v11, v0

    goto :goto_0

    :cond_3
    move v11, v1

    :goto_0
    iget v12, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->access$getCursorRectInScroller(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-virtual {p1, v2, v0, p0, v5}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v7, v4, p0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v3

    :pswitch_1
    check-cast v6, [Landroidx/compose/ui/layout/Placeable;

    check-cast v5, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    check-cast v4, [I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    array-length v0, v6

    move v7, v1

    :goto_1
    if-ge v1, v0, :cond_7

    aget-object v8, v6, v1

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v11, :cond_4

    check-cast v10, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_2

    :cond_4
    move-object v10, v2

    :goto_2
    if-eqz v10, :cond_5

    iget-object v10, v10, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    goto :goto_3

    :cond_5
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_6

    iget v11, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v10, v10, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-interface {v10, v11, p0, v12}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    goto :goto_4

    :cond_6
    iget-object v10, v5, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget v11, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v10, v11, p0}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v10

    :goto_4
    aget v7, v4, v7

    invoke-static {p1, v8, v7, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v1, v1, 0x1

    move v7, v9

    goto :goto_1

    :cond_7
    return-object v3

    :pswitch_2
    check-cast v6, Landroidx/compose/runtime/DerivedSnapshotState;

    check-cast v5, Landroidx/compose/runtime/internal/IntRef;

    check-cast v4, Landroidx/collection/MutableObjectIntMap;

    if-eq p1, v6, :cond_a

    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObject;

    if-eqz v0, :cond_9

    iget v0, v5, Landroidx/compose/runtime/internal/IntRef;->element:I

    sub-int/2addr v0, p0

    invoke-virtual {v4, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    iget-object v1, v4, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget p0, v1, p0

    goto :goto_5

    :cond_8
    const p0, 0x7fffffff

    :goto_5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v4, p0, p1}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    :cond_9
    move-object v2, v3

    goto :goto_6

    :cond_a
    const-string p0, "A derived state calculation cannot read itself"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
