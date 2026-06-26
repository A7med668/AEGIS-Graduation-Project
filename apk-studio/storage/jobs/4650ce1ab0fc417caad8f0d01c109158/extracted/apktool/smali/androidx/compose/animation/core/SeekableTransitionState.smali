.class public final Landroidx/compose/animation/core/SeekableTransitionState;
.super Landroidx/compose/animation/core/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/SeekableTransitionState$a;,
        Landroidx/compose/animation/core/SeekableTransitionState$b;
    }
.end annotation


# static fields
.field public static final r:Landroidx/compose/animation/core/SeekableTransitionState$a;

.field public static final s:I

.field public static final t:Landroidx/compose/animation/core/k;

.field public static final u:Landroidx/compose/animation/core/k;


# instance fields
.field public final b:Landroidx/compose/runtime/E0;

.field public final c:Landroidx/compose/runtime/E0;

.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/animation/core/Transition;

.field public f:J

.field public final g:Lti/a;

.field public final h:Landroidx/compose/runtime/z0;

.field public i:Lkotlinx/coroutines/l;

.field public final j:Lkotlinx/coroutines/sync/a;

.field public final k:Landroidx/compose/animation/core/MutatorMutex;

.field public l:J

.field public final m:Landroidx/collection/Y;

.field public n:Landroidx/compose/animation/core/SeekableTransitionState$b;

.field public final o:Lti/l;

.field public p:F

.field public final q:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/SeekableTransitionState;->s:I

    new-instance v0, Landroidx/compose/animation/core/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/k;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/k;

    new-instance v0, Landroidx/compose/animation/core/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/k;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->u:Landroidx/compose/animation/core/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/m0;-><init>(Lkotlin/jvm/internal/i;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/E0;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/E0;

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$recalculateTotalDurationNanos$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$recalculateTotalDurationNanos$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->g:Lti/a;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->h:Landroidx/compose/runtime/z0;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/a;

    new-instance v2, Landroidx/compose/animation/core/MutatorMutex;

    invoke-direct {v2}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->k:Landroidx/compose/animation/core/MutatorMutex;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    new-instance v2, Landroidx/collection/Y;

    invoke-direct {v2, p1, v1, v0}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/Y;

    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->o:Lti/l;

    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;)V

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->q:Lti/l;

    return-void
.end method

.method public static synthetic C(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/L;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->B(Ljava/lang/Object;Landroidx/compose/animation/core/L;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroidx/compose/animation/core/SeekableTransitionState;FLjava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->P(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->E()V

    return-void
.end method

.method public static final synthetic j()Landroidx/compose/animation/core/SeekableTransitionState$a;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->r:Landroidx/compose/animation/core/SeekableTransitionState$a;

    return-object v0
.end method

.method public static final synthetic k(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/animation/core/SeekableTransitionState;)F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->p:F

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/Y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/Y;

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/animation/core/SeekableTransitionState;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    return-wide v0
.end method

.method public static final synthetic o()Landroidx/compose/animation/core/k;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->u:Landroidx/compose/animation/core/k;

    return-object v0
.end method

.method public static final synthetic p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/Transition;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    return-object p0
.end method

.method public static final synthetic q()Landroidx/compose/animation/core/k;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/k;

    return-object v0
.end method

.method public static final synthetic r(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->K()V

    return-void
.end method

.method public static final synthetic s(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$b;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/SeekableTransitionState;->N(Landroidx/compose/animation/core/SeekableTransitionState$b;J)V

    return-void
.end method

.method public static final synthetic t(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->R()V

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    return-void
.end method

.method public static final synthetic w(Landroidx/compose/animation/core/SeekableTransitionState;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->U(F)V

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/animation/core/SeekableTransitionState;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->o(Lkotlin/coroutines/h;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->E()V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_0
    iput v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->p:F

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->q:Lti/l;

    invoke-static {v0, p1}, Landroidx/compose/runtime/t0;->c(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final B(Ljava/lang/Object;Landroidx/compose/animation/core/L;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_0
    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState;->k:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/L;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v3, p3

    move-object v2, v0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->o:Lti/l;

    invoke-static {v0, p1}, Landroidx/compose/runtime/t0;->c(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/Y;

    invoke-virtual {v0}, Landroidx/collection/Y;->t()V

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->U(F)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->R()V

    :cond_1
    return-void
.end method

.method public final F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->i:Lkotlinx/coroutines/l;

    return-object v0
.end method

.method public final H()Lkotlinx/coroutines/sync/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/a;

    return-object v0
.end method

.method public final I()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->h:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    move-result v0

    return v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    return-wide v0
.end method

.method public final K()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->I()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$b;

    invoke-direct {v1}, Landroidx/compose/animation/core/SeekableTransitionState$b;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->I()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState$b;->o(F)V

    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$b;->l(J)V

    long-to-double v3, v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->I()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    mul-double v3, v3, v7

    invoke-static {v3, v4}, Lvi/c;->e(D)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$b;->j(J)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/SeekableTransitionState$b;->f()Landroidx/compose/animation/core/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->I()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/k;->e(IF)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$b;->l(J)V

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/Y;

    invoke-virtual {v3, v1}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/Transition;->I(Landroidx/compose/animation/core/SeekableTransitionState$b;)V

    :cond_5
    iput-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    return-void
.end method

.method public final L()V
    .locals 3

    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->g()Landroidx/compose/runtime/snapshots/J;

    move-result-object v0

    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->c()Lti/l;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->g:Lti/a;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/J;->k(Ljava/lang/Object;Lti/l;Lti/a;)V

    return-void
.end method

.method public final M()V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->L()V

    iget-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$b;->e()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->E()V

    return-void

    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$b;->l(J)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$b;->a()Landroidx/compose/animation/core/r0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$b;->f()Landroidx/compose/animation/core/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/k;->a(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    iget-wide v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    long-to-double v1, v1

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Lvi/c;->e(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/SeekableTransitionState$b;->j(J)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->R()V

    :cond_2
    return-void
.end method

.method public final N(Landroidx/compose/animation/core/SeekableTransitionState$b;J)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$b;->e()J

    move-result-wide v0

    add-long v3, v0, p2

    invoke-virtual {p1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$b;->n(J)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$b;->b()J

    move-result-wide p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v1, v3, p2

    if-ltz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$b;->o(F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$b;->a()Landroidx/compose/animation/core/r0;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$b;->f()Landroidx/compose/animation/core/k;

    move-result-object v5

    sget-object v6, Landroidx/compose/animation/core/SeekableTransitionState;->u:Landroidx/compose/animation/core/k;

    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$b;->d()Landroidx/compose/animation/core/k;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/animation/core/SeekableTransitionState;->t:Landroidx/compose/animation/core/k;

    :cond_1
    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/r0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/k;

    invoke-virtual {p2, v1}, Landroidx/compose/animation/core/k;->a(I)F

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3, v0}, Lyi/m;->o(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$b;->o(F)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState$b;->f()Landroidx/compose/animation/core/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/k;->a(I)F

    move-result v1

    long-to-float v2, v3

    long-to-float p2, p2

    div-float/2addr v2, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v2

    mul-float v1, v1, p2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState$b;->o(F)V

    return-void
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/Y;

    invoke-virtual {p1}, Landroidx/collection/ObjectList;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->o(Lkotlin/coroutines/h;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->E()V

    iput-wide v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_5
    iget-wide v7, p0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->o:Lti/l;

    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/t0;->c(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p0

    :cond_7
    :goto_2
    iget-object p1, v2, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/Y;

    invoke-virtual {p1}, Landroidx/collection/ObjectList;->h()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v2, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iput-wide v5, v2, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_9
    :goto_3
    iput-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->label:I

    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1
.end method

.method public final P(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/a0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    if-nez v5, :cond_2

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->k:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v9, p3

    move-object v6, v0

    move-object v8, v1

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->I()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->r()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Lvi/c;->e(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition;->H(J)V

    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;

    return-void
.end method

.method public final T(Lkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->i:Lkotlinx/coroutines/l;

    return-void
.end method

.method public final U(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->h:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->f:J

    return-void
.end method

.method public final X(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_1
    move-object v1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->k:Landroidx/compose/animation/core/MutatorMutex;

    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    :goto_1
    iput-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->label:I

    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->D()V

    invoke-virtual {v6, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->T(Lkotlinx/coroutines/l;)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/SeekableTransitionState;->H()Lkotlinx/coroutines/sync/a;

    move-result-object v3

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    invoke-static {v0}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne v2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v2

    move-object v0, v6

    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "targetState while waiting for composition"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    iget v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    invoke-static {v2, v4, v0, v5, v4}, Lkotlinx/coroutines/sync/a$a;->a(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    :goto_1
    iget-object v2, v6, Landroidx/compose/animation/core/SeekableTransitionState;->d:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v6, Landroidx/compose/animation/core/SeekableTransitionState;->j:Lkotlinx/coroutines/sync/a;

    invoke-static {p1, v4, v5, v4}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iput-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/animation/core/SeekableTransitionState$waitForCompositionAfterTargetStateChange$1;->label:I

    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->D()V

    invoke-virtual {v6, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->T(Lkotlinx/coroutines/l;)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/SeekableTransitionState;->H()Lkotlinx/coroutines/sync/a;

    move-result-object v3

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-static {v0}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v2

    move-object v0, v6

    :goto_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_8
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snapTo() was canceled because state was changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroidx/compose/animation/core/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/a0;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->e:Landroidx/compose/animation/core/Transition;

    invoke-static {}, Landroidx/compose/animation/core/TransitionKt;->g()Landroidx/compose/runtime/snapshots/J;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/J;->g(Ljava/lang/Object;)V

    return-void
.end method
