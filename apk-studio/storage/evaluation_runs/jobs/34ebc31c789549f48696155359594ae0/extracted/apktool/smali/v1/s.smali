.class public final Lv1/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/g<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/c;

    invoke-direct {v0}, Lv1/c;-><init>()V

    iput-object v0, p0, Lv1/s;->a:Lv1/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll1/f;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILl1/f;)Lo1/u;
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, Li2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Li2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    new-array v2, v1, [B

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    sget-object p1, Li2/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lv1/s;->a:Lv1/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu1/a;->c(Landroid/graphics/ImageDecoder$Source;IILl1/f;)Lo1/u;

    move-result-object p1

    return-object p1
.end method
