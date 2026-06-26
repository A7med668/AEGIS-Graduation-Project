.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $headerItem:Ljava/lang/Object;

.field public final synthetic $isLookingAhead:Z

.field public final synthetic $placementScopeInvalidator:Ljava/lang/Object;

.field public final synthetic $positionedItems:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$positionedItems:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$headerItem:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$placementScopeInvalidator:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$positionedItems:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$headerItem:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$placementScopeInvalidator:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$positionedItems:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$placementScopeInvalidator:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$headerItem:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v7, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/PrioritySet;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Landroidx/compose/runtime/PrioritySet;->scale-0AR0LA0(FFJ)V

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    throw p1

    :cond_1
    invoke-static {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$positionedItems:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$headerItem:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$isLookingAhead:Z

    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eq v5, v3, :cond_2

    invoke-virtual {v5, p1, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;->$placementScopeInvalidator:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
