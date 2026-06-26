.class public final Landroidx/compose/foundation/layout/OffsetPxNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:Lti/l;

.field public p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lti/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->o:Lti/l;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->p:Z

    return-void
.end method


# virtual methods
.method public final A2(Lti/l;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->o:Lti/l;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->p:Z

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/G;->c(Landroidx/compose/ui/node/D;)V

    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->o:Lti/l;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->p:Z

    return-void
.end method

.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public a2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->q:Z

    return v0
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;-><init>(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->o:Lti/l;

    return-object v0
.end method

.method public final z2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode;->p:Z

    return v0
.end method
