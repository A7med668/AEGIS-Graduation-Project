.class public final synthetic Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    return-object v5

    :pswitch_0
    iput-boolean v2, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v1, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
