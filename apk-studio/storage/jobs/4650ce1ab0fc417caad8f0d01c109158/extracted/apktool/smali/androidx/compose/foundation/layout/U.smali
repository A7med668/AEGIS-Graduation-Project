.class public final Landroidx/compose/foundation/layout/U;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/U;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/U;->p:Z

    return-void
.end method


# virtual methods
.method public A2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/U;->p:Z

    return-void
.end method

.method public final B2(Landroidx/compose/foundation/layout/IntrinsicSize;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/U;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    return-void
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/U;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p1

    return p1
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/U;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p1

    return p1
.end method

.method public y2(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)J
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/U;->o:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-static {p3, p4}, Lm0/b;->k(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, Lm0/b;->b:Lm0/b$a;

    invoke-virtual {p2, p1}, Lm0/b$a;->e(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public z2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/U;->p:Z

    return v0
.end method
