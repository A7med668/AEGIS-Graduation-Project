.class public final Landroidx/compose/foundation/ScrollNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/t0;


# instance fields
.field public o:Landroidx/compose/foundation/ScrollState;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    return v0
.end method

.method public final B2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    return-void
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p1

    return p1
.end method

.method public final C2(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    return-void
.end method

.method public final D2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    return-void
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p1

    return p1
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p1

    return p1
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->D0(Landroidx/compose/ui/semantics/z;Z)V

    new-instance v0, Landroidx/compose/ui/semantics/l;

    new-instance v1, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollNode;)V

    new-instance v2, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollNode;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/l;-><init>(Lti/a;Lti/a;Z)V

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->F0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/semantics/l;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->h0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/semantics/l;)V

    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic S()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic j0()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/n;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lm0/b;->l(J)I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const v5, 0x7fffffff

    :goto_2
    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p3

    invoke-static {v2, v3}, Lm0/b;->l(J)I

    move-result p4

    invoke-static {p3, p4}, Lyi/m;->k(II)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p3

    invoke-static {v2, v3}, Lm0/b;->k(J)I

    move-result p4

    invoke-static {p3, p4}, Lyi/m;->k(II)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p4

    sub-int/2addr p4, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p4, p3}, Landroidx/compose/foundation/ScrollState;->n(I)V

    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/ScrollState;->p(I)V

    new-instance v4, Landroidx/compose/foundation/ScrollNode$measure$1;

    invoke-direct {v4, p0, p3, p2}, Landroidx/compose/foundation/ScrollNode$measure$1;-><init>(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/o0;)V

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

    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->q:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result p1

    return p1
.end method

.method public final y2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->p:Z

    return v0
.end method

.method public final z2()Landroidx/compose/foundation/ScrollState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode;->o:Landroidx/compose/foundation/ScrollState;

    return-object v0
.end method
