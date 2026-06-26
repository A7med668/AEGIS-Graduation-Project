.class public LZ3/e;
.super LX3/g;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o;


# direct methods
.method public constructor <init>(LZ3/c;)V
    .locals 0

    invoke-direct {p0, p1}, LX3/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LX3/g;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LZ3/c;

    invoke-virtual {v0}, LZ3/c;->i()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX3/g;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LZ3/c;

    invoke-virtual {v0}, LZ3/c;->stop()V

    iget-object v0, p0, LX3/g;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LZ3/c;

    invoke-virtual {v0}, LZ3/c;->k()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX3/g;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LZ3/c;

    invoke-virtual {v0}, LZ3/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    const-class v0, LZ3/c;

    return-object v0
.end method
