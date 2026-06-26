.class public final Landroidx/lifecycle/CoroutineLiveData;
.super Landroidx/lifecycle/H;
.source "SourceFile"


# instance fields
.field public m:Landroidx/lifecycle/BlockRunner;

.field public n:Landroidx/lifecycle/EmittedSource;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;JLti/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "J",
            "Lti/p;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/H;-><init>()V

    sget-object v0, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/v0;

    invoke-static {v0}, Lkotlinx/coroutines/O0;->a(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/y;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/C0;->getImmediate()Lkotlinx/coroutines/C0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    move-result-object v5

    new-instance v0, Landroidx/lifecycle/BlockRunner;

    new-instance v6, Landroidx/lifecycle/e;

    invoke-direct {v6, p0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/BlockRunner;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lti/p;JLkotlinx/coroutines/M;Lti/a;)V

    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/h;JLti/p;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lkotlin/coroutines/h;JLti/p;)V

    return-void
.end method

.method public static synthetic s(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/y;
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/CoroutineLiveData;->t(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/y;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/H;->k()V

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->h()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/H;->l()V

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->g()V

    :cond_0
    return-void
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->n:Landroidx/lifecycle/EmittedSource;

    if-eqz p1, :cond_3

    iput v3, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/lifecycle/EmittedSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->n:Landroidx/lifecycle/EmittedSource;

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final v(Landroidx/lifecycle/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/F;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/lifecycle/CoroutineLiveData;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    invoke-static {p0, p1, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Landroidx/lifecycle/EmittedSource;

    iput-object p2, p0, Landroidx/lifecycle/CoroutineLiveData;->n:Landroidx/lifecycle/EmittedSource;

    return-object p2
.end method
