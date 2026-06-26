.class public LZ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQ3/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/s;Ljava/io/File;LQ3/e;)Z
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ3/c;

    :try_start_0
    invoke-virtual {p1}, LZ3/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lh4/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/File;LQ3/e;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1, p2, p3}, LZ3/d;->b(Lcom/bumptech/glide/load/engine/s;Ljava/io/File;LQ3/e;)Z

    move-result p1

    return p1
.end method
