.class public final Landroidx/compose/animation/core/Animatable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field public final a:Landroidx/compose/animation/core/o0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/animation/core/i;

.field public final e:Landroidx/compose/runtime/E0;

.field public final f:Landroidx/compose/runtime/E0;

.field public final g:Landroidx/compose/animation/core/MutatorMutex;

.field public final h:Landroidx/compose/animation/core/f0;

.field public final i:Landroidx/compose/animation/core/o;

.field public final j:Landroidx/compose/animation/core/o;

.field public k:Landroidx/compose/animation/core/o;

.field public l:Landroidx/compose/animation/core/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "Animatable"

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/o0;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/o0;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable;->c:Ljava/lang/String;

    new-instance v0, Landroidx/compose/animation/core/i;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/core/i;-><init>(Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;JJZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p4, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/E0;

    invoke-static {v2, p2, p4, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/runtime/E0;

    new-instance p1, Landroidx/compose/animation/core/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v0, Landroidx/compose/animation/core/f0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/f0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->o()Landroidx/compose/animation/core/o;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/animation/core/k;

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/animation/core/a;->c()Landroidx/compose/animation/core/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/animation/core/l;

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/animation/core/a;->d()Landroidx/compose/animation/core/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/compose/animation/core/m;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/a;->e()Landroidx/compose/animation/core/m;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/animation/core/a;->f()Landroidx/compose/animation/core/n;

    move-result-object p1

    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/o;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->o()Landroidx/compose/animation/core/o;

    move-result-object p3

    instance-of p4, p3, Landroidx/compose/animation/core/k;

    if-eqz p4, :cond_3

    invoke-static {}, Landroidx/compose/animation/core/a;->g()Landroidx/compose/animation/core/k;

    move-result-object p3

    goto :goto_1

    :cond_3
    instance-of p4, p3, Landroidx/compose/animation/core/l;

    if-eqz p4, :cond_4

    invoke-static {}, Landroidx/compose/animation/core/a;->h()Landroidx/compose/animation/core/l;

    move-result-object p3

    goto :goto_1

    :cond_4
    instance-of p3, p3, Landroidx/compose/animation/core/m;

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/animation/core/a;->i()Landroidx/compose/animation/core/m;

    move-result-object p3

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose/animation/core/a;->j()Landroidx/compose/animation/core/n;

    move-result-object p3

    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/o;

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/o;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->l:Landroidx/compose/animation/core/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "Animatable"

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->i()V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/Animatable;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable;->r(Z)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/f0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/o0;

    invoke-static {p2, v1, v0, p1, p3}, Landroidx/compose/animation/core/d;->b(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/k0;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/Animatable;->q(Landroidx/compose/animation/core/c;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroidx/compose/runtime/h2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/o;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->l:Landroidx/compose/animation/core/o;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/o;

    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/o;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->l:Landroidx/compose/animation/core/o;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/o;

    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->l:Landroidx/compose/animation/core/o;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lyi/m;->o(FFF)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/o;->e(IF)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {p1}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    invoke-virtual {v0}, Landroidx/compose/animation/core/i;->B()Landroidx/compose/animation/core/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/o;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/i;->E(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Animatable;->r(Z)V

    return-void
.end method

.method public final j()Landroidx/compose/animation/core/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/compose/animation/core/o0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/o0;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    invoke-virtual {v0}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->o()Landroidx/compose/animation/core/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroidx/compose/animation/core/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    invoke-virtual {v0}, Landroidx/compose/animation/core/i;->B()Landroidx/compose/animation/core/o;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q(Landroidx/compose/animation/core/c;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/i;

    invoke-virtual {v0}, Landroidx/compose/animation/core/i;->o()J

    move-result-wide v4

    iget-object v8, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/c;JLti/l;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v9, p4

    move-object v6, v8

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v2, Landroidx/compose/animation/core/Animatable$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v2, Landroidx/compose/animation/core/Animatable$stop$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
