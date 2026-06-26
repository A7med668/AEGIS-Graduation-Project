.class public final LM1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/T;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LM1/n;->a:[B

    return-void
.end method


# virtual methods
.method public a(JIIILM1/T$a;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/media3/common/v;)V
    .locals 0

    return-void
.end method

.method public synthetic c(Landroidx/media3/common/l;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM1/S;->a(LM1/T;Landroidx/media3/common/l;IZ)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/media3/common/l;IZI)I
    .locals 1

    iget-object p4, p0, LM1/n;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, LM1/n;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public e(Lr1/A;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lr1/A;->V(I)V

    return-void
.end method

.method public synthetic f(Lr1/A;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LM1/S;->b(LM1/T;Lr1/A;I)V

    return-void
.end method
