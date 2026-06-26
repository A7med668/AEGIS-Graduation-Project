.class public Lz1/c;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lz1/e$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/c$a;
    }
.end annotation


# instance fields
.field public final e:Lz1/c$a;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1/a;Ll1/i;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk1/a;",
            "Ll1/i<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lz1/c$a;

    new-instance v8, Lz1/e;

    invoke-static {p1}, Li1/b;->b(Landroid/content/Context;)Li1/b;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lz1/e;-><init>(Li1/b;Lk1/a;IILl1/i;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lz1/c$a;-><init>(Lz1/e;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1/c;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Lz1/c;->k:I

    iput-object v0, p0, Lz1/c;->e:Lz1/c$a;

    return-void
.end method

.method public constructor <init>(Lz1/c$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/c;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lz1/c;->k:I

    iput-object p1, p0, Lz1/c;->e:Lz1/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz1/c;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lz1/c;->e:Lz1/c$a;

    iget-object v0, v0, Lz1/c$a;->a:Lz1/e;

    iget-object v1, v0, Lz1/e;->i:Lz1/e$a;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, v1, Lz1/e$a;->i:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, v0, Lz1/e;->a:Lk1/a;

    invoke-interface {v0}, Lk1/a;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    iget v0, p0, Lz1/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz1/c;->j:I

    :cond_3
    iget v0, p0, Lz1/c;->k:I

    if-eq v0, v2, :cond_4

    iget v1, p0, Lz1/c;->j:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lz1/c;->stop()V

    :cond_4
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lz1/c;->e:Lz1/c$a;

    iget-object v0, v0, Lz1/c$a;->a:Lz1/e;

    iget-object v0, v0, Lz1/e;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lz1/c;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lz1/c;->m:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lz1/c;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lz1/c;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Landroidx/appcompat/widget/k;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lz1/c;->e:Lz1/c$a;

    iget-object v0, v0, Lz1/c$a;->a:Lz1/e;

    iget-object v0, v0, Lz1/e;->a:Lk1/a;

    invoke-interface {v0}, Lk1/a;->e()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lz1/c;->f:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lz1/c;->f:Z

    iget-object v0, p0, Lz1/c;->e:Lz1/c$a;

    iget-object v0, v0, Lz1/c$a;->a:Lz1/e;

    iget-boolean v2, v0, Lz1/e;->j:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lz1/e;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lz1/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lz1/e;->c:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lz1/e;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lz1/e;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz1/e;->j:Z

    invoke-virtual {v0}, Lz1/e;->a()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lz1/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lz1/c;->l:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x77

    invoke-virtual {p0}, Lz1/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lz1/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lz1/c;->n:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lz1/c;->n:Landroid/graphics/Rect;

    :cond_1
    iget-object v4, p0, Lz1/c;->n:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/c;->l:Z

    :cond_2
    iget-object v0, p0, Lz1/c;->e:Lz1/c$a;

    iget-object v0, v0, Lz1/c$a;->a:Lz1/e;

    iget-object v1, v0, Lz1/e;->i:Lz1/e$a;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lz1/e$a;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lz1/e;->l:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lz1/c;->n:Landroid/graphics/Rect;

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lz1/c;->n:Landroid/graphics/Rect;

    :cond_4
    iget-object v2, p0, Lz1/c;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lz1/c;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/c;->f:Z

    iget-object v1, p0, Lz1/c;->e:Lz1/c$a;

    iget-object v1, v1, Lz1/c$a;->a:Lz1/e;

    iget-object v2, v1, Lz1/e;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lz1/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Lz1/e;->f:Z

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lz1/c;->e:Lz1/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lz1/c;->e:Lz1/c$a;

    iget-object v0, v0, Lz1/c$a;->a:Lz1/e;

    iget v0, v0, Lz1/e;->q:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lz1/c;->e:Lz1/c$a;

    iget-object v0, v0, Lz1/c$a;->a:Lz1/e;

    iget v0, v0, Lz1/e;->p:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lz1/c;->f:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1/c;->l:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Lz1/c;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, Lz1/c;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lz1/c;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Landroidx/appcompat/widget/k;->b(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lz1/c;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz1/c;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lz1/c;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1/c;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/c;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lz1/c;->j:I

    iget-boolean v0, p0, Lz1/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/c;->d()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/c;->g:Z

    invoke-virtual {p0}, Lz1/c;->e()V

    return-void
.end method
