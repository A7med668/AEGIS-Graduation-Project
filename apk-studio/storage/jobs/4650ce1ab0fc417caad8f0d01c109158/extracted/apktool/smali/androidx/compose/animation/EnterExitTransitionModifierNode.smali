.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/animation/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionModifierNode$a;
    }
.end annotation


# instance fields
.field public final A:Lti/l;

.field public final B:Lti/l;

.field public o:Landroidx/compose/animation/core/Transition;

.field public p:Landroidx/compose/animation/core/Transition$a;

.field public q:Landroidx/compose/animation/core/Transition$a;

.field public r:Landroidx/compose/animation/core/Transition$a;

.field public s:Landroidx/compose/animation/m;

.field public t:Landroidx/compose/animation/o;

.field public u:Lti/a;

.field public v:Landroidx/compose/animation/t;

.field public w:Z

.field public x:J

.field public y:J

.field public z:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/a;Landroidx/compose/animation/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition;",
            "Landroidx/compose/animation/core/Transition.a;",
            "Landroidx/compose/animation/core/Transition.a;",
            "Landroidx/compose/animation/core/Transition.a;",
            "Landroidx/compose/animation/m;",
            "Landroidx/compose/animation/o;",
            "Lti/a;",
            "Landroidx/compose/animation/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/animation/v;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$a;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$a;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$a;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Lti/a;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/t;

    invoke-static {}, Landroidx/compose/animation/g;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:J

    const/16 p7, 0xf

    const/4 p8, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static/range {p3 .. p8}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:J

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->A:Lti/l;

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->B:Lti/l;

    return-void
.end method


# virtual methods
.method public final A2()Landroidx/compose/animation/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    return-object v0
.end method

.method public final B2(Lti/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Lti/a;

    return-void
.end method

.method public final C2(Landroidx/compose/animation/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    return-void
.end method

.method public final D2(Landroidx/compose/animation/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    return-void
.end method

.method public final E2(Landroidx/compose/animation/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/t;

    return-void
.end method

.method public final F2(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:Z

    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:J

    return-void
.end method

.method public final G2(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$a;

    return-void
.end method

.method public final H2(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$a;

    return-void
.end method

.method public final I2(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$a;

    return-void
.end method

.method public final J2(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    return-void
.end method

.method public final K2(Landroidx/compose/animation/EnterExitState;J)J
    .locals 1

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->d()Lti/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Lm0/t;->b(J)Lm0/t;

    move-result-object p2

    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/t;

    invoke-virtual {p1}, Lm0/t;->j()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    invoke-virtual {p1}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->d()Lti/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Lm0/t;->b(J)Lm0/t;

    move-result-object p2

    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/t;

    invoke-virtual {p1}, Lm0/t;->j()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide p2
.end method

.method public final L2(Landroidx/compose/animation/EnterExitState;J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    invoke-virtual {v0}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/I;->f()Landroidx/compose/animation/E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/E;->b()Lti/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lm0/t;->b(J)Lm0/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/p;

    invoke-virtual {v0}, Lm0/p;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {v0}, Lm0/p$a;->b()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    invoke-virtual {v2}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/I;->f()Landroidx/compose/animation/E;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/E;->b()Lti/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3}, Lm0/t;->b(J)Lm0/t;

    move-result-object p2

    invoke-interface {v2, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm0/p;

    invoke-virtual {p2}, Lm0/p;->p()J

    move-result-wide p2

    goto :goto_1

    :cond_1
    sget-object p2, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p2}, Lm0/p$a;->b()J

    move-result-wide p2

    :goto_1
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    return-wide p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-wide v0

    :cond_4
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public final M2(Landroidx/compose/animation/EnterExitState;J)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    if-nez v0, :cond_0

    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->b()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y2()Landroidx/compose/ui/e;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->b()J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y2()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->b()J

    move-result-wide p1

    return-wide p1

    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->d()Lti/l;

    move-result-object p1

    invoke-static {p2, p3}, Lm0/t;->b(J)Lm0/t;

    move-result-object v0

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/t;

    invoke-virtual {p1}, Lm0/t;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y2()Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v1, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lm0/p;->l(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->b()J

    move-result-wide p1

    return-wide p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->b()J

    move-result-wide p1

    return-wide p1

    :cond_6
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public f2()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/m$c;->f2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:Z

    invoke-static {}, Landroidx/compose/animation/g;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:J

    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iput-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y2()Landroidx/compose/ui/e;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v3

    const-wide v6, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v8

    int-to-long v9, v5

    shl-long/2addr v9, v4

    int-to-long v11, v8

    and-long/2addr v11, v6

    or-long/2addr v9, v11

    invoke-static {v9, v10}, Lm0/t;->c(J)J

    move-result-wide v8

    iput-wide v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->F2(J)V

    shr-long v1, v8, v4

    long-to-int v11, v1

    and-long v1, v8, v6

    long-to-int v12, v1

    new-instance v14, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    invoke-direct {v14, v3}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Lti/a;

    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/t;

    invoke-interface {v3}, Landroidx/compose/animation/t;->a()Lti/l;

    move-result-object v14

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v8

    int-to-long v10, v3

    shl-long/2addr v10, v4

    int-to-long v12, v8

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Lm0/t;->c(J)J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:J

    invoke-static {v12, v13}, Landroidx/compose/animation/g;->d(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v12, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:J

    goto :goto_1

    :cond_4
    move-wide v12, v10

    :goto_1
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$a;

    if-eqz v3, :cond_5

    iget-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->A:Lti/l;

    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    invoke-direct {v8, v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/t;

    invoke-virtual {v3}, Lm0/t;->j()J

    move-result-wide v10

    :cond_6
    invoke-static {v1, v2, v10, v11}, Lm0/c;->d(JJ)J

    move-result-wide v18

    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$a;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    new-instance v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    invoke-direct {v3, v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/p;

    invoke-virtual {v1}, Lm0/p;->p()J

    move-result-wide v1

    goto :goto_2

    :cond_7
    sget-object v1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {v1}, Lm0/p$a;->b()J

    move-result-wide v1

    :goto_2
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$a;

    if-eqz v3, :cond_8

    iget-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->B:Lti/l;

    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    invoke-direct {v8, v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/p;

    invoke-virtual {v3}, Lm0/p;->p()J

    move-result-wide v10

    goto :goto_3

    :cond_8
    sget-object v3, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {v3}, Lm0/p$a;->b()J

    move-result-wide v10

    :goto_3
    iget-object v15, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    if-eqz v15, :cond_9

    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v16, v12

    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v12

    goto :goto_4

    :cond_9
    sget-object v3, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {v3}, Lm0/p$a;->b()J

    move-result-wide v12

    :goto_4
    invoke-static {v12, v13, v10, v11}, Lm0/p;->m(JJ)J

    move-result-wide v10

    shr-long v3, v18, v4

    long-to-int v3, v3

    and-long v4, v18, v6

    long-to-int v4, v4

    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    move-wide v12, v1

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/o0;JJLti/l;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v4

    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    invoke-direct {v6, v1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v1

    return-object v1
.end method

.method public final y2()Landroidx/compose/ui/e;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    invoke-virtual {v0}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->a()Landroidx/compose/ui/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    invoke-virtual {v0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->a()Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    invoke-virtual {v0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->a()Landroidx/compose/ui/e;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    invoke-virtual {v0}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->a()Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final z2()Landroidx/compose/animation/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    return-object v0
.end method
