.class public La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;LQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ3/c;

    invoke-virtual {p1}, LZ3/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, LW3/b;

    invoke-static {p1}, Lh4/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, LW3/b;-><init>([B)V

    return-object p2
.end method
