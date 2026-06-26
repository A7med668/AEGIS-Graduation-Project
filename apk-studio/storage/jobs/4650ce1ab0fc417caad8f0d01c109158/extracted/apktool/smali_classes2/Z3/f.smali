.class public LZ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/h;


# instance fields
.field public final b:LQ3/h;


# direct methods
.method public constructor <init>(LQ3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ3/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ3/h;

    iput-object p1, p0, LZ3/f;->b:LQ3/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 4

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/c;

    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v1

    invoke-virtual {v0}, LZ3/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    iget-object v1, p0, LZ3/f;->b:LQ3/h;

    invoke-interface {v1, p1, v3, p3, p4}, LQ3/h;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/s;->b()V

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, LZ3/f;->b:LQ3/h;

    invoke-virtual {v0, p3, p1}, LZ3/c;->m(LQ3/h;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LZ3/f;

    if-eqz v0, :cond_0

    check-cast p1, LZ3/f;

    iget-object v0, p0, LZ3/f;->b:LQ3/h;

    iget-object p1, p1, LZ3/f;->b:LQ3/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LZ3/f;->b:LQ3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LZ3/f;->b:LQ3/h;

    invoke-interface {v0, p1}, LQ3/b;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
