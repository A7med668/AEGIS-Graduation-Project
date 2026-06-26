.class public final Landroidx/compose/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/compose/runtime/E0;

.field public a:Landroidx/compose/foundation/text/w;

.field public final b:Landroidx/compose/runtime/a1;

.field public final c:Landroidx/compose/ui/platform/A1;

.field public final d:Landroidx/compose/ui/text/input/l;

.field public e:Landroidx/compose/ui/text/input/f0;

.field public final f:Landroidx/compose/runtime/E0;

.field public final g:Landroidx/compose/runtime/E0;

.field public h:Landroidx/compose/ui/layout/w;

.field public final i:Landroidx/compose/runtime/E0;

.field public j:Landroidx/compose/ui/text/e;

.field public final k:Landroidx/compose/runtime/E0;

.field public final l:Landroidx/compose/runtime/E0;

.field public final m:Landroidx/compose/runtime/E0;

.field public final n:Landroidx/compose/runtime/E0;

.field public final o:Landroidx/compose/runtime/E0;

.field public p:Z

.field public final q:Landroidx/compose/runtime/E0;

.field public final r:Landroidx/compose/foundation/text/j;

.field public final s:Landroidx/compose/runtime/E0;

.field public final t:Landroidx/compose/runtime/E0;

.field public u:Lti/l;

.field public final v:Lti/l;

.field public final w:Lti/l;

.field public final x:Landroidx/compose/ui/graphics/v1;

.field public y:J

.field public final z:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/w;Landroidx/compose/runtime/a1;Landroidx/compose/ui/platform/A1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/w;

    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->b:Landroidx/compose/runtime/a1;

    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/A1;

    new-instance p1, Landroidx/compose/ui/text/input/l;

    invoke-direct {p1}, Landroidx/compose/ui/text/input/l;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:Landroidx/compose/runtime/E0;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Lm0/i;->k(F)F

    move-result v1

    invoke-static {v1}, Lm0/i;->h(F)Lm0/i;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/E0;

    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/E0;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/E0;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/E0;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/E0;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/E0;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/E0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/E0;

    new-instance v1, Landroidx/compose/foundation/text/j;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/j;-><init>(Landroidx/compose/ui/platform/A1;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/j;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Landroidx/compose/runtime/E0;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/E0;

    sget-object p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lti/l;

    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lti/l;

    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:Lti/l;

    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()Landroidx/compose/ui/graphics/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:Landroidx/compose/ui/graphics/v1;

    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:J

    sget-object p1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/i1$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    move-result-object p3

    invoke-static {p3, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->z:Landroidx/compose/runtime/E0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/i1$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->A:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/LegacyTextFieldState;)Landroidx/compose/foundation/text/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/j;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/LegacyTextFieldState;)Lti/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lti/l;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    return v0
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->A:Landroidx/compose/runtime/E0;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Landroidx/compose/ui/text/input/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/f0;

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Landroidx/compose/ui/layout/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->h:Landroidx/compose/ui/layout/w;

    return-void
.end method

.method public final K(Landroidx/compose/foundation/text/G;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    return-void
.end method

.method public final L(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Lm0/i;->h(F)Lm0/i;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->z:Landroidx/compose/runtime/E0;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;ZLm0/e;Landroidx/compose/ui/text/font/l$b;Lti/l;Landroidx/compose/foundation/text/l;Landroidx/compose/ui/focus/m;J)V
    .locals 12

    move-object/from16 v0, p7

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lti/l;

    move-wide/from16 v0, p10

    iput-wide v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:J

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/j;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/j;->f(Landroidx/compose/foundation/text/l;)V

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/j;->e(Landroidx/compose/ui/focus/m;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/e;

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/w;

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p3

    move/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/x;->c(Landroidx/compose/foundation/text/w;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/w;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/w;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->A:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/i1;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Landroidx/compose/ui/graphics/v1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:Landroidx/compose/ui/graphics/v1;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/text/input/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/f0;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Landroidx/compose/ui/platform/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/A1;

    return-object v0
.end method

.method public final k()Landroidx/compose/ui/layout/w;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->h:Landroidx/compose/ui/layout/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Landroidx/compose/foundation/text/G;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/G;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/i;

    invoke-virtual {v0}, Lm0/i;->u()F

    move-result v0

    return v0
.end method

.method public final n()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:Lti/l;

    return-object v0
.end method

.method public final o()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lti/l;

    return-object v0
.end method

.method public final p()Landroidx/compose/ui/text/input/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/l;

    return-object v0
.end method

.method public final q()Landroidx/compose/runtime/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->b:Landroidx/compose/runtime/a1;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->z:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/i1;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x()Landroidx/compose/foundation/text/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/w;

    return-object v0
.end method

.method public final y()Landroidx/compose/ui/text/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/e;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
