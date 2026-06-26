.class public final Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $crossAxisLayoutSize:I

.field public final synthetic $mainAxisPositions:Ljava/lang/Object;

.field public final synthetic $placeables:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput-object p4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    iget-object v2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    iget v3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->searchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;->getHasMoreContent()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    iget-object v2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    iget v3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/ui/focus/FocusTraversalKt;->searchChildren-4C6V_qg(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILdev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;->getHasMoreContent()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eq p1, v0, :cond_6

    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    iget v0, v0, Landroidx/compose/runtime/internal/IntRef;->element:I

    iget v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v3, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v2, v3, v2

    goto :goto_2

    :cond_4
    const v2, 0x7fffffff

    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    iget v2, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    iget-object v1, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v1, :cond_7

    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    const/4 v5, 0x0

    iget-object v3, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/BasicTextKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    iget-object v0, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget v4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    iget v2, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    iget-object v1, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    :goto_5
    move-object v4, v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v7, 0x0

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget v6, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    iget-object v3, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/BasicTextKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    iget-object v0, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget v4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v8, v0, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/ui/layout/Placeable;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v3, v1, :cond_d

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    check-cast v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_9

    :cond_a
    move-object v7, v9

    :goto_9
    iget-object v8, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_b

    iget-object v9, v7, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/OffsetKt;

    :cond_b
    iget v7, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    if-eqz v9, :cond_c

    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr v7, v8

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v9, v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    goto :goto_a

    :cond_c
    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr v7, v9

    iget-object v8, v8, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v8, v2, v7}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v7

    :goto_a
    iget-object v8, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_8

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
