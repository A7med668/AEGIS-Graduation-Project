.class public final synthetic Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_0

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    sub-int p0, v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0

    :pswitch_0
    check-cast p1, Lkotlin/ranges/IntRange;

    check-cast p2, Lkotlin/ranges/IntRange;

    iget p0, p1, Lkotlin/ranges/IntProgression;->last:I

    iget p1, p1, Lkotlin/ranges/IntProgression;->first:I

    sub-int/2addr p0, p1

    iget p1, p2, Lkotlin/ranges/IntProgression;->last:I

    iget p2, p2, Lkotlin/ranges/IntProgression;->first:I

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    check-cast p2, Landroidx/compose/runtime/Invalidation;

    iget p0, p1, Landroidx/compose/runtime/Invalidation;->location:I

    iget p1, p2, Landroidx/compose/runtime/Invalidation;->location:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result p0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    iget p0, p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    iget v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->zIndex:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
