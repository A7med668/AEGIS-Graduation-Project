.class public final Lv1/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/c;

.field public final b:Lp1/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lp1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lp1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lv1/r$a;->b:Lp1/b;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lv1/r$a;->c:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/c;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/InputStream;Lp1/b;)V

    iput-object p2, p0, Lv1/r$a;->a:Lcom/bumptech/glide/load/data/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lv1/r$a;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/c;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lv1/r$a;->c:Ljava/util/List;

    iget-object v1, p0, Lv1/r$a;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/c;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lv1/r$a;->b:Lp1/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/d;->b(Ljava/util/List;Ljava/io/InputStream;Lp1/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lv1/r$a;->a:Lcom/bumptech/glide/load/data/c;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/c;->a:Lv1/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv1/t;->e:[B

    array-length v1, v1

    iput v1, v0, Lv1/t;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lv1/r$a;->c:Ljava/util/List;

    iget-object v1, p0, Lv1/r$a;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/c;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lv1/r$a;->b:Lp1/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/d;->a(Ljava/util/List;Ljava/io/InputStream;Lp1/b;)I

    move-result v0

    return v0
.end method
