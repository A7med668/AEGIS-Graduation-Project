.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/z;
.implements Landroidx/compose/ui/layout/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$a;
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/animation/SharedTransitionScopeImpl$a;

.field public static final l:Lkotlin/j;


# instance fields
.field public final a:Lkotlinx/coroutines/M;

.field public final synthetic b:Landroidx/compose/ui/layout/L;

.field public c:Z

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Lti/a;

.field public final f:Lti/l;

.field public g:Landroidx/compose/ui/layout/w;

.field public h:Landroidx/compose/ui/layout/w;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final j:Landroidx/collection/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion$SharedTransitionObserver$2;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion$SharedTransitionObserver$2;

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->l:Lkotlin/j;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/L;Lkotlinx/coroutines/M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->a:Lkotlinx/coroutines/M;

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Landroidx/compose/ui/layout/L;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Landroidx/compose/runtime/E0;

    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->e:Lti/a;

    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Lti/l;

    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p1, Landroidx/collection/a0;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, Landroidx/collection/a0;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/collection/a0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    return-object p0
.end method

.method public static final synthetic c()Lkotlin/j;
    .locals 1

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->l:Lkotlin/j;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/z$b;ZLandroidx/compose/animation/z$d;Landroidx/compose/animation/z$a;FZLandroidx/compose/runtime/m;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->r(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/z$b;ZLandroidx/compose/animation/z$d;Landroidx/compose/animation/z$a;FZLandroidx/compose/runtime/m;I)Landroidx/compose/animation/SharedElementInternalState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->w(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->x()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->a(Landroidx/compose/animation/SharedTransitionScopeImpl$a;)Landroidx/compose/runtime/snapshots/J;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/J;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$b;

    invoke-direct {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/u;

    invoke-interface {v3, p1}, Landroidx/compose/animation/u;->b(Landroidx/compose/ui/graphics/drawscope/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()Landroidx/compose/ui/layout/w;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->h:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroidx/compose/ui/layout/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->g:Landroidx/compose/ui/layout/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->a(Landroidx/compose/animation/SharedTransitionScopeImpl$a;)Landroidx/compose/runtime/snapshots/J;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Lti/l;

    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->e:Lti/a;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/J;->k(Ljava/lang/Object;Lti/l;Lti/a;)V

    :cond_0
    return-void
.end method

.method public final l(Landroidx/compose/animation/SharedElement;Lti/l;Lti/a;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->a(Landroidx/compose/animation/SharedTransitionScopeImpl$a;)Landroidx/compose/runtime/snapshots/J;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/J;->k(Ljava/lang/Object;Lti/l;Lti/a;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/compose/animation/SharedTransitionScopeImpl$a;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$a;->a(Landroidx/compose/animation/SharedTransitionScopeImpl$a;)Landroidx/compose/runtime/snapshots/J;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/J;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Z

    return-void
.end method

.method public final n(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->b(Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Lti/l;

    invoke-interface {v1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->k()V

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/u;

    instance-of v4, v2, Landroidx/compose/animation/SharedElementInternalState;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/compose/animation/SharedElementInternalState;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v5

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    return-void

    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->o(Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Lti/l;

    invoke-interface {v1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->k()V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->g()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object p1

    iget-object v1, p1, Landroidx/compose/animation/SharedTransitionScopeImpl;->a:Lkotlinx/coroutines/M;

    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;-><init>(Landroidx/compose/animation/SharedElement;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_0
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZ)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Landroidx/compose/ui/layout/L;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/L;->p(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Landroidx/compose/ui/layout/L;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/L;->q(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/z$b;ZLandroidx/compose/animation/z$d;Landroidx/compose/animation/z$a;FZLandroidx/compose/runtime/m;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:991)"

    const v2, 0x7b307374

    move/from16 v3, p10

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/compose/animation/SharedElementInternalState;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    move-object v5, p6

    move/from16 v8, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedElementInternalState;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/z$b;ZLandroidx/compose/animation/z$a;ZLandroidx/compose/animation/z$d;F)V

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p5, v0}, Landroidx/compose/animation/z$d;->g(Landroidx/compose/animation/SharedElementInternalState;)V

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementInternalState;->E(Landroidx/compose/animation/SharedElement;)V

    invoke-virtual {v0, p4}, Landroidx/compose/animation/SharedElementInternalState;->D(Z)V

    invoke-virtual {v0, p2}, Landroidx/compose/animation/SharedElementInternalState;->u(Landroidx/compose/animation/BoundsAnimation;)V

    invoke-virtual {v0, p3}, Landroidx/compose/animation/SharedElementInternalState;->B(Landroidx/compose/animation/z$b;)V

    invoke-virtual {v0, p6}, Landroidx/compose/animation/SharedElementInternalState;->z(Landroidx/compose/animation/z$a;)V

    move/from16 v8, p7

    invoke-virtual {v0, v8}, Landroidx/compose/animation/SharedElementInternalState;->G(F)V

    move/from16 v6, p8

    invoke-virtual {v0, v6}, Landroidx/compose/animation/SharedElementInternalState;->C(Z)V

    invoke-virtual {v0, p5}, Landroidx/compose/animation/SharedElementInternalState;->F(Landroidx/compose/animation/z$d;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-object v0
.end method

.method public final s(Landroidx/compose/ui/layout/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->h:Landroidx/compose/ui/layout/w;

    return-void
.end method

.method public final t(Landroidx/compose/ui/layout/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->g:Landroidx/compose/ui/layout/w;

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Landroidx/compose/ui/layout/o0$a;)Landroidx/compose/ui/layout/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Landroidx/compose/ui/layout/L;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/L;->v(Landroidx/compose/ui/layout/o0$a;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    invoke-virtual {v0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/SharedElement;

    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final x()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    iget-object v2, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-ltz v4, :cond_3

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v5, v1, v14

    const-wide/16 v17, 0xff

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v19, v7, v10

    if-eqz v19, :cond_2

    sub-int v7, v14, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    and-long v19, v5, v17

    cmp-long v21, v19, v15

    if-gez v21, :cond_0

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    aget-object v20, v2, v19

    aget-object v19, v3, v19

    check-cast v19, Landroidx/compose/animation/SharedElement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->l()Z

    move-result v19

    if-eqz v19, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v12, :cond_4

    :cond_2
    if-eq v14, v4, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->a()Z

    move-result v2

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->u(Z)V

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    iget-object v2, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    const/4 v5, 0x0

    :goto_3
    aget-wide v6, v1, v5

    move-wide/from16 v19, v10

    const/4 v8, 0x7

    not-long v9, v6

    shl-long/2addr v9, v8

    and-long/2addr v9, v6

    and-long v9, v9, v19

    cmp-long v11, v9, v19

    if-eqz v11, :cond_7

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_6

    and-long v21, v6, v17

    cmp-long v11, v21, v15

    if-gez v11, :cond_5

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v14, v2, v11

    aget-object v11, v3, v11

    check-cast v11, Landroidx/compose/animation/SharedElement;

    invoke-virtual {v11}, Landroidx/compose/animation/SharedElement;->n()V

    :cond_5
    shr-long/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    if-ne v9, v12, :cond_9

    :cond_7
    if-eq v5, v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v10, v19

    const/4 v9, 0x7

    goto :goto_3

    :cond_8
    move-wide/from16 v19, v10

    const/4 v8, 0x7

    :cond_9
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/collection/a0;

    iget-object v2, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v1, v5

    not-long v9, v6

    shl-long/2addr v9, v8

    and-long/2addr v9, v6

    and-long v9, v9, v19

    cmp-long v11, v9, v19

    if-eqz v11, :cond_c

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_b

    and-long v21, v6, v17

    cmp-long v11, v21, v15

    if-gez v11, :cond_a

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v14, v2, v11

    aget-object v11, v3, v11

    check-cast v11, Landroidx/compose/animation/SharedElement;

    invoke-virtual {v11}, Landroidx/compose/animation/SharedElement;->s()V

    :cond_a
    shr-long/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    if-ne v9, v12, :cond_d

    :cond_c
    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->k()V

    return-void
.end method
