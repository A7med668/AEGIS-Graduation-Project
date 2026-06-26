.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridState$a;
    }
.end annotation


# static fields
.field public static final x:Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

.field public static final y:LM/w;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/w;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/grid/p;

.field public final d:Landroidx/compose/foundation/lazy/grid/z;

.field public final e:Landroidx/compose/runtime/E0;

.field public final f:Landroidx/compose/foundation/interaction/i;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/C;

.field public i:I

.field public j:Z

.field public k:Landroidx/compose/ui/layout/s0;

.field public final l:Landroidx/compose/ui/layout/t0;

.field public final m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final o:Landroidx/compose/foundation/lazy/layout/g;

.field public final p:Landroidx/compose/foundation/lazy/layout/B;

.field public final q:Landroidx/compose/foundation/lazy/grid/u;

.field public final r:Landroidx/compose/foundation/lazy/layout/A;

.field public final s:Landroidx/compose/runtime/E0;

.field public final t:Landroidx/compose/runtime/E0;

.field public final u:Landroidx/compose/runtime/E0;

.field public final v:Landroidx/compose/runtime/E0;

.field public final w:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->x:Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$2;

    invoke-static {v0, v1}, LM/b;->b(Lti/p;Lti/l;)LM/w;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->y:LM/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/w;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/x;->b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/w;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/grid/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/w;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/z;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/z;

    invoke-static {}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/W1;->k()Landroidx/compose/runtime/U1;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/E0;

    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/foundation/interaction/i;

    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lti/l;)Landroidx/compose/foundation/gestures/C;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/foundation/gestures/C;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Z

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$c;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$c;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/ui/layout/t0;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/g;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/B;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/w;->b()Landroidx/compose/foundation/lazy/layout/Q;

    move-result-object p3

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/B;-><init>(Landroidx/compose/foundation/lazy/layout/Q;Lti/l;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/layout/B;

    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$b;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/grid/u;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/A;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/A;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/foundation/lazy/layout/A;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/z;->b()Landroidx/compose/foundation/lazy/layout/y;

    const/4 p1, 0x0

    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/runtime/E0;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/E0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/E0;

    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/runtime/E0;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/E0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/E0;

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/runtime/E0;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/grid/w;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {v0, p4, p3}, Landroidx/compose/foundation/lazy/grid/x;->b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/w;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/w;)V

    return-void
.end method

.method public static synthetic J(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->I(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private K(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private L(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/runtime/E0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/E0;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->y()I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/foundation/lazy/grid/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/w;

    return-object p0
.end method

.method public static final synthetic i()LM/w;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->y:LM/w;

    return-object v0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/layout/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/ui/layout/s0;

    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/p;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k(Landroidx/compose/foundation/lazy/grid/p;ZZ)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/E0;

    return-object v0
.end method

.method public final B()Landroidx/compose/foundation/lazy/layout/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/layout/B;

    return-object v0
.end method

.method public final C()Landroidx/compose/ui/layout/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/ui/layout/t0;

    return-object v0
.end method

.method public final D()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b()F

    move-result v0

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    return v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->u()I

    move-result v0

    return v0
.end method

.method public final G(FLandroidx/compose/foundation/lazy/grid/n;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/w;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/grid/u;

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/grid/w;->c(Landroidx/compose/foundation/lazy/grid/u;FLandroidx/compose/foundation/lazy/grid/n;)V

    :cond_0
    return-void
.end method

.method public final H(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    const-string v1, "entered drag with non-zero pending scroll"

    invoke-static {v1}, Lv/e;->c(Ljava/lang/String;)V

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    invoke-static {v1}, Lvi/c;->d(F)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v5}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/p;

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    xor-int/2addr v6, v3

    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/lazy/grid/p;->j(IZ)Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/p;

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4, v3}, Landroidx/compose/foundation/lazy/grid/p;->j(IZ)Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_6

    iput-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/p;

    goto :goto_2

    :cond_6
    move-object v5, v7

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    invoke-virtual {p0, v5, v4, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k(Landroidx/compose/foundation/lazy/grid/p;ZZ)V

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/E0;

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/M;->f(Landroidx/compose/runtime/E0;)V

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {p0, v1, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->G(FLandroidx/compose/foundation/lazy/grid/n;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/ui/layout/s0;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroidx/compose/ui/layout/s0;->g()V

    :cond_9
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v()Landroidx/compose/foundation/lazy/grid/n;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->G(FLandroidx/compose/foundation/lazy/grid/n;)V

    :cond_a
    :goto_3
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b

    return p1

    :cond_b
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    sub-float/2addr p1, v1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    return p1
.end method

.method public final I(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/B;->c(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final M(IIZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/z;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/z;->c()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/z;->d(II)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/ui/layout/s0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->g()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/M;->f(Landroidx/compose/runtime/E0;)V

    return-void
.end method

.method public final N(Landroidx/compose/foundation/lazy/grid/i;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/z;->j(Landroidx/compose/foundation/lazy/grid/i;I)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/C;->a()Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/C;->b(F)F

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lti/p;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/foundation/gestures/C;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/C;->e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final k(Landroidx/compose/foundation/lazy/grid/p;ZZ)V
    .locals 3

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/p;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->m()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->k()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->K(Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->l()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->L(Z)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->q()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/compose/foundation/lazy/grid/z;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/grid/z;->h(Landroidx/compose/foundation/lazy/grid/p;)V

    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/w;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/grid/u;

    invoke-interface {p3, v1, p1}, Landroidx/compose/foundation/lazy/grid/w;->d(Landroidx/compose/foundation/lazy/grid/u;Landroidx/compose/foundation/lazy/grid/n;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->t()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->o()Lm0/e;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->n()Lkotlinx/coroutines/M;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->c(FLm0/e;Lkotlinx/coroutines/M;)V

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:I

    return-void
.end method

.method public final m()Landroidx/compose/foundation/lazy/grid/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/p;

    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/layout/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/g;

    return-object v0
.end method

.method public final p()Lm0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->o()Lm0/e;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/z;->a()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/z;->c()I

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    return v0
.end method

.method public final t()Landroidx/compose/foundation/interaction/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/foundation/interaction/i;

    return-object v0
.end method

.method public final u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public final v()Landroidx/compose/foundation/lazy/grid/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/n;

    return-object v0
.end method

.method public final w()Landroidx/compose/runtime/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/E0;

    return-object v0
.end method

.method public final x()Lyi/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/z;->b()Landroidx/compose/foundation/lazy/layout/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi/f;

    return-object v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->F()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final z()Landroidx/compose/foundation/lazy/layout/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/foundation/lazy/layout/A;

    return-object v0
.end method
