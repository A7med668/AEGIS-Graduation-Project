.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/Transition;

.field public b:Landroidx/compose/ui/e;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/collection/a0;

.field public f:Landroidx/compose/runtime/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lm0/t;->b(J)Lm0/t;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/runtime/E0;

    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e:Landroidx/collection/a0;

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/compose/animation/k;Landroidx/compose/animation/C;)Landroidx/compose/animation/k;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/animation/k;->e(Landroidx/compose/animation/C;)V

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/l0;->a(Landroidx/compose/animation/core/Transition$b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(JJ)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->k()Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Landroidx/compose/animation/k;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:556)"

    const v2, 0x59699de

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/E0;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Landroidx/compose/animation/C;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->j(Landroidx/compose/runtime/E0;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    invoke-static {v0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->j(Landroidx/compose/runtime/E0;Z)V

    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i(Landroidx/compose/runtime/E0;)Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, 0xee1c2b3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    sget-object p3, Lm0/t;->b:Lm0/t$a;

    invoke-static {p3}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Lm0/t$a;)Landroidx/compose/animation/core/o0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_7

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/C;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/compose/animation/C;->a()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_1
    move-object p3, p2

    goto :goto_2

    :cond_6
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {p2}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-interface {v3, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, Landroidx/compose/ui/m;

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_8
    move-object v3, p2

    const p2, 0xee5d1ed

    invoke-interface {v3, p2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    iput-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/compose/runtime/h2;

    sget-object p3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_3
    new-instance p2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    invoke-direct {p2, v1, p1, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/h2;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-interface {p3, p2}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-object p1
.end method

.method public k()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/compose/runtime/h2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/t;

    invoke-virtual {v0}, Lm0/t;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/t;

    invoke-virtual {v0}, Lm0/t;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Landroidx/collection/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e:Landroidx/collection/a0;

    return-object v0
.end method

.method public final o()Landroidx/compose/animation/core/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final p(Landroidx/compose/runtime/h2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/compose/runtime/h2;

    return-void
.end method

.method public q(Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/ui/e;

    return-void
.end method

.method public final r(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final s(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/runtime/E0;

    invoke-static {p1, p2}, Lm0/t;->b(J)Lm0/t;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
