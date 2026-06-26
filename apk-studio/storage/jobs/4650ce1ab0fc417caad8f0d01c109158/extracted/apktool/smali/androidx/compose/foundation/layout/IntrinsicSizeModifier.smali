.class public abstract Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p1

    return p1
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p1

    return p1
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p1

    return p1
.end method

.method public final p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->y2(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->z2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lm0/c;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

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

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result p1

    return p1
.end method

.method public abstract y2(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)J
.end method

.method public abstract z2()Z
.end method
