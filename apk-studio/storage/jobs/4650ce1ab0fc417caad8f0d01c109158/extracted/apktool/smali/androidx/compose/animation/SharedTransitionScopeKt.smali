.class public abstract Landroidx/compose/animation/SharedTransitionScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/f0;

.field public static final b:Landroidx/compose/animation/z$a;

.field public static final c:Lti/p;

.field public static final d:Landroidx/compose/animation/i;

.field public static final e:Landroidx/collection/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LO/h;->e:LO/h$a;

    invoke-static {v0}, Landroidx/compose/animation/core/H0;->g(LO/h$a;)LO/h;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->a:Landroidx/compose/animation/core/f0;

    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$a;

    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScopeKt$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->b:Landroidx/compose/animation/z$a;

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->c:Lti/p;

    new-instance v0, Landroidx/compose/animation/A;

    invoke-direct {v0}, Landroidx/compose/animation/A;-><init>()V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->d:Landroidx/compose/animation/i;

    new-instance v0, Landroidx/collection/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/a0;-><init>(IILkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->e:Landroidx/collection/a0;

    return-void
.end method

.method public static synthetic a(LO/h;LO/h;)Landroidx/compose/animation/core/L;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt;->b(LO/h;LO/h;)Landroidx/compose/animation/core/L;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LO/h;LO/h;)Landroidx/compose/animation/core/L;
    .locals 0

    sget-object p0, Landroidx/compose/animation/SharedTransitionScopeKt;->a:Landroidx/compose/animation/core/f0;

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 6

    const v0, 0x79c6869f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_7

    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v3, "androidx.compose.animation.SharedTransitionLayout (SharedTransitionScope.kt:98)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_8
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;-><init>(Landroidx/compose/ui/m;Lti/q;)V

    const/16 v1, 0x36

    const v2, -0x7c89cc7

    invoke-static {v2, v5, v0, p2, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Landroidx/compose/animation/SharedTransitionScopeKt;->d(Lti/r;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_5

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$2;-><init>(Landroidx/compose/ui/m;Lti/q;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_b
    return-void
.end method

.method public static final d(Lti/r;Landroidx/compose/runtime/m;I)V
    .locals 5

    const v0, -0x7cc3f87d

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

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:121)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;-><init>(Lti/r;)V

    const/16 v1, 0x36

    const v2, -0x337f1abe    # -6.757838E7f

    invoke-static {v2, v4, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/layout/LookaheadScopeKt;->a(Lti/q;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;-><init>(Lti/r;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_6
    return-void
.end method
