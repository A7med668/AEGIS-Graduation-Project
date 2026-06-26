.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public composition:Landroidx/compose/runtime/Composition;

.field public currentAlpha:F

.field public currentColorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public drawCount:I

.field public final invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final vector:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    new-instance v0, Landroidx/compose/ui/geometry/Size;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    const/16 v1, 0x19

    invoke-direct {p1, v1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    return-void
.end method


# virtual methods
.method public final applyAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    return-void
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    return-wide v0
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v7, v4, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/PrioritySet;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Landroidx/compose/runtime/PrioritySet;->scale-0AR0LA0(FFJ)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    throw p1

    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    return-void
.end method
