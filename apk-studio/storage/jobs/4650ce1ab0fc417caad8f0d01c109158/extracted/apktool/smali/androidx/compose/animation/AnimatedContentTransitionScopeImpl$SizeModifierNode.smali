.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;
.super Landroidx/compose/animation/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeModifierNode"
.end annotation


# instance fields
.field public o:Landroidx/compose/animation/core/Transition$a;

.field public p:Landroidx/compose/runtime/h2;

.field public q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field public r:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/h2;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition.a;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/animation/v;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->p:Landroidx/compose/runtime/h2;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {}, Landroidx/compose/animation/AnimatedContentKt;->e()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->B2(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A2()Landroidx/compose/runtime/h2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->p:Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final B2(J)J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    invoke-static {}, Landroidx/compose/animation/AnimatedContentKt;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm0/t;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    return-wide p1
.end method

.method public final C2(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method

.method public final D2(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    return-void
.end method

.method public final E2(Landroidx/compose/runtime/h2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->p:Landroidx/compose/runtime/h2;

    return-void
.end method

.method public j2()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/m$c;->j2()V

    invoke-static {}, Landroidx/compose/animation/AnimatedContentKt;->e()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 11

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lm0/t;->c(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lm0/t;->c(J)J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v4

    int-to-long v5, p3

    shl-long/2addr v5, p4

    int-to-long v7, v4

    and-long/2addr v7, v0

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Lm0/t;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lm0/t;->c(J)J

    move-result-wide v2

    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v2, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->p(Landroidx/compose/runtime/h2;)V

    invoke-interface {p3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/t;

    invoke-virtual {v2}, Lm0/t;->j()J

    move-result-wide v2

    invoke-interface {p3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm0/t;

    invoke-virtual {p3}, Lm0/t;->j()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int v5, p3

    and-long p3, v2, v0

    long-to-int v6, p3

    new-instance v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;

    invoke-direct {v8, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;Landroidx/compose/ui/layout/o0;J)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public final z2()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-object v0
.end method
