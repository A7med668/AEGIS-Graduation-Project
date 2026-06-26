.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/f;
.implements Landroidx/compose/ui/node/B;
.implements Landroidx/compose/ui/node/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewNode$a;,
        Landroidx/compose/foundation/gestures/ContentInViewNode$b;
    }
.end annotation


# instance fields
.field public o:Landroidx/compose/foundation/gestures/Orientation;

.field public final p:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public q:Z

.field public r:Landroidx/compose/foundation/gestures/g;

.field public final s:Z

.field public final t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field public u:Landroidx/compose/ui/layout/w;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/g;

    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/foundation/gestures/ContentInViewNode;)LO/h;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->N2()LO/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    return p0
.end method

.method public static final synthetic C2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object p0
.end method

.method public static final synthetic D2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    return p0
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    return p0
.end method

.method public static final synthetic F2(Landroidx/compose/foundation/gestures/ContentInViewNode;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->R2()V

    return-void
.end method

.method public static final synthetic G2(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    return-void
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    return-void
.end method

.method public static synthetic Q2(Landroidx/compose/foundation/gestures/ContentInViewNode;LO/h;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->P2(LO/h;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/g;)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->I2(Landroidx/compose/foundation/gestures/g;)F

    move-result p0

    return p0
.end method

.method public static final synthetic z2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    return-object p0
.end method


# virtual methods
.method public final I2(Landroidx/compose/foundation/gestures/g;)F
    .locals 7

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    sget-object v2, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v2}, Lm0/t$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm0/t;->e(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->M2()LO/h;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->N2()LO/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    invoke-static {v1, v2}, Lm0/u;->e(J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, LO/h;->o()F

    move-result v3

    invoke-virtual {v0}, LO/h;->p()F

    move-result v4

    invoke-virtual {v0}, LO/h;->o()F

    move-result v0

    sub-float/2addr v4, v0

    const/16 v0, 0x20

    shr-long v0, v1, v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/g;->a(FFF)F

    move-result p1

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0}, LO/h;->r()F

    move-result v3

    invoke-virtual {v0}, LO/h;->i()F

    move-result v4

    invoke-virtual {v0}, LO/h;->r()F

    move-result v0

    sub-float/2addr v4, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1, v3, v4, v0}, Landroidx/compose/foundation/gestures/g;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final J2(JJ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    shr-long/2addr p3, v0

    long-to-int p1, p3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->j(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    and-long/2addr p3, v0

    long-to-int p1, p3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->j(II)I

    move-result p1

    return p1
.end method

.method public final K2(JJ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long p2, p3, v0

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p3, v0

    long-to-int p2, p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final L2(LO/h;J)LO/h;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->T2(LO/h;J)J

    move-result-wide p2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-static {p2, p3}, LO/f;->e(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LO/h;->B(J)LO/h;

    move-result-object p1

    return-object p1
.end method

.method public final M2()LO/h;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    :goto_0
    if-ltz v1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b()Lti/a;

    move-result-object v2

    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LO/h;->q()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    invoke-static {v6, v7}, Lm0/u;->e(J)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode;->K2(JJ)I

    move-result v4

    if-gtz v4, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final N2()LO/h;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/h;->m(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/layout/w;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Landroidx/compose/ui/layout/w;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/w;->c0(Landroidx/compose/ui/layout/w;Z)LO/h;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final O2()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    return-wide v0
.end method

.method public final P2(LO/h;J)Z
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->T2(LO/h;J)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R2()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->U2()Landroidx/compose/foundation/gestures/g;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    if-eqz v1, :cond_0

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-static {v1}, Lv/e;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    sget-object v2, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/foundation/gestures/g$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/g$a;->c()Landroidx/compose/animation/core/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/g;)V

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v1, v0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/g;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final S2(Landroidx/compose/ui/layout/w;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Landroidx/compose/ui/layout/w;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->N2()LO/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->P2(LO/h;J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->R2()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Z

    return-void
.end method

.method public final T2(LO/h;J)J
    .locals 7

    invoke-static {p2, p3}, Lm0/u;->e(J)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->U2()Landroidx/compose/foundation/gestures/g;

    move-result-object v0

    invoke-virtual {p1}, LO/h;->o()F

    move-result v1

    invoke-virtual {p1}, LO/h;->p()F

    move-result v6

    invoke-virtual {p1}, LO/h;->o()F

    move-result p1

    sub-float/2addr v6, p1

    shr-long p1, p2, v5

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, v1, v6, p1}, Landroidx/compose/foundation/gestures/g;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p1, v5

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LO/f;->e(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->U2()Landroidx/compose/foundation/gestures/g;

    move-result-object v0

    invoke-virtual {p1}, LO/h;->r()F

    move-result v1

    invoke-virtual {p1}, LO/h;->i()F

    move-result v6

    invoke-virtual {p1}, LO/h;->r()F

    move-result p1

    sub-float/2addr v6, p1

    and-long/2addr p2, v3

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, v1, v6, p1}, Landroidx/compose/foundation/gestures/g;->a(FFF)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v5

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LO/f;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final U2()Landroidx/compose/foundation/gestures/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/g;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/g;

    :cond_0
    return-object v0
.end method

.method public final V2(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/g;

    return-void
.end method

.method public W(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->J2(JJ)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->N2()LO/h;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->P2(LO/h;J)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public Y(Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO/h;

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->Q2(Landroidx/compose/foundation/gestures/ContentInViewNode;LO/h;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->D()V

    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;-><init>(Lti/a;Lkotlinx/coroutines/l;)V

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->z2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->c(Landroidx/compose/foundation/gestures/ContentInViewNode$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->E2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->F2(Landroidx/compose/foundation/gestures/ContentInViewNode;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lmi/f;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public a2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Z

    return v0
.end method

.method public synthetic d0(Landroidx/compose/ui/layout/w;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/A;->a(Landroidx/compose/ui/node/B;Landroidx/compose/ui/layout/w;)V

    return-void
.end method

.method public g0(LO/h;)LO/h;
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    sget-object v2, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v2}, Lm0/t$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lm0/t;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, Lv/e;->c(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:J

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->L2(LO/h;J)LO/h;

    move-result-object p1

    return-object p1
.end method
