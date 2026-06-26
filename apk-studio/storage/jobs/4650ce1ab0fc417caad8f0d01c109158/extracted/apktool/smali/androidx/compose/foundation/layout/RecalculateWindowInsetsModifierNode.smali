.class public final Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/t;


# instance fields
.field public final o:Landroidx/compose/foundation/layout/t0;

.field public p:J

.field public final q:Landroidx/compose/ui/modifier/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    new-instance v0, Landroidx/compose/foundation/layout/t0;

    new-instance v1, Landroidx/compose/foundation/layout/Q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/Q;-><init>(IIII)V

    const-string v2, "reset"

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/Q;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->o:Landroidx/compose/foundation/layout/t0;

    sget-object v1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {v1}, Lm0/p$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p:J

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/modifier/i;->b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->q:Landroidx/compose/ui/modifier/f;

    return-void
.end method


# virtual methods
.method public final A2(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p:J

    return-void
.end method

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

.method public K(Landroidx/compose/ui/layout/w;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/w;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/q;->d(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p:J

    invoke-static {v2, v3, v0, v1}, Lm0/p;->h(JJ)Z

    move-result p1

    iput-wide v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->p:J

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/G;->c(Landroidx/compose/ui/node/D;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n0()Landroidx/compose/ui/modifier/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->q:Landroidx/compose/ui/modifier/f;

    return-object v0
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 8

    invoke-static {p3, p4}, Lm0/b;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lm0/b;->i(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    move-result v2

    invoke-static {p3, p4}, Lm0/b;->k(J)I

    move-result v3

    new-instance v5, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;

    invoke-direct {v5, p0, p2, v2, v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;-><init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/N;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    move-result-object p1

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b()Landroidx/compose/ui/modifier/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->z2(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$1;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

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

.method public final y2()Landroidx/compose/foundation/layout/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->o:Landroidx/compose/foundation/layout/t0;

    return-object v0
.end method

.method public synthetic z2(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/g;->c(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-void
.end method
