.class public final Lw3/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw3/w1;


# instance fields
.field public final a:Lw3/l;


# direct methods
.method public constructor <init>(Lw3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw3/a0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lw3/m;->a:Lw3/l;

    iput-object p0, p1, Lw3/l;->a:Lw3/m;

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 1

    iget-object v0, p0, Lw3/m;->a:Lw3/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lw3/l;->O(IJ)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    iget-object v0, p0, Lw3/m;->a:Lw3/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lw3/l;->M(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;Lw3/f1;)V
    .locals 2

    iget-object v0, p0, Lw3/m;->a:Lw3/l;

    check-cast p2, Lw3/r0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lw3/l;->W(II)V

    iget-object v1, v0, Lw3/l;->a:Lw3/m;

    invoke-interface {p3, p2, v1}, Lw3/f1;->i(Ljava/lang/Object;Lw3/w1;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lw3/l;->W(II)V

    return-void
.end method

.method public d(ILjava/lang/Object;Lw3/f1;)V
    .locals 1

    iget-object v0, p0, Lw3/m;->a:Lw3/l;

    check-cast p2, Lw3/r0;

    invoke-virtual {v0, p1, p2, p3}, Lw3/l;->S(ILw3/r0;Lw3/f1;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lw3/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/m;->a:Lw3/l;

    check-cast p2, Lw3/i;

    invoke-virtual {v0, p1, p2}, Lw3/l;->U(ILw3/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw3/m;->a:Lw3/l;

    check-cast p2, Lw3/r0;

    invoke-virtual {v0, p1, p2}, Lw3/l;->T(ILw3/r0;)V

    :goto_0
    return-void
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Lw3/m;->a:Lw3/l;

    invoke-static {p2}, Lw3/l;->G(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lw3/l;->X(II)V

    return-void
.end method

.method public g(IJ)V
    .locals 1

    iget-object v0, p0, Lw3/m;->a:Lw3/l;

    invoke-static {p2, p3}, Lw3/l;->H(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lw3/l;->Z(IJ)V

    return-void
.end method
