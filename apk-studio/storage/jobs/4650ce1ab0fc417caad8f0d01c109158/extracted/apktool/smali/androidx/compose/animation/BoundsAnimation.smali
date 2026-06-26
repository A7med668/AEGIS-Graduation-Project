.class public final Landroidx/compose/animation/BoundsAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/z;

.field public final b:Landroidx/compose/animation/core/Transition;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/runtime/E0;

.field public e:Landroidx/compose/animation/core/L;

.field public final f:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/z;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/z;",
            "Landroidx/compose/animation/core/Transition;",
            "Landroidx/compose/animation/core/Transition.a;",
            "Landroidx/compose/animation/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->a:Landroidx/compose/animation/z;

    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->c:Landroidx/compose/runtime/E0;

    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->d:Landroidx/compose/runtime/E0;

    invoke-static {}, Landroidx/compose/animation/h;->a()Landroidx/compose/animation/core/f0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/animation/core/L;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public final a(LO/h;LO/h;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->a:Landroidx/compose/animation/z;

    invoke-interface {v0}, Landroidx/compose/animation/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->d()Landroidx/compose/runtime/h2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->e()Landroidx/compose/animation/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/i;->a(LO/h;LO/h;)Landroidx/compose/animation/core/L;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/animation/core/L;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->b()Landroidx/compose/animation/core/Transition$a;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/BoundsAnimation$animate$1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/BoundsAnimation$animate$1;-><init>(Landroidx/compose/animation/BoundsAnimation;)V

    new-instance v2, Landroidx/compose/animation/BoundsAnimation$animate$2;

    invoke-direct {v2, p0, p2, p1}, Landroidx/compose/animation/BoundsAnimation$animate$2;-><init>(Landroidx/compose/animation/BoundsAnimation;LO/h;LO/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->k(Landroidx/compose/runtime/h2;)V

    :cond_1
    return-void
.end method

.method public final b()Landroidx/compose/animation/core/Transition$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$a;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/core/L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/animation/core/L;

    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/h2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/h2;

    return-object v0
.end method

.method public final e()Landroidx/compose/animation/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/i;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Landroidx/compose/animation/core/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final h()LO/h;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->a:Landroidx/compose/animation/z;

    invoke-interface {v0}, Landroidx/compose/animation/z;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->d()Landroidx/compose/runtime/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/h;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Landroidx/compose/animation/core/Transition$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroidx/compose/runtime/h2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroidx/compose/animation/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/i;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->b()Landroidx/compose/animation/core/Transition$a;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->j(Landroidx/compose/animation/core/Transition$a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->k(Landroidx/compose/runtime/h2;)V

    invoke-static {}, Landroidx/compose/animation/h;->a()Landroidx/compose/animation/core/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/animation/core/L;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/animation/BoundsAnimation;->l(Landroidx/compose/animation/i;)V

    return-void
.end method
