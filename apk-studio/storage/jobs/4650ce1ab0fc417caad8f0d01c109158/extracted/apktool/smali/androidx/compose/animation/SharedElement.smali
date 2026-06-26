.class public final Landroidx/compose/animation/SharedElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/runtime/E0;

.field public f:Landroidx/compose/animation/SharedElementInternalState;

.field public final g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final h:Lti/l;

.field public final i:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/runtime/E0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->d:Landroidx/compose/runtime/E0;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->e:Landroidx/compose/runtime/E0;

    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p1, Landroidx/compose/animation/SharedElement$updateMatch$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$updateMatch$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->h:Lti/l;

    new-instance p1, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->i:Lti/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/SharedElement;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->k()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->h:Lti/l;

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->i:Lti/a;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->l(Landroidx/compose/animation/SharedElement;Lti/l;Lti/a;)V

    return-void
.end method

.method public final c()LO/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final g()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final h()LO/h;
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->f:Landroidx/compose/animation/SharedElementInternalState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->j()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LO/i;->c(JJ)LO/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedElement;->r(LO/h;)V

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->j()LO/h;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->f:Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final j()LO/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/h;

    return-object v0
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final m(Landroidx/compose/animation/SharedElementInternalState;JJ)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->f:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->j()LO/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO/h;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, LO/f;->d(J)LO/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO/f;->t()J

    move-result-wide v2

    invoke-static {v2, v3, p4, p5}, LO/f;->j(JJ)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->j()LO/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LO/h;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, LO/l;->c(J)LO/l;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LO/l;->o()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, LO/l;->h(JJ)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_5

    :cond_4
    invoke-static {p4, p5, p2, p3}, LO/i;->c(JJ)LO/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedElement;->r(LO/h;)V

    iget-object p2, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_3
    if-ge v1, p3, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p4}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/BoundsAnimation;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->c()LO/h;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p4, p5, p1}, Landroidx/compose/animation/BoundsAnimation;->a(LO/h;LO/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedElement;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedElement;->r(LO/h;)V

    return-void
.end method

.method public final o(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->s()V

    iget-object p1, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->h:Lti/l;

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->i:Lti/a;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->l(Landroidx/compose/animation/SharedElement;Lti/l;Lti/a;)V

    return-void
.end method

.method public final p(LO/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->d:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(LO/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->k()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/animation/SharedElement;->q(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/compose/animation/SharedElement;->q(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/animation/SharedElement;->q(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->h:Lti/l;

    iget-object v2, p0, Landroidx/compose/animation/SharedElement;->i:Lti/a;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->l(Landroidx/compose/animation/SharedElement;Lti/l;Lti/a;)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v4, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/BoundsAnimation;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v1

    :cond_0
    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->f:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-object v3, p0, Landroidx/compose/animation/SharedElement;->f:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p0, v2}, Landroidx/compose/animation/SharedElement;->r(LO/h;)V

    return-void
.end method
