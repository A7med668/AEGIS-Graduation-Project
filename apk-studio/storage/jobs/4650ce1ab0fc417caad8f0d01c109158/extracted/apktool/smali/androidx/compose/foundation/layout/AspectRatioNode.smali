.class public final Landroidx/compose/foundation/layout/AspectRatioNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->p:Z

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->p:Z

    return-void
.end method

.method public final B2(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lm0/b;->k(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v1, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->c(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lm0/t;->c(J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p1

    return p1
.end method

.method public final C2(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lm0/b;->l(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->c(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lm0/t;->c(J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final D2(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lm0/b;->m(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v1, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->c(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lm0/t;->c(J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final E2(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lm0/b;->n(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->c(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lm0/t;->c(J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p1

    return p1
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->y2(J)J

    move-result-wide v0

    sget-object v2, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v2}, Lm0/t$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm0/t;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p3, Lm0/b;->b:Lm0/b$a;

    const/16 p4, 0x20

    shr-long v2, v0, p4

    long-to-int p4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p3, p4, v1}, Lm0/b$a;->c(II)J

    move-result-wide p3

    :cond_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result p1

    return p1
.end method

.method public final y2(J)J
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->C2(JZ)J

    move-result-wide v3

    sget-object v0, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lm0/t;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->B2(JZ)J

    move-result-wide v3

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lm0/t;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    return-wide v3

    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->E2(JZ)J

    move-result-wide v3

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lm0/t;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    return-wide v3

    :cond_2
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->D2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lm0/t;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    return-wide v2

    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->C2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lm0/t;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    return-wide v2

    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->B2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lm0/t;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    return-wide v2

    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->E2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lm0/t;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    return-wide v2

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->D2(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lm0/t;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return-wide p1

    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->B2(JZ)J

    move-result-wide v3

    sget-object v0, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lm0/t;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_8

    return-wide v3

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->C2(JZ)J

    move-result-wide v3

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lm0/t;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    return-wide v3

    :cond_9
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->D2(JZ)J

    move-result-wide v3

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lm0/t;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    return-wide v3

    :cond_a
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->E2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lm0/t;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    return-wide v2

    :cond_b
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->B2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lm0/t;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    return-wide v2

    :cond_c
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->C2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lm0/t;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    return-wide v2

    :cond_d
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->D2(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lm0/t;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    return-wide v2

    :cond_e
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->E2(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lm0/t;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return-wide p1

    :cond_f
    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final z2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:F

    return-void
.end method
