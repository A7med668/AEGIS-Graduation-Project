.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public final b:La4/e;

.field public final c:La4/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;La4/e;La4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "La4/e;",
            "La4/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-object p2, p0, La4/c;->b:La4/e;

    iput-object p3, p0, La4/c;->c:La4/e;

    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;LQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 2

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, La4/c;->b:La4/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, La4/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/f;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object v0

    invoke-interface {p1, v0, p2}, La4/e;->a(Lcom/bumptech/glide/load/engine/s;LQ3/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, LZ3/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4/c;->c:La4/e;

    invoke-static {p1}, La4/c;->b(Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    invoke-interface {v0, p1, p2}, La4/e;->a(Lcom/bumptech/glide/load/engine/s;LQ3/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
