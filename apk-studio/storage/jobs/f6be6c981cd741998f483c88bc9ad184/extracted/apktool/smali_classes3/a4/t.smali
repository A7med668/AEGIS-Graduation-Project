.class public final La4/t;
.super La4/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public h:La4/i;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/b;->g:Z

    iget-object v0, p0, La4/t;->h:La4/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, La4/t;->h:La4/i;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, La4/b;->c:La4/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La4/b;->a:La4/g0;

    iget-object v1, v1, La4/g0;->c:Landroid/content/Context;

    sget v2, La4/h0;->e:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Animatable;

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    new-instance v3, La4/h0;

    invoke-direct {v3, v1, p1, v2, p2}, La4/h0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La4/t;->h:La4/i;

    if-eqz p1, :cond_2

    invoke-interface {p1}, La4/i;->onSuccess()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempted to complete action with no result!\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, La4/b;->c:La4/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iget-object v0, p0, La4/t;->h:La4/i;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, La4/i;->h(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
