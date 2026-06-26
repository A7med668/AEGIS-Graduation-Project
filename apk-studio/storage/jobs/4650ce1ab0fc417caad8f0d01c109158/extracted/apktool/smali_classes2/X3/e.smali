.class public final LX3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/e$b;,
        LX3/e$c;,
        LX3/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/e;->a:Ljava/util/List;

    iput-object p2, p0, LX3/e;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)LQ3/f;
    .locals 2

    new-instance v0, LX3/e$b;

    new-instance v1, LX3/e;

    invoke-direct {v1, p0, p1}, LX3/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-direct {v0, v1}, LX3/e$b;-><init>(LX3/e;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)LQ3/f;
    .locals 2

    new-instance v0, LX3/e$c;

    new-instance v1, LX3/e;

    invoke-direct {v1, p0, p1}, LX3/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-direct {v0, v1}, LX3/e$c;-><init>(LX3/e;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/ImageDecoder$Source;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    new-instance v0, LV3/c;

    invoke-direct {v0, p2, p3, p4}, LV3/c;-><init>(IILQ3/e;)V

    invoke-static {p1, v0}, Lcoil3/gif/d;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcoil3/gif/a;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LX3/e$a;

    invoke-static {p1}, Lcoil3/gif/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-direct {p2, p1}, LX3/e$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Ljava/io/InputStream;)Z
    .locals 2

    iget-object v0, p0, LX3/e;->a:Ljava/util/List;

    iget-object v1, p0, LX3/e;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p0, p1}, LX3/e;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Z
    .locals 1

    iget-object v0, p0, LX3/e;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p0, p1}, LX3/e;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
