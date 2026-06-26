.class public final LNf/g;
.super LNf/d;
.source "SourceFile"


# instance fields
.field public p:LNf/e;

.field public q:LNf/f;

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNf/b;LNf/e;LNf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LNf/b;",
            "LNf/e;",
            "LNf/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LNf/d;-><init>(Landroid/content/Context;LNf/b;)V

    invoke-virtual {p0, p3}, LNf/g;->y(LNf/e;)V

    invoke-virtual {p0, p4}, LNf/g;->x(LNf/f;)V

    return-void
.end method

.method public static t(Landroid/content/Context;LNf/k;LNf/h;)LNf/g;
    .locals 2

    new-instance v0, LNf/g;

    iget v1, p1, LNf/k;->h:I

    if-nez v1, :cond_0

    new-instance v1, LNf/i;

    invoke-direct {v1, p1}, LNf/i;-><init>(LNf/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, LNf/j;

    invoke-direct {v1, p0, p1}, LNf/j;-><init>(Landroid/content/Context;LNf/k;)V

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, LNf/g;-><init>(Landroid/content/Context;LNf/b;LNf/e;LNf/f;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LNf/g;->w()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNf/g;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LNf/g;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LNf/d;->b:LNf/b;

    iget-object v2, v2, LNf/b;->c:[I

    aget v2, v2, v8

    invoke-static {v0, v2}, LD0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LNf/g;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LNf/g;->p:LNf/e;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LNf/d;->h()F

    move-result v3

    invoke-virtual {p0}, LNf/g;->k()Z

    move-result v4

    invoke-virtual {p0}, LNf/g;->j()Z

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LNf/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, LNf/d;->b:LNf/b;

    iget v9, v0, LNf/b;->g:I

    invoke-virtual {p0}, LNf/g;->getAlpha()I

    move-result v6

    if-nez v9, :cond_2

    iget-object v0, p0, LNf/g;->p:LNf/e;

    iget-object v2, p0, LNf/d;->m:Landroid/graphics/Paint;

    iget-object v1, p0, LNf/d;->b:LNf/b;

    iget v5, v1, LNf/b;->d:I

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LNf/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move v7, v9

    goto :goto_0

    :cond_2
    iget-object v0, p0, LNf/g;->q:LNf/f;

    iget-object v0, v0, LNf/f;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/e$a;

    iget-object v1, p0, LNf/g;->q:LNf/f;

    iget-object v1, v1, LNf/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LNf/e$a;

    iget-object v1, p0, LNf/g;->p:LNf/e;

    instance-of v2, v1, LNf/h;

    if-eqz v2, :cond_3

    iget-object v2, p0, LNf/d;->m:Landroid/graphics/Paint;

    iget v4, v0, LNf/e$a;->a:F

    iget-object v0, p0, LNf/d;->b:LNf/b;

    iget v5, v0, LNf/b;->d:I

    const/4 v3, 0x0

    move-object v0, v1

    move v7, v9

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LNf/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v0, p0, LNf/g;->p:LNf/e;

    iget-object v2, p0, LNf/d;->m:Landroid/graphics/Paint;

    iget v3, v10, LNf/e$a;->b:F

    iget-object v1, p0, LNf/d;->b:LNf/b;

    iget v5, v1, LNf/b;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LNf/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_0

    :cond_3
    move v7, v9

    iget-object v2, p0, LNf/d;->m:Landroid/graphics/Paint;

    iget v3, v10, LNf/e$a;->b:F

    iget v0, v0, LNf/e$a;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    iget-object v0, p0, LNf/d;->b:LNf/b;

    iget v5, v0, LNf/b;->d:I

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LNf/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_0
    iget-object v0, p0, LNf/g;->q:LNf/f;

    iget-object v0, v0, LNf/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    iget-object v0, p0, LNf/g;->q:LNf/f;

    iget-object v0, v0, LNf/f;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/e$a;

    iget-object v2, p0, LNf/g;->p:LNf/e;

    iget-object v3, p0, LNf/d;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, LNf/g;->getAlpha()I

    move-result v4

    invoke-virtual {v2, p1, v3, v0, v4}, LNf/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LNf/e$a;I)V

    if-lez v8, :cond_4

    if-lez v7, :cond_4

    iget-object v2, p0, LNf/g;->q:LNf/f;

    iget-object v2, v2, LNf/f;->b:Ljava/util/List;

    add-int/lit8 v3, v8, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNf/e$a;

    iget-object v3, p0, LNf/g;->p:LNf/e;

    iget-object v4, p0, LNf/d;->m:Landroid/graphics/Paint;

    iget v2, v2, LNf/e$a;->b:F

    iget v0, v0, LNf/e$a;->a:F

    iget-object v5, p0, LNf/d;->b:LNf/b;

    iget v5, v5, LNf/b;->d:I

    move-object v1, v4

    move v4, v0

    move-object v0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LNf/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, LNf/d;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LNf/g;->p:LNf/e;

    invoke-virtual {v0}, LNf/e;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LNf/g;->p:LNf/e;

    invoke-virtual {v0}, LNf/e;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, LNf/d;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, LNf/d;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, LNf/d;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, LNf/d;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, LNf/d;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m(LX2/b;)V
    .locals 0

    invoke-super {p0, p1}, LNf/d;->m(LX2/b;)V

    return-void
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, LNf/d;->q(ZZZ)Z

    move-result p1

    return p1
.end method

.method public r(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, LNf/d;->r(ZZZ)Z

    move-result v0

    invoke-virtual {p0}, LNf/g;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNf/g;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LNf/g;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LNf/g;->q:LNf/f;

    invoke-virtual {p2}, LNf/f;->a()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_3

    invoke-virtual {p0}, LNf/g;->w()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, LNf/g;->q:LNf/f;

    invoke-virtual {p1}, LNf/f;->g()V

    :cond_3
    return v0
.end method

.method public bridge synthetic s(LX2/b;)Z
    .locals 0

    invoke-super {p0, p1}, LNf/d;->s(LX2/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, LNf/d;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, LNf/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, LNf/d;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, LNf/d;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, LNf/d;->stop()V

    return-void
.end method

.method public u()LNf/f;
    .locals 1

    iget-object v0, p0, LNf/g;->q:LNf/f;

    return-object v0
.end method

.method public v()LNf/e;
    .locals 1

    iget-object v0, p0, LNf/g;->p:LNf/e;

    return-object v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, LNf/d;->c:LNf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LNf/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, LNf/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public x(LNf/f;)V
    .locals 0

    iput-object p1, p0, LNf/g;->q:LNf/f;

    invoke-virtual {p1, p0}, LNf/f;->e(LNf/g;)V

    return-void
.end method

.method public y(LNf/e;)V
    .locals 0

    iput-object p1, p0, LNf/g;->p:LNf/e;

    return-void
.end method
