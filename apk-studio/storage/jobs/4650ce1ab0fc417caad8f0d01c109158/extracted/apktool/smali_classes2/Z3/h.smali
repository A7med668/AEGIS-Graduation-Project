.class public final LZ3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/f;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ3/e;)Z
    .locals 0

    check-cast p1, LP3/a;

    invoke-virtual {p0, p1, p2}, LZ3/h;->d(LP3/a;LQ3/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    check-cast p1, LP3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LZ3/h;->c(LP3/a;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public c(LP3/a;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    invoke-interface {p1}, LP3/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, LZ3/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/f;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object p1

    return-object p1
.end method

.method public d(LP3/a;LQ3/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
