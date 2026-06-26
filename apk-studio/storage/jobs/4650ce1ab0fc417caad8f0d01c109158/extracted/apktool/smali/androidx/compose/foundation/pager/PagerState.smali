.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/C;


# instance fields
.field public final A:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final B:Landroidx/compose/runtime/E0;

.field public final C:Landroidx/compose/ui/layout/t0;

.field public D:J

.field public final E:Landroidx/compose/foundation/lazy/layout/A;

.field public final F:Landroidx/compose/runtime/E0;

.field public final G:Landroidx/compose/runtime/E0;

.field public final H:Landroidx/compose/runtime/E0;

.field public final I:Landroidx/compose/runtime/E0;

.field public final J:Landroidx/compose/runtime/E0;

.field public final K:Landroidx/compose/runtime/E0;

.field public a:Z

.field public b:Landroidx/compose/foundation/pager/m;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/foundation/pager/p;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/C;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Landroidx/compose/foundation/lazy/layout/B$b;

.field public q:Z

.field public r:Landroidx/compose/runtime/E0;

.field public s:Lm0/e;

.field public final t:Landroidx/compose/foundation/interaction/i;

.field public final u:Landroidx/compose/runtime/B0;

.field public final v:Landroidx/compose/runtime/B0;

.field public final w:Landroidx/compose/runtime/h2;

.field public final x:Landroidx/compose/runtime/h2;

.field public final y:Landroidx/compose/foundation/lazy/layout/B;

.field public final z:Landroidx/compose/foundation/lazy/layout/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/Q;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/Q;)V

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/Q;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v2, v0

    if-gtz v6, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPageOffsetFraction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LO/f;->d(J)LO/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/E0;

    new-instance v0, Landroidx/compose/foundation/pager/p;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/p;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lti/l;)Landroidx/compose/foundation/gestures/C;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/C;

    iput-boolean v5, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->k()Landroidx/compose/foundation/pager/m;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/W1;->k()Landroidx/compose/runtime/U1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->d()Landroidx/compose/foundation/pager/PagerStateKt$b;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->s:Lm0/e;

    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/foundation/interaction/i;

    invoke-static {p2}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/B0;

    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/W1;->d(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/runtime/h2;

    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/W1;->d(Landroidx/compose/runtime/U1;Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/runtime/h2;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/B;

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$prefetchState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$prefetchState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/B;-><init>(Landroidx/compose/foundation/lazy/layout/Q;Lti/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/B;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/g;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/runtime/E0;

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$a;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/ui/layout/t0;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:J

    new-instance p1, Landroidx/compose/foundation/lazy/layout/A;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/A;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/foundation/lazy/layout/A;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/p;->d()Landroidx/compose/foundation/lazy/layout/y;

    invoke-static {v1, v5, v1}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/runtime/E0;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/E0;

    invoke-static {v1, v5, v1}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/runtime/E0;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/E0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/E0;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/E0;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/E0;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->K:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/lazy/layout/Q;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

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

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/Q;)V

    return-void
.end method

.method public static synthetic c0(Landroidx/compose/foundation/pager/PagerState;IFILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->b0(IF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lti/p;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/pager/PagerState;->m0(I)V

    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/C;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/C;->e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->k0(I)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->e0(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->r(I)I

    move-result p0

    return p0
.end method

.method private final g0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->P()I

    move-result p0

    return p0
.end method

.method private final h0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->T()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/pager/PagerState;F)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->a0(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/layout/s0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->l0(Landroidx/compose/ui/layout/s0;)V

    return-void
.end method

.method public static synthetic m(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-static {v0, v0, p5, p3, p5}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->l(IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/m;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->n(Landroidx/compose/foundation/pager/m;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/interaction/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/foundation/interaction/i;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()Landroidx/compose/foundation/pager/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/j;

    return-object v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    return-wide v0
.end method

.method public final E()Landroidx/compose/runtime/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/E0;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    return-wide v0
.end method

.method public final G()Lyi/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/p;->d()Landroidx/compose/foundation/lazy/layout/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi/f;

    return-object v0
.end method

.method public abstract H()I
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->r()I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->K()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->i()I

    move-result v0

    return v0
.end method

.method public final L()Landroidx/compose/foundation/lazy/layout/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/foundation/lazy/layout/A;

    return-object v0
.end method

.method public final M()Landroidx/compose/runtime/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/E0;

    return-object v0
.end method

.method public final N()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Lm0/e;

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->j()F

    move-result v1

    invoke-interface {v0, v1}, Lm0/e;->t1(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final O()Landroidx/compose/foundation/lazy/layout/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/B;

    return-object v0
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    move-result v0

    return v0
.end method

.method public final Q()Landroidx/compose/ui/layout/s0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/s0;

    return-object v0
.end method

.method public final R()Landroidx/compose/ui/layout/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/ui/layout/t0;

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/runtime/h2;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/runtime/h2;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/f;

    invoke-virtual {v0}, LO/f;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W(F)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final X()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/p;->e(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result p1

    return p1
.end method

.method public final Z(FLandroidx/compose/foundation/pager/j;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/d;

    invoke-interface {v2}, Landroidx/compose/foundation/pager/d;->getIndex()I

    move-result v2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->j()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/d;

    invoke-interface {v2}, Landroidx/compose/foundation/pager/d;->getIndex()I

    move-result v2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->j()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    if-eq v2, v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->q:Z

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/B$b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/B$b;->cancel()V

    :cond_3
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Z

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/B;

    iget-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->D:J

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/B;->e(IJ)Landroidx/compose/foundation/lazy/layout/B$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/B$b;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/d;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->r()I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->i()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getOffset()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->e()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/B$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/B$b;->a()V

    return-void

    :cond_5
    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/d;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/j;->h()I

    move-result p2

    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getOffset()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/B$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/B$b;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/C;->a()Z

    move-result v0

    return v0
.end method

.method public final a0(F)F
    .locals 12

    invoke-static {p0}, Landroidx/compose/foundation/pager/q;->a(Landroidx/compose/foundation/pager/PagerState;)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    add-float/2addr v2, p1

    invoke-static {v2}, Lvi/c;->f(F)J

    move-result-wide v3

    long-to-float v5, v3

    sub-float/2addr v2, v5

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    return p1

    :cond_0
    add-long v5, v0, v3

    iget-wide v7, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    iget-wide v9, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    invoke-static/range {v5 .. v10}, Lyi/m;->r(JJJ)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    cmp-long v8, v5, v2

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sub-long/2addr v2, v0

    long-to-float v0, v2

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/E0;

    const/4 v6, 0x0

    cmpl-float v8, v0, v6

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->K:Landroidx/compose/runtime/E0;

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/m;

    long-to-int v1, v2

    neg-int v4, v1

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/pager/m;->l(I)Landroidx/compose/foundation/pager/m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/m;

    if-eqz v6, :cond_7

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Landroidx/compose/foundation/pager/m;->l(I)Landroidx/compose/foundation/pager/m;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_6

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/m;

    goto :goto_3

    :cond_6
    move-object v0, v8

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    invoke-virtual {p0, v0, v1, v7}, Landroidx/compose/foundation/pager/PagerState;->n(Landroidx/compose/foundation/pager/m;ZZ)V

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/E0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/M;->f(Landroidx/compose/runtime/E0;)V

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:I

    add-int/2addr v0, v7

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:I

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/p;->a(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->Q()Landroidx/compose/ui/layout/s0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->g()V

    :cond_9
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    add-int/2addr v0, v7

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    :goto_4
    if-eqz v5, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public b(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/C;->b(F)F

    move-result p1

    return p1
.end method

.method public final b0(IF)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->o()Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;->o0(IFZ)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->d0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e0(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V

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

.method public final i0(Lm0/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->s:Lm0/e;

    return-void
.end method

.method public final j0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:J

    return-void
.end method

.method public final k0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public final l(IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget-object p3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/animation/core/g;

    iget-object v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :goto_2
    move-object v9, p3

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result p4

    if-ne p1, p4, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->v()F

    move-result p4

    cmpg-float p4, p4, p2

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result p4

    if-nez p4, :cond_5

    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_5
    iput-object p0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput p2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/pager/PagerState;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, p0

    goto :goto_2

    :goto_4
    float-to-double p3, p2

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    const/4 v7, 0x0

    cmpg-double v8, v5, p3

    if-gtz v8, :cond_7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, p3, v5

    if-gtz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pageOffsetFraction "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " is not within the range -0.5 to 0.5"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lv/e;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/pager/PagerState;->r(I)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->J()I

    move-result p1

    int-to-float p1, p1

    mul-float v8, p2, p1

    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    const/4 v10, 0x0

    move-object v6, v1

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    iput-object p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/B;->c(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    :goto_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final l0(Landroidx/compose/ui/layout/s0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public final n(Landroidx/compose/foundation/pager/m;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/m;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->a:Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->q()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/pager/p;->j(F)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/pager/p;->k(Landroidx/compose/foundation/pager/m;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->q(Landroidx/compose/foundation/pager/j;)V

    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/E0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->n()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->h0(Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->m()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->g0(Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->s()Landroidx/compose/foundation/pager/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/m;->t()I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->p0(Landroidx/compose/foundation/pager/m;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->h(Landroidx/compose/foundation/pager/j;I)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->c(Landroidx/compose/foundation/pager/m;I)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    return-void
.end method

.method public final n0(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/E0;

    invoke-static {p1, p2}, LO/f;->d(J)LO/f;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(IFZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/p;->f(IF)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->Q()Landroidx/compose/ui/layout/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->g()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/M;->f(Landroidx/compose/runtime/E0;)V

    return-void
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final p0(Landroidx/compose/foundation/pager/m;)V
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v3

    :try_start_0
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-boolean v4, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/pager/PagerState;->W(F)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    invoke-virtual {p0, v4, p1}, Landroidx/compose/foundation/pager/PagerState;->Z(FLandroidx/compose/foundation/pager/j;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    throw p1
.end method

.method public final q(Landroidx/compose/foundation/pager/j;)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/d;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->j()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/d;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/pager/j;->j()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    if-eq p1, v0, :cond_2

    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/B$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/B$b;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/foundation/lazy/layout/B$b;

    :cond_2
    return-void
.end method

.method public final q0(Landroidx/compose/foundation/gestures/y;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->k0(I)V

    return-void
.end method

.method public final r(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lyi/m;->p(III)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final s()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/lazy/layout/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/g;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/p;->b()I

    move-result v0

    return v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/p;->c()F

    move-result v0

    return v0
.end method

.method public final w()Lm0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Lm0/e;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    return v0
.end method

.method public final z()Landroidx/compose/foundation/interaction/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/foundation/interaction/i;

    return-object v0
.end method
