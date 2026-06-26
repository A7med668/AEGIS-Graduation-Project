.class public final LX3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LX3/e;


# direct methods
.method public constructor <init>(LX3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/e$b;->a:LX3/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ3/e;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, LX3/e$b;->d(Ljava/nio/ByteBuffer;LQ3/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, LX3/e$b;->c(Ljava/nio/ByteBuffer;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    invoke-static {p1}, Lcoil3/decode/L;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, LX3/e$b;->a:LX3/e;

    invoke-virtual {v0, p1, p2, p3, p4}, LX3/e;->b(Landroid/graphics/ImageDecoder$Source;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LQ3/e;)Z
    .locals 0

    iget-object p2, p0, LX3/e$b;->a:LX3/e;

    invoke-virtual {p2, p1}, LX3/e;->d(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
