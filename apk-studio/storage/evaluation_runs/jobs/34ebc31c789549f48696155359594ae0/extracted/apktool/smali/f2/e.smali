.class public abstract Lf2/e;
.super Lf2/h;
.source ""

# interfaces
.implements Lg2/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lf2/h<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lg2/d$a;"
    }
.end annotation


# instance fields
.field public h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lf2/h;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lg2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lg2/d<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, p0}, Lg2/d;->a(Ljava/lang/Object;Lg2/d$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lf2/e;->h:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf2/e;->h:Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lf2/e;->l(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf2/e;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lf2/h;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf2/e;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lf2/h;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lf2/e;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lf2/h;->f:Lf2/h$a;

    invoke-virtual {v0}, Lf2/h$a;->a()V

    iget-object v0, p0, Lf2/e;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf2/e;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lf2/h;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lf2/e;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lf2/b;

    iget v1, v0, Lf2/b;->i:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lf2/h;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lf2/h;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lf2/e;->h:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf2/e;->h:Landroid/graphics/drawable/Animatable;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
