.class public abstract Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/o0;

.field public static final b:Landroidx/compose/animation/core/f0;

.field public static final c:Landroidx/compose/animation/core/f0;

.field public static final d:Landroidx/compose/animation/core/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lti/l;Lti/l;)Landroidx/compose/animation/core/o0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/o0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/f0;

    sget-object v0, Lm0/p;->b:Lm0/p$a;

    invoke-static {v0}, Landroidx/compose/animation/core/H0;->e(Lm0/p$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lm0/p;->c(J)Lm0/p;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/f0;

    sget-object v0, Lm0/t;->b:Lm0/t$a;

    invoke-static {v0}, Landroidx/compose/animation/core/H0;->f(Lm0/t$a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lm0/t;->b(J)Lm0/t;

    move-result-object v0

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/f0;

    return-void
.end method

.method public static synthetic A(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lm0/t;->b:Lm0/t$a;

    invoke-static {p0}, Landroidx/compose/animation/core/H0;->f(Lm0/t$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/t;->b(J)Lm0/t;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/e$a;->a()Landroidx/compose/ui/e$c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->z(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/m;
    .locals 10

    new-instance v0, Landroidx/compose/animation/n;

    new-instance v1, Landroidx/compose/animation/I;

    new-instance v3, Landroidx/compose/animation/E;

    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/E;-><init>(Lti/l;Landroidx/compose/animation/core/L;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/I;)V

    return-object v0
.end method

.method public static synthetic C(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;
    .locals 2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    sget-object p0, Lm0/p;->b:Lm0/p$a;

    invoke-static {p0}, Landroidx/compose/animation/core/H0;->e(Lm0/p$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/m;
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lti/l;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lm0/p;->b:Lm0/p$a;

    invoke-static {p0}, Landroidx/compose/animation/core/H0;->e(Lm0/p$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->D(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/m;
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lti/l;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lm0/p;->b:Lm0/p$a;

    invoke-static {p0}, Landroidx/compose/animation/core/H0;->e(Lm0/p$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/o;
    .locals 10

    new-instance v0, Landroidx/compose/animation/p;

    new-instance v1, Landroidx/compose/animation/I;

    new-instance v3, Landroidx/compose/animation/E;

    invoke-direct {v3, p1, p0}, Landroidx/compose/animation/E;-><init>(Lti/l;Landroidx/compose/animation/core/L;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/I;)V

    return-object v0
.end method

.method public static synthetic I(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;
    .locals 2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    sget-object p0, Lm0/p;->b:Lm0/p$a;

    invoke-static {p0}, Landroidx/compose/animation/core/H0;->e(Lm0/p$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p0, p3, p2}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->H(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/o;
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lti/l;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->H(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lm0/p;->b:Lm0/p$a;

    invoke-static {p0}, Landroidx/compose/animation/core/H0;->e(Lm0/p$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$1;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->J(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/o;
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lti/l;)V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->H(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;
    .locals 3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lm0/p;->b:Lm0/p$a;

    invoke-static {p0}, Landroidx/compose/animation/core/H0;->e(Lm0/p$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    move-result-object p0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, p3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->L(Landroidx/compose/animation/core/L;Lti/l;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->j()Landroidx/compose/ui/e$b;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->m()Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->a()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->b()Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/m;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:908)"

    const v2, 0x149cfa6

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/runtime/E0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->R(Landroidx/compose/runtime/E0;Landroidx/compose/animation/m;)V

    goto :goto_1

    :cond_6
    sget-object p0, Landroidx/compose/animation/m;->a:Landroidx/compose/animation/m$a;

    invoke-virtual {p0}, Landroidx/compose/animation/m$a;->a()Landroidx/compose/animation/m;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->R(Landroidx/compose/runtime/E0;Landroidx/compose/animation/m;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne p0, p2, :cond_8

    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->Q(Landroidx/compose/runtime/E0;)Landroidx/compose/animation/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->R(Landroidx/compose/runtime/E0;Landroidx/compose/animation/m;)V

    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->Q(Landroidx/compose/runtime/E0;)Landroidx/compose/animation/m;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-object p0
.end method

.method public static final Q(Landroidx/compose/runtime/E0;)Landroidx/compose/animation/m;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/m;

    return-object p0
.end method

.method public static final R(Landroidx/compose/runtime/E0;Landroidx/compose/animation/m;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final S(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/o;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/o;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:928)"

    const v2, -0x514aece4

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/runtime/E0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne p2, p3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->v()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->U(Landroidx/compose/runtime/E0;Landroidx/compose/animation/o;)V

    goto :goto_1

    :cond_6
    sget-object p0, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/o$a;

    invoke-virtual {p0}, Landroidx/compose/animation/o$a;->a()Landroidx/compose/animation/o;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->U(Landroidx/compose/runtime/E0;Landroidx/compose/animation/o;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq p0, p2, :cond_8

    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->T(Landroidx/compose/runtime/E0;)Landroidx/compose/animation/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->U(Landroidx/compose/runtime/E0;Landroidx/compose/animation/o;)V

    :cond_8
    :goto_1
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->T(Landroidx/compose/runtime/E0;)Landroidx/compose/animation/o;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-object p0
.end method

.method public static final T(Landroidx/compose/runtime/E0;)Landroidx/compose/animation/o;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/o;

    return-object p0
.end method

.method public static final U(Landroidx/compose/runtime/E0;Landroidx/compose/animation/o;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Landroidx/compose/animation/core/Transition$a;)Lti/l;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Landroidx/compose/animation/core/Transition$a;)Lti/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/f0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/f0;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/f0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/f0;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/f0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/f0;

    return-object v0
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/t;
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move/from16 v7, p5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:956)"

    const v4, 0x264802d5

    invoke-static {v4, v7, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/I;->c()Landroidx/compose/animation/q;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/I;->c()Landroidx/compose/animation/q;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    const/4 v11, 0x0

    if-eqz v1, :cond_6

    const v1, -0x283c14b5

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " alpha"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/String;

    and-int/lit8 v4, v7, 0xe

    or-int/lit16 v5, v4, 0x180

    const/4 v6, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v2

    move-object v3, v4

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    move-object v13, v2

    goto :goto_4

    :cond_6
    const v1, -0x28398291

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    move-object v13, v11

    :goto_4
    if-eqz v10, :cond_8

    const v1, -0x28387a75

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/lang/String;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    move-object v14, v1

    goto :goto_5

    :cond_8
    const v0, -0x2835e851

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    move-object v14, v11

    :goto_5
    if-eqz v10, :cond_9

    const v0, -0x2834b918

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/o0;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    const-string v2, "TransformOriginInterruptionHandling"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_6

    :cond_9
    const v0, -0x28321bb1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    :goto_6
    invoke-interface {v3, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v7, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_a

    move-object/from16 v1, p1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v1, p1

    :goto_7
    and-int/lit8 v4, v7, 0x30

    if-ne v4, v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    if-le v2, v4, :cond_d

    move-object/from16 v2, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_d
    move-object/from16 v2, p2

    :goto_9
    and-int/lit16 v5, v7, 0x180

    if-ne v5, v4, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v0, v4

    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v7, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    move-object/from16 v15, p0

    if-le v4, v5, :cond_10

    invoke-interface {v3, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_10
    and-int/lit8 v4, v7, 0x6

    if-ne v4, v5, :cond_11

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :cond_12
    :goto_b
    or-int/2addr v0, v8

    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_14

    :cond_13
    new-instance v12, Landroidx/compose/animation/l;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Landroidx/compose/animation/core/Transition$a;)V

    invoke-interface {v3, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_14
    check-cast v4, Landroidx/compose/animation/t;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_15
    return-object v4
.end method

.method public static final f(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Landroidx/compose/animation/core/Transition$a;)Lti/l;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/o;)V

    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/o;)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    invoke-direct {v1, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/o;)V

    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    invoke-direct {v2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/m;Landroidx/compose/animation/o;)V

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object p2

    if-eqz p2, :cond_2

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/animation/x;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y1;->b(J)Landroidx/compose/ui/graphics/Y1;

    move-result-object p2

    goto :goto_4

    :cond_2
    invoke-virtual {p4}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object p2

    if-eqz p2, :cond_5

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/animation/x;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y1;->b(J)Landroidx/compose/ui/graphics/Y1;

    move-result-object p2

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/I;->e()Landroidx/compose/animation/x;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_3

    :goto_4
    if-eqz p5, :cond_6

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    new-instance v1, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/Y1;Landroidx/compose/animation/m;Landroidx/compose/animation/o;)V

    invoke-virtual {p5, v0, v1}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    move-result-object v0

    :cond_6
    new-instance p2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V

    return-object p2
.end method

.method public static final g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/a;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/ui/m;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move/from16 v7, p6

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.createModifier (EnterExitTransition.kt:860)"

    const v4, 0x1af3d96

    invoke-static {v4, v7, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 v9, v7, 0xe

    and-int/lit8 v1, v7, 0x7e

    move-object/from16 v2, p1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->P(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/m;

    move-result-object v10

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v1, v11, 0x70

    or-int/2addr v1, v9

    move-object/from16 v2, p2

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->S(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/o;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/o;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/I;->f()Landroidx/compose/animation/E;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v12}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/I;->f()Landroidx/compose/animation/E;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v12}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v15, 0x1

    :goto_4
    const/16 v16, 0x0

    if-eqz v1, :cond_7

    const v1, -0x30f1e623

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v1, Lm0/p;->b:Lm0/p$a;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lm0/p$a;)Landroidx/compose/animation/core/o0;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " slide"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v9, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v17, v1

    goto :goto_5

    :cond_7
    const v0, -0x30f048d8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v17, v16

    :goto_5
    if-eqz v15, :cond_9

    const v0, -0x30eee249

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v0, Lm0/t;->b:Lm0/t$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Lm0/t$a;)Landroidx/compose/animation/core/o0;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shrink/expand"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v9, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v18, v1

    goto :goto_6

    :cond_9
    const v0, -0x30ed3161

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v18, v16

    :goto_6
    if-eqz v15, :cond_b

    const v0, -0x30ec11e6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v0, Lm0/p;->b:Lm0/p$a;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lm0/p$a;)Landroidx/compose/animation/core/o0;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " InterruptionHandlingOffset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v4, v9, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/o0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Transition$a;

    move-result-object v16

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_7

    :cond_b
    const v0, -0x30e97c01

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->c()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    if-nez v15, :cond_e

    :goto_8
    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    and-int/lit16 v0, v11, 0x1c00

    or-int v5, v9, v0

    move-object/from16 v0, p0

    move-object v4, v3

    move-object v3, v6

    move-object v1, v10

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/t;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {v4, v15}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v5

    and-int/lit16 v6, v7, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v9, 0x800

    if-le v6, v9, :cond_f

    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_f
    and-int/lit16 v6, v7, 0xc00

    if-ne v6, v9, :cond_10

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    :cond_11
    :goto_a
    or-int/2addr v5, v13

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_13

    :cond_12
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v6, v15, v8}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLti/a;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lti/l;

    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v9

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    move-object v8, v3

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/a;Landroidx/compose/animation/t;)V

    invoke-interface {v9, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_14
    return-object v0
.end method

.method public static final h(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;)Landroidx/compose/animation/m;
    .locals 1

    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->N(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lti/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lm0/t;->b:Lm0/t$a;

    invoke-static {p0}, Landroidx/compose/animation/core/H0;->f(Lm0/t$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/t;->b(J)Lm0/t;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/e$a;->j()Landroidx/compose/ui/e$b;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->h(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;)Landroidx/compose/animation/m;
    .locals 10

    new-instance v0, Landroidx/compose/animation/n;

    new-instance v1, Landroidx/compose/animation/I;

    new-instance v4, Landroidx/compose/animation/ChangeSize;

    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/e;Lti/l;Landroidx/compose/animation/core/L;Z)V

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/I;)V

    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lm0/t;->b:Lm0/t$a;

    invoke-static {p0}, Landroidx/compose/animation/core/H0;->f(Lm0/t$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/t;->b(J)Lm0/t;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/e$a;->c()Landroidx/compose/ui/e;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;)Landroidx/compose/animation/m;
    .locals 1

    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->O(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lti/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lm0/t;->b:Lm0/t$a;

    invoke-static {p0}, Landroidx/compose/animation/core/H0;->f(Lm0/t$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/t;->b(J)Lm0/t;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/e$a;->a()Landroidx/compose/ui/e$c;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroidx/compose/animation/core/L;F)Landroidx/compose/animation/m;
    .locals 10

    new-instance v0, Landroidx/compose/animation/n;

    new-instance v1, Landroidx/compose/animation/I;

    new-instance v2, Landroidx/compose/animation/q;

    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/q;-><init>(FLandroidx/compose/animation/core/L;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/I;)V

    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->n(Landroidx/compose/animation/core/L;F)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/compose/animation/core/L;F)Landroidx/compose/animation/o;
    .locals 10

    new-instance v0, Landroidx/compose/animation/p;

    new-instance v1, Landroidx/compose/animation/I;

    new-instance v2, Landroidx/compose/animation/q;

    invoke-direct {v2, p1, p0}, Landroidx/compose/animation/q;-><init>(FLandroidx/compose/animation/core/L;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/I;)V

    return-object v0
.end method

.method public static synthetic q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p3, v1}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/L;F)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroidx/compose/animation/core/L;FJ)Landroidx/compose/animation/m;
    .locals 10

    new-instance v0, Landroidx/compose/animation/n;

    new-instance v1, Landroidx/compose/animation/I;

    new-instance v2, Landroidx/compose/animation/x;

    const/4 v7, 0x0

    move-object v6, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/x;-><init>(FJLandroidx/compose/animation/core/L;Lkotlin/jvm/internal/i;)V

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/n;-><init>(Landroidx/compose/animation/I;)V

    return-object v0
.end method

.method public static synthetic s(Landroidx/compose/animation/core/L;FJILjava/lang/Object;)Landroidx/compose/animation/m;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Landroidx/compose/animation/core/L;FJ)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/compose/animation/core/L;FJ)Landroidx/compose/animation/o;
    .locals 10

    new-instance v0, Landroidx/compose/animation/p;

    new-instance v1, Landroidx/compose/animation/I;

    new-instance v2, Landroidx/compose/animation/x;

    const/4 v7, 0x0

    move-object v6, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/x;-><init>(FJLandroidx/compose/animation/core/L;Lkotlin/jvm/internal/i;)V

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/I;)V

    return-object v0
.end method

.method public static synthetic u(Landroidx/compose/animation/core/L;FJILjava/lang/Object;)Landroidx/compose/animation/o;
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p5, v1}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/L;FJ)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;)Landroidx/compose/animation/o;
    .locals 1

    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->N(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lti/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->x(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lm0/t;->b:Lm0/t$a;

    invoke-static {p0}, Landroidx/compose/animation/core/H0;->f(Lm0/t$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/t;->b(J)Lm0/t;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/e$a;->j()Landroidx/compose/ui/e$b;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->v(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$b;ZLti/l;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;)Landroidx/compose/animation/o;
    .locals 10

    new-instance v0, Landroidx/compose/animation/p;

    new-instance v1, Landroidx/compose/animation/I;

    new-instance v4, Landroidx/compose/animation/ChangeSize;

    invoke-direct {v4, p1, p3, p0, p2}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/e;Lti/l;Landroidx/compose/animation/core/L;Z)V

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/I;-><init>(Landroidx/compose/animation/q;Landroidx/compose/animation/E;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/x;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/I;)V

    return-object v0
.end method

.method public static synthetic y(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lm0/t;->b:Lm0/t$a;

    invoke-static {p0}, Landroidx/compose/animation/core/H0;->f(Lm0/t$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/t;->b(J)Lm0/t;

    move-result-object p0

    const/4 p5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p0, v0, p5}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/e$a;->c()Landroidx/compose/ui/e;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/EnterExitTransitionKt;->x(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;)Landroidx/compose/animation/o;
    .locals 1

    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->O(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {v0, p3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lti/l;)V

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->x(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e;ZLti/l;)Landroidx/compose/animation/o;

    move-result-object p0

    return-object p0
.end method
