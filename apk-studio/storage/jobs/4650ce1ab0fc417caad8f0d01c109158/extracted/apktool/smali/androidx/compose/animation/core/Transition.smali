.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$a;,
        Landroidx/compose/animation/core/Transition$b;,
        Landroidx/compose/animation/core/Transition$c;,
        Landroidx/compose/animation/core/Transition$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/m0;

.field public final b:Landroidx/compose/animation/core/Transition;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/runtime/E0;

.field public final f:Landroidx/compose/runtime/D0;

.field public final g:Landroidx/compose/runtime/D0;

.field public final h:Landroidx/compose/runtime/E0;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final k:Landroidx/compose/runtime/E0;

.field public l:J

.field public final m:Landroidx/compose/runtime/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Y;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Y;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.TransitionState<S of androidx.compose.animation.core.Transition>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Y;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/Y;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0;",
            "Landroidx/compose/animation/core/Transition;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/E0;

    new-instance p2, Landroidx/compose/animation/core/Transition$c;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/E0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/L1;->a(J)Landroidx/compose/runtime/D0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/D0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Landroidx/compose/runtime/L1;->a(J)Landroidx/compose/runtime/D0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/D0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/E0;

    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/E0;

    new-instance p2, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    invoke-direct {p2, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {p2}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/h2;

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/m0;->f(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/m0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/m0;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/Y;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/Y;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/Transition;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->w()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->M(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    instance-of v1, v0, Landroidx/compose/animation/core/Y;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/m0;->d(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->J(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/m0;->e(Z)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->M(J)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/m0;->e(Z)V

    return-void
.end method

.method public final C(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$a;->b()Landroidx/compose/animation/core/Transition$a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$a$a;->n()Landroidx/compose/animation/core/Transition$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->D(Landroidx/compose/animation/core/Transition$d;)V

    :cond_0
    return-void
.end method

.method public final D(Landroidx/compose/animation/core/Transition$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Landroidx/compose/animation/core/Transition;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F(F)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/Transition$d;->H(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/Transition;->F(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->M(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/m0;->e(Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    instance-of v2, v0, Landroidx/compose/animation/core/Y;

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/m0;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition;->N(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->K(Z)V

    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->L(Landroidx/compose/animation/core/Transition$b;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/Transition;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3, p4}, Landroidx/compose/animation/core/Transition;->G(Ljava/lang/Object;Ljava/lang/Object;J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v0, p3, p4}, Landroidx/compose/animation/core/Transition$d;->I(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput-wide p3, p0, Landroidx/compose/animation/core/Transition;->l:J

    return-void
.end method

.method public final H(J)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->M(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->J(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->O(Z)V

    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/Transition$d;->I(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p2}, Landroidx/compose/animation/core/Transition;->H(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final I(Landroidx/compose/animation/core/SeekableTransitionState$b;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v4, p1}, Landroidx/compose/animation/core/Transition$d;->N(Landroidx/compose/animation/core/SeekableTransitionState$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3, p1}, Landroidx/compose/animation/core/Transition;->I(Landroidx/compose/animation/core/SeekableTransitionState$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->P(J)V

    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Landroidx/compose/animation/core/Transition$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/D0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/D0;->x(J)V

    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/D0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/D0;->x(J)V

    return-void
.end method

.method public final Q()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/animation/core/Transition$c;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/Transition$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->L(Landroidx/compose/animation/core/Transition$b;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/m0;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->N(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->O(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$d;->G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroidx/compose/animation/core/Transition$d;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/animation/core/Transition;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Landroidx/compose/runtime/m;I)V
    .locals 7

    const v0, -0x59064cff

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1176)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x6ca5bd33

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const v0, 0x6cbc3a7b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_6

    :cond_8
    :goto_5
    const v0, 0x6ca944ae

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_9

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p2}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlinx/coroutines/M;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_a

    const/4 v5, 0x1

    :cond_a
    or-int v3, v4, v5

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    invoke-direct {v4, v0, p0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lti/l;

    invoke-static {v0, p0, v4, p2, v1}, Landroidx/compose/runtime/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_7

    :cond_d
    const v0, 0x6cbc613b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_8

    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    :cond_f
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_10
    return-void
.end method

.method public final f()J
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$d;->A()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->f()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$d;->B()Landroidx/compose/animation/core/SeekableTransitionState$b;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/Transition;->l:J

    return-wide v0
.end method

.method public final m()Landroidx/compose/animation/core/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Landroidx/compose/animation/core/Transition$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$b;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/D0;

    invoke-interface {v0}, Landroidx/compose/runtime/p0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->m:Landroidx/compose/runtime/h2;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/D0;

    invoke-interface {v0}, Landroidx/compose/runtime/p0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final u()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->O(Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition$d;->A()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, p0, Landroidx/compose/animation/core/Transition;->l:J

    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/Transition$d;->I(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/Transition;->O(Z)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->A()V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/m0;->g()V

    return-void
.end method

.method public final y(JF)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->B(J)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-double p1, p1

    float-to-double v1, p3

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Lvi/c;->e(D)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->J(J)V

    if-nez v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->z(JZ)V

    return-void
.end method

.method public final z(JZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->B(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/m0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/m0;->e(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->O(Z)V

    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->E()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition$d;->F(JZ)V

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$d;->E()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->z(JZ)V

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->A()V

    :cond_8
    return-void
.end method
