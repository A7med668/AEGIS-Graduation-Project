.class public final Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Canvas;


# virtual methods
.method public final clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clipRect-N_I0leg(FFFFI)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V
    .locals 6

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->clipRect-N_I0leg(FFFFI)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final concat-58bKbWc([F)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final disableZ()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final drawArc(FFFFFFZLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final drawCircle-9KIMszo(FJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final drawImage-d-4ec7I(Landroidx/compose/ui/graphics/AndroidImageBitmap;JLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/AndroidImageBitmap;JJJJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 6

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final enableZ()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final restore()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final rotate(F)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final save()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final scale(FF)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final translate(FF)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
