.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:F

.field public colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public abstract applyAlpha(F)V
.end method

.method public abstract applyColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
.end method

.method public final draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->applyAlpha(F)V

    iput p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->applyColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p5, :cond_2

    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p5

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/PrioritySet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p5, v0}, Landroidx/compose/runtime/PrioritySet;->inset(FFFF)V

    const/high16 v1, -0x80000000

    cmpl-float p4, p4, v2

    if-lez p4, :cond_3

    :try_start_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_3

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/PrioritySet;

    neg-float p3, p5

    neg-float p4, v0

    invoke-virtual {p1, v1, v1, p3, p4}, Landroidx/compose/runtime/PrioritySet;->inset(FFFF)V

    throw p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/PrioritySet;

    neg-float p2, p5

    neg-float p3, v0

    invoke-virtual {p1, v1, v1, p2, p3}, Landroidx/compose/runtime/PrioritySet;->inset(FFFF)V

    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method
