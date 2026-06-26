.class public Lx1/d;
.super Lx1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx1/d;->f:I

    invoke-direct {p0, p1}, Lx1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lz1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx1/d;->f:I

    invoke-direct {p0, p1}, Lx1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lx1/d;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx1/b;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx1/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lz1/c;

    invoke-virtual {v0}, Lz1/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lx1/d;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lx1/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lx1/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :goto_0
    iget-object v0, p0, Lx1/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lz1/c;

    iget-object v0, v0, Lz1/c;->e:Lz1/c$a;

    iget-object v0, v0, Lz1/c$a;->a:Lz1/e;

    iget-object v1, v0, Lz1/e;->a:Lk1/a;

    invoke-interface {v1}, Lk1/a;->b()I

    move-result v1

    iget v0, v0, Lz1/e;->o:I

    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lx1/d;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lx1/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :goto_0
    const-class v0, Lz1/c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 5

    iget v0, p0, Lx1/d;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object v0, p0, Lx1/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lz1/c;

    invoke-virtual {v0}, Lz1/c;->stop()V

    iget-object v0, p0, Lx1/b;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lz1/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz1/c;->h:Z

    iget-object v0, v0, Lz1/c;->e:Lz1/c$a;

    iget-object v0, v0, Lz1/c$a;->a:Lz1/e;

    iget-object v2, v0, Lz1/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lz1/e;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lz1/e;->e:Lp1/d;

    invoke-interface {v4, v2}, Lp1/d;->e(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lz1/e;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lz1/e;->f:Z

    iget-object v2, v0, Lz1/e;->i:Lz1/e$a;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lz1/e;->d:Li1/h;

    invoke-virtual {v4, v2}, Li1/h;->l(Lf2/g;)V

    iput-object v3, v0, Lz1/e;->i:Lz1/e$a;

    :cond_1
    iget-object v2, v0, Lz1/e;->k:Lz1/e$a;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lz1/e;->d:Li1/h;

    invoke-virtual {v4, v2}, Li1/h;->l(Lf2/g;)V

    iput-object v3, v0, Lz1/e;->k:Lz1/e$a;

    :cond_2
    iget-object v2, v0, Lz1/e;->n:Lz1/e$a;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lz1/e;->d:Li1/h;

    invoke-virtual {v4, v2}, Li1/h;->l(Lf2/g;)V

    iput-object v3, v0, Lz1/e;->n:Lz1/e$a;

    :cond_3
    iget-object v2, v0, Lz1/e;->a:Lk1/a;

    invoke-interface {v2}, Lk1/a;->clear()V

    iput-boolean v1, v0, Lz1/e;->j:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
