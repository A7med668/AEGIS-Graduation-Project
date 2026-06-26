.class public LZ3/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LZ3/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/c$a;
    }
.end annotation


# instance fields
.field public final a:LZ3/c$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(LZ3/c$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ3/c;->e:Z

    const/4 v0, -0x1

    iput v0, p0, LZ3/c;->g:I

    invoke-static {p1}, Lh4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ3/c$a;

    iput-object p1, p0, LZ3/c;->a:LZ3/c$a;

    return-void
.end method

.method public constructor <init>(LZ3/g;Landroid/graphics/Paint;)V
    .locals 1

    new-instance v0, LZ3/c$a;

    invoke-direct {v0, p1}, LZ3/c$a;-><init>(LZ3/g;)V

    invoke-direct {p0, v0}, LZ3/c;-><init>(LZ3/c$a;)V

    iput-object p2, p0, LZ3/c;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP3/a;LQ3/h;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LP3/a;",
            "LQ3/h;",
            "II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, LZ3/c$a;

    new-instance v1, LZ3/g;

    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    move-object v3, p2

    move-object v6, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LZ3/g;-><init>(Lcom/bumptech/glide/c;LP3/a;IILQ3/h;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, LZ3/c$a;-><init>(LZ3/g;)V

    invoke-direct {p0, v0}, LZ3/c;-><init>(LZ3/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP3/a;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;LQ3/h;IILandroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LP3/a;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "LQ3/h;",
            "II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LZ3/c;-><init>(Landroid/content/Context;LP3/a;LQ3/h;IILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, LZ3/c;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZ3/c;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LZ3/c;->g()I

    move-result v0

    invoke-virtual {p0}, LZ3/c;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LZ3/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ3/c;->f:I

    :cond_1
    iget v0, p0, LZ3/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, LZ3/c;->f:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LZ3/c;->j()V

    invoke-virtual {p0}, LZ3/c;->stop()V

    :cond_2
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

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
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0}, LZ3/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LZ3/c;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LZ3/c;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LZ3/c;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, LZ3/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LZ3/c;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZ3/c;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, LZ3/c;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, LZ3/c;->d()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ3/c;->h:Z

    :cond_1
    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0}, LZ3/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, LZ3/c;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LZ3/c;->h()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0}, LZ3/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0}, LZ3/g;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0}, LZ3/g;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0}, LZ3/g;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0}, LZ3/g;->k()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, LZ3/c;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LZ3/c;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, LZ3/c;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0}, LZ3/g;->j()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LZ3/c;->b:Z

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LZ3/c;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LZ3/c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX2/b;

    invoke-virtual {v2, p0}, LX2/b;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ3/c;->d:Z

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0}, LZ3/g;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ3/c;->f:I

    return-void
.end method

.method public m(LQ3/h;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0, p1, p2}, LZ3/g;->o(LQ3/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, LZ3/c;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lh4/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0}, LZ3/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-boolean v0, p0, LZ3/c;->b:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LZ3/c;->b:Z

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0, p0}, LZ3/g;->r(LZ3/g$b;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ3/c;->b:Z

    iget-object v0, p0, LZ3/c;->a:LZ3/c$a;

    iget-object v0, v0, LZ3/c$a;->a:LZ3/g;

    invoke-virtual {v0, p0}, LZ3/g;->s(LZ3/g$b;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ3/c;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, LZ3/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, LZ3/c;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, LZ3/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lh4/k;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, LZ3/c;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LZ3/c;->o()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LZ3/c;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZ3/c;->n()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ3/c;->c:Z

    invoke-virtual {p0}, LZ3/c;->l()V

    iget-boolean v0, p0, LZ3/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ3/c;->n()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ3/c;->c:Z

    invoke-virtual {p0}, LZ3/c;->o()V

    return-void
.end method
