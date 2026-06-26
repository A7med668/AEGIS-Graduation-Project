.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/gestures/C;

.field public b:Landroidx/compose/foundation/O;

.field public c:Landroidx/compose/foundation/gestures/q;

.field public d:Landroidx/compose/foundation/gestures/Orientation;

.field public e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final g:Lti/a;

.field public h:Z

.field public i:I

.field public j:Landroidx/compose/foundation/gestures/y;

.field public final k:Landroidx/compose/foundation/gestures/ScrollingLogic$a;

.field public final l:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/C;",
            "Landroidx/compose/foundation/O;",
            "Landroidx/compose/foundation/gestures/q;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/C;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/O;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/q;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Lti/a;

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/d$a;->b()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:I

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->b()Landroidx/compose/foundation/gestures/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:Landroidx/compose/foundation/gestures/y;

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$a;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/ScrollingLogic$a;

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->l:Lti/l;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/q;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/ScrollingLogic;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:I

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollingLogic$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->k:Landroidx/compose/foundation/gestures/ScrollingLogic$a;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:Landroidx/compose/foundation/gestures/y;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/O;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/O;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/ScrollingLogic;)Lti/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->l:Lti/l;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/gestures/ScrollingLogic;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->r()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/y;JI)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->w(Landroidx/compose/foundation/gestures/y;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/gestures/ScrollingLogic;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->i:I

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->j:Landroidx/compose/foundation/gestures/y;

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/gestures/ScrollingLogic;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A(F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/foundation/gestures/ScrollingLogic;J)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->E(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/gestures/ScrollingLogic;JF)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->J(JF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/C;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/C;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/C;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/C;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/O;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final C(J)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, LO/f;->g(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v0, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LO/f;->g(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(J)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lm0/z;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v0, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lm0/z;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lm0/z;->h(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    move-result p1

    return p1
.end method

.method public final F(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method

.method public final G(F)J
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    and-long/2addr v3, v6

    or-long/2addr v0, v3

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    and-long/2addr v3, v6

    or-long/2addr v0, v3

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Lm0/z;->b:Lm0/z$a;

    invoke-virtual {p1}, Lm0/z$a;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Lm0/A;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0, p1}, Lm0/A;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/O;ZLandroidx/compose/foundation/gestures/q;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/C;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/C;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/O;

    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p3, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, 0x1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    if-eq p2, p4, :cond_2

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/q;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return v1
.end method

.method public final J(JF)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v2 .. v7}, Lm0/z;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v0, p1

    move v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lm0/z;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/C;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->F(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->x(F)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/C;->b(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->x(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->G(F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Z

    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    invoke-virtual {p0, p3, v4, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->z(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, v5

    move-object p1, v6

    :goto_1
    const/4 p3, 0x0

    iput-boolean p3, p2, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Z

    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    move-result-object p1

    return-object p1
.end method

.method public final q()Landroidx/compose/foundation/gestures/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/C;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/C;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/C;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Z

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/q;

    invoke-static {p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->c(Landroidx/compose/foundation/gestures/q;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->D(J)J

    move-result-wide p1

    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/O;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/O;->a(JLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final v(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/C;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->c()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(Landroidx/compose/foundation/gestures/y;JI)J
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d(JI)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LO/f;->p(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->C(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->F(J)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/y;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->G(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, LO/f;->p(JJ)J

    move-result-wide v7

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(JJI)J

    move-result-wide p1

    invoke-static {v0, v1, v5, v6}, LO/f;->q(JJ)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, LO/f;->q(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x(F)F
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method public final y(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, LO/f;->r(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final z(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/C;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lti/p;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/C;->e(Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
