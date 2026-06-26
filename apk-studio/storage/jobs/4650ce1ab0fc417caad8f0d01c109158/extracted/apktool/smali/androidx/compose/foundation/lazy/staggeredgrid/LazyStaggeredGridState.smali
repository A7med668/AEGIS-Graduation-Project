.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;
    }
.end annotation


# static fields
.field public static final y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

.field public static final z:LM/w;


# instance fields
.field public a:Z

.field public b:Landroidx/compose/foundation/lazy/staggeredgrid/m;

.field public final c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

.field public final f:Landroidx/compose/runtime/E0;

.field public final g:Landroidx/compose/runtime/E0;

.field public h:Landroidx/compose/ui/layout/s0;

.field public final i:Landroidx/compose/ui/layout/t0;

.field public final j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final k:Landroidx/compose/foundation/lazy/layout/g;

.field public l:Z

.field public final m:Landroidx/compose/foundation/lazy/layout/B;

.field public final n:Landroidx/compose/foundation/gestures/C;

.field public o:F

.field public p:I

.field public q:I

.field public final r:Ljava/util/Map;

.field public final s:Landroidx/compose/foundation/interaction/i;

.field public final t:Landroidx/compose/foundation/lazy/layout/A;

.field public final u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final v:Landroidx/compose/runtime/E0;

.field public final w:Landroidx/compose/runtime/E0;

.field public final x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion$Saver$2;

    invoke-static {v0, v1}, LM/b;->b(Lti/p;Lti/l;)LM/w;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z:LM/w;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    filled-new-array {p1}, [I

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[ILandroidx/compose/foundation/lazy/layout/Q;)V

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
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>(II)V

    return-void
.end method

.method public constructor <init>([I[ILandroidx/compose/foundation/lazy/layout/Q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;-><init>([I[ILti/p;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    invoke-static {}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->b()Landroidx/compose/foundation/lazy/staggeredgrid/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/W1;->k()Landroidx/compose/runtime/U1;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/runtime/E0;

    invoke-static {p1, p2, v1, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/E0;

    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i:Landroidx/compose/ui/layout/t0;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Landroidx/compose/foundation/lazy/layout/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Z

    new-instance v2, Landroidx/compose/foundation/lazy/layout/B;

    invoke-direct {v2, p3, p2, v1, p2}, Landroidx/compose/foundation/lazy/layout/B;-><init>(Landroidx/compose/foundation/lazy/layout/Q;Lti/l;ILkotlin/jvm/internal/i;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Landroidx/compose/foundation/lazy/layout/B;

    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    invoke-static {p3}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lti/l;)Landroidx/compose/foundation/gestures/C;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/gestures/C;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/foundation/interaction/i;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/A;

    invoke-direct {p3}, Landroidx/compose/foundation/lazy/layout/A;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/foundation/lazy/layout/A;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e()Landroidx/compose/foundation/lazy/layout/y;

    invoke-static {p2, p1, p2}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/runtime/E0;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/E0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/E0;

    invoke-static {p2, p1, p2}, Landroidx/compose/foundation/lazy/layout/M;->c(Landroidx/compose/runtime/E0;ILkotlin/jvm/internal/i;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/runtime/E0;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    return-void
.end method

.method public static synthetic I(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLandroidx/compose/foundation/lazy/staggeredgrid/m;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    invoke-interface {p2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->H(FLandroidx/compose/foundation/lazy/staggeredgrid/m;)V

    return-void
.end method

.method public static synthetic M(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->L(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private N(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private O(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;II)[I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n(II)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()LM/w;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->z:LM/w;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->J(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/ui/layout/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/ui/layout/s0;

    return-void
.end method

.method public static synthetic k(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/m;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j(Landroidx/compose/foundation/lazy/staggeredgrid/m;ZZ)V

    return-void
.end method


# virtual methods
.method public final A()Lyi/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e()Landroidx/compose/foundation/lazy/layout/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi/f;

    return-object v0
.end method

.method public final B()Landroidx/compose/foundation/lazy/layout/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/foundation/lazy/layout/A;

    return-object v0
.end method

.method public final C()Landroidx/compose/runtime/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/E0;

    return-object v0
.end method

.method public final D()Landroidx/compose/foundation/lazy/layout/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Landroidx/compose/foundation/lazy/layout/B;

    return-object v0
.end method

.method public final E()Landroidx/compose/ui/layout/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i:Landroidx/compose/ui/layout/t0;

    return-object v0
.end method

.method public final F()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b()F

    move-result v0

    return v0
.end method

.method public final G()Landroidx/compose/foundation/lazy/staggeredgrid/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    return-object v0
.end method

.method public final H(FLandroidx/compose/foundation/lazy/staggeredgrid/m;)V
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v0

    :goto_1
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    if-ne v0, v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->q()Landroidx/compose/foundation/lazy/staggeredgrid/s;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_a

    if-eqz p1, :cond_3

    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(II)I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    invoke-virtual {v7, v0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(II)I

    move-result v0

    :goto_3
    if-ltz v0, :cond_a

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f()I

    move-result v7

    if-ge v0, v7, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->r()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    move v8, v6

    :goto_4
    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    :goto_5
    if-ne v7, v2, :cond_8

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    move-result-object v7

    aget v7, v7, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a()[I

    move-result-object v9

    aget v9, v9, v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a()[I

    move-result-object v7

    aget v7, v7, v8

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    move-result-object v10

    aget v8, v10, v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v9

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v9, :cond_9

    sget-object v8, Lm0/b;->b:Lm0/b$a;

    invoke-virtual {v8, v7}, Lm0/b$a;->e(I)J

    move-result-wide v7

    goto :goto_7

    :cond_9
    sget-object v8, Lm0/b;->b:Lm0/b$a;

    invoke-virtual {v8, v7}, Lm0/b$a;->d(I)J

    move-result-wide v7

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    iget-object v11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:Landroidx/compose/foundation/lazy/layout/B;

    invoke-virtual {v11, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/B;->e(IJ)Landroidx/compose/foundation/lazy/layout/B$b;

    move-result-object v7

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_a
    :goto_9
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m(Ljava/util/Set;)V

    :cond_b
    :goto_a
    return-void
.end method

.method public final J(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

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
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    invoke-static {v1}, Lvi/c;->d(F)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v5}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    xor-int/2addr v6, v3

    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->e(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    if-eqz v7, :cond_7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->e(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_6

    iput-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    goto :goto_2

    :cond_6
    move-object v5, v6

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    invoke-virtual {p0, v5, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j(Landroidx/compose/foundation/lazy/staggeredgrid/m;ZZ)V

    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->v:Landroidx/compose/runtime/E0;

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/M;->f(Landroidx/compose/runtime/E0;)V

    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    sub-float/2addr v1, v3

    invoke-virtual {p0, v1, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->H(FLandroidx/compose/foundation/lazy/staggeredgrid/m;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/ui/layout/s0;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroidx/compose/ui/layout/s0;->g()V

    :cond_9
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    sub-float/2addr v1, v3

    const/4 v3, 0x2

    invoke-static {p0, v1, v6, v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->I(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;FLandroidx/compose/foundation/lazy/staggeredgrid/m;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_b

    return p1

    :cond_b
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    sub-float/2addr p1, v1

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    return p1
.end method

.method public final K(Z)F
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->F()F

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    return p1
.end method

.method public final L(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;IILkotlin/coroutines/Continuation;)V

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

.method public final P(IIZ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p()V

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    invoke-static {v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/j;I)Landroidx/compose/foundation/lazy/staggeredgrid/f;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/p;->j(J)I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/p;->i(J)I

    move-result p1

    :goto_2
    add-int/2addr p1, p2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->o()[I

    move-result-object p2

    array-length p2, p2

    new-array v0, p2, [I

    :goto_3
    if-ge v1, p2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->o()[I

    move-result-object v3

    aget v3, v3, v1

    add-int/2addr v3, p1

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m([I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h(II)V

    :goto_4
    if-eqz p3, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/ui/layout/s0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->g()V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/M;->f(Landroidx/compose/runtime/E0;)V

    return-void
.end method

.method public final Q(Landroidx/compose/foundation/lazy/layout/o;[I)[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->n(Landroidx/compose/foundation/lazy/layout/o;[I)[I

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/C;->a()Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/C;->b(F)F

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lti/p;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->n:Landroidx/compose/foundation/gestures/C;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

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

.method public final j(Landroidx/compose/foundation/lazy/staggeredgrid/m;ZZ)V
    .locals 3

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->k()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->o()[I

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m([I)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l(Landroidx/compose/foundation/lazy/staggeredgrid/m;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(Landroidx/compose/foundation/lazy/staggeredgrid/j;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->h()Z

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->N(Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->j()Z

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->O(Z)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->p()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->m()Lm0/e;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->l()Lkotlinx/coroutines/M;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->c(FLm0/e;Lkotlinx/coroutines/M;)V

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:I

    return-void
.end method

.method public final l(Landroidx/compose/foundation/lazy/staggeredgrid/j;)V
    .locals 3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->i()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    move-result v0

    invoke-static {p1}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/f;->getIndex()I

    move-result p1

    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    if-gt v0, v2, :cond_0

    if-gt v2, p1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/B$b;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/B$b;->cancel()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public final m(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/B$b;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/B$b;->cancel()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(II)[I
    .locals 8

    new-array v0, p2, [I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->r()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    add-int v2, p1, p2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(I)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_3

    if-ltz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected positive lane number, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv/e;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v1, v7, -0x1

    move v3, v1

    move v1, p1

    :goto_1
    if-ge v4, v3, :cond_5

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(II)I

    move-result v1

    aput v1, v0, v3

    if-ne v1, v4, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    aput p1, v0, v7

    add-int/2addr v7, v6

    :goto_3
    if-ge v7, p2, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    invoke-virtual {v1, p1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(II)I

    move-result p1

    aput p1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/staggeredgrid/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/foundation/lazy/staggeredgrid/m;

    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/lazy/layout/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Landroidx/compose/foundation/lazy/layout/g;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f()I

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Z

    return v0
.end method

.method public final u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->q()Landroidx/compose/foundation/lazy/staggeredgrid/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final w()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    return-object v0
.end method

.method public final x()Landroidx/compose/foundation/lazy/staggeredgrid/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->d:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/j;

    return-object v0
.end method

.method public final y()Landroidx/compose/runtime/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w:Landroidx/compose/runtime/E0;

    return-object v0
.end method

.method public final z()Landroidx/compose/foundation/interaction/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/foundation/interaction/i;

    return-object v0
.end method
