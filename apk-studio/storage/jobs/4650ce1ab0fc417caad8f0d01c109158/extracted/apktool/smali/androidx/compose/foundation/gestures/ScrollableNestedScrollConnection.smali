.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/b;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    return-void
.end method


# virtual methods
.method public A0(JJI)J
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {p1, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->v(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public X(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    if-eqz p2, :cond_8

    sget-boolean p2, Landroidx/compose/foundation/q;->b:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lm0/z;->b:Lm0/z$a;

    invoke-virtual {p1}, Lm0/z$a;->a()J

    move-result-wide p1

    goto :goto_4

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    iput v2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lm0/z;

    invoke-virtual {p2}, Lm0/z;->o()J

    move-result-wide p1

    goto :goto_4

    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_7

    :goto_2
    return-object p5

    :cond_7
    :goto_3
    check-cast p2, Lm0/z;

    invoke-virtual {p2}, Lm0/z;->o()J

    move-result-wide p1

    :goto_4
    invoke-static {p3, p4, p1, p2}, Lm0/z;->k(JJ)J

    move-result-wide p1

    goto :goto_5

    :cond_8
    sget-object p1, Lm0/z;->b:Lm0/z$a;

    invoke-virtual {p1}, Lm0/z$a;->a()J

    move-result-wide p1

    :goto_5
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    return-void
.end method

.method public synthetic r1(JI)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->d(Landroidx/compose/ui/input/nestedscroll/b;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic x1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
