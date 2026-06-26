.class public final Landroidx/compose/animation/core/InfiniteTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/InfiniteTransition$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/runtime/collection/c;

.field public final c:Landroidx/compose/runtime/E0;

.field public d:J

.field public final e:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->a:Ljava/lang/String;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/animation/core/InfiniteTransition$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/collection/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:Landroidx/compose/runtime/E0;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->e:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/InfiniteTransition;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:J

    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/collection/c;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->i(J)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/InfiniteTransition;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->l(Z)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:J

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->l(Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v1, v4

    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$a;

    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$a;->r()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$a;->A(J)V

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$a;->r()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, v5, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->m(Z)V

    return-void
.end method

.method public final j(Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroidx/compose/runtime/m;I)V
    .locals 6

    const v0, -0x12f4f699

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4

    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/runtime/E0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransition;->h()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransition;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x669880b8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_6
    :goto_3
    const v2, 0x668357d5

    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    invoke-direct {v4, v0, p0, v5}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/E0;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lti/p;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v4, p1, v0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    :cond_a
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$2;-><init>(Landroidx/compose/animation/core/InfiniteTransition;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_b
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->e:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
