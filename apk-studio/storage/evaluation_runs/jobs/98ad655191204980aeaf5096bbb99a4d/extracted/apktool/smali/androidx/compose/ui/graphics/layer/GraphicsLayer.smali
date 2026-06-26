.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public androidOutline:Landroid/graphics/Outline;

.field public final childDependenciesTracker:Landroidx/compose/material/ripple/StateLayer;

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawBlock:Lkotlin/jvm/functions/Function1;

.field public final impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field public internalOutline:Landroidx/compose/ui/graphics/Outline;

.field public isReleased:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public outlineDirty:Z

.field public outlinePath:Landroidx/compose/ui/graphics/Path;

.field public parentLayerUsages:I

.field public pivotOffset:J

.field public roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public roundRectCornerRadius:F

.field public roundRectOutlineSize:J

.field public roundRectOutlineTopLeft:J

.field public size:J

.field public softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public topLeft:J

.field public usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/layer/OutlineUtils;->INSTANCE$1:Landroidx/compose/ui/graphics/layer/OutlineUtils;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/OutlineUtils;->isLockHardwareCanvasAvailable()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    new-instance v4, Landroidx/compose/material/ripple/StateLayer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/material/ripple/StateLayer;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    return-void
.end method


# virtual methods
.method public final configureOutline()V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline(Landroid/graphics/Outline;)V

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-gt v3, v4, :cond_5

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v4, v4, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    goto :goto_4

    :cond_5
    :goto_2
    const/16 v4, 0x1e

    if-le v3, v4, :cond_6

    sget-object v3, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_3

    :cond_6
    instance-of v3, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v3, v3, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    :goto_4
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline(Landroid/graphics/Outline;)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    if-nez v1, :cond_9

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    :cond_9
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v2, v3}, Landroidx/core/math/MathUtils;->toSize-ozmzZPI(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iget-wide v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v10, v6, v8

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    move-wide v2, v6

    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    move-object v2, v1

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    goto/16 :goto_0

    :cond_b
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    return-void
.end method

.method public final discardContentIfReleasedAndHaveNoParentLayerUsages()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v1, :cond_6

    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/material/ripple/StateLayer;

    iget-object v2, v1, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    :cond_0
    iget-object v1, v1, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    :cond_6
    return-void
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/Outline;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    goto :goto_2

    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v1, v2}, Landroidx/core/math/MathUtils;->toSize-ozmzZPI(J)J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    add-float v8, v3, v6

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    add-float v9, v1, v7

    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    new-instance v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->CornerRadius(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->CornerRadius(FF)J

    move-result-wide v16

    new-instance v1, Landroidx/compose/ui/geometry/RoundRect;

    move-object v5, v1

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    invoke-direct/range {v5 .. v17}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v2, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    :goto_2
    return-object v1
.end method

.method public final onRemovedFromParentLayer()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    return-void
.end method

.method public final recordInternal()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/material/ripple/StateLayer;

    iget-object v3, v2, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v3, v2, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    iget-object v3, v2, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableScatterSet;

    if-nez v4, :cond_0

    sget v4, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    new-instance v4, Landroidx/collection/MutableScatterSet;

    invoke-direct {v4}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v4, v2, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_1
    iput-boolean v1, v2, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v6, v3, v4, v0, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    iget-object v4, v2, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    :cond_2
    iget-object v2, v2, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    :cond_3
    shr-long/2addr v8, v11

    add-int/2addr v12, v1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_7
    return-void
.end method

.method public final setAlpha(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setRoundRectOutline-TNW_H78(JJF)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    iput p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    :cond_1
    return-void
.end method
