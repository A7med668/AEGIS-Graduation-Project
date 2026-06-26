.class public abstract Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/a0;

.field public static final b:Landroidx/collection/a0;

.field public static final c:Landroidx/compose/ui/layout/P;

.field public static final d:Landroidx/compose/ui/layout/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Z)Landroidx/collection/a0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/a0;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->d(Z)Landroidx/collection/a0;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/collection/a0;

    new-instance v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    sput-object v1, Landroidx/compose/foundation/layout/BoxKt;->c:Landroidx/compose/ui/layout/P;

    sget-object v0, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->d:Landroidx/compose/ui/layout/P;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V
    .locals 7

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->d:Landroidx/compose/ui/layout/P;

    invoke-static {p1, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v1

    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v6

    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/m;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_a
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/N;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/layout/N;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/N;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/N;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V

    return-void
.end method

.method public static final d(Z)Landroidx/collection/a0;
    .locals 5

    new-instance v0, Landroidx/collection/a0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->m()Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->m()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->n()Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->n()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->f()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->d()Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->d()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->b()Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->b()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->c()Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->c()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-direct {v3, v1, p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-virtual {v0, v2, v3}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/layout/N;)Landroidx/compose/foundation/layout/g;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->T()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/g;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/N;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/layout/N;)Landroidx/compose/foundation/layout/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g;->z2()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/a0;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->b:Landroidx/collection/a0;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/P;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    :cond_1
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/N;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V
    .locals 7

    invoke-static {p2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/layout/N;)Landroidx/compose/foundation/layout/g;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/g;->y2()Landroidx/compose/ui/e;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p6

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p6

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lm0/t;->c(J)J

    move-result-wide v1

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr p4, v3

    invoke-static {p4, p5}, Lm0/t;->c(J)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    const/4 p5, 0x2

    const/4 p6, 0x0

    const/4 p4, 0x0

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/o0$a;->K(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Landroidx/compose/ui/e;ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:109)"

    const v2, 0x35e7844

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const p0, -0x65e940e1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    sget-object p0, Landroidx/compose/foundation/layout/BoxKt;->c:Landroidx/compose/ui/layout/P;

    goto :goto_1

    :cond_1
    const v0, -0x65e886a3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    or-int p3, v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/e;Z)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_9
    move-object p0, v0

    check-cast p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-object p0
.end method
