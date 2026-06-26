.class public LXi/e;
.super Lkotlinx/coroutines/m0;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LXi/e;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/m0;-><init>()V

    iput p1, p0, LXi/e;->b:I

    iput p2, p0, LXi/e;->c:I

    iput-wide p3, p0, LXi/e;->d:J

    iput-object p5, p0, LXi/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, LXi/e;->P()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, LXi/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget p1, LXi/i;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget p2, LXi/i;->d:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    sget-wide p3, LXi/i;->e:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p7}, LXi/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LXi/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method

.method public final P()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, LXi/e;->b:I

    iget v2, p0, LXi/e;->c:I

    iget-wide v3, p0, LXi/e;->d:J

    iget-object v5, p0, LXi/e;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v0
.end method

.method public final R(Ljava/lang/Runnable;ZZ)V
    .locals 1

    iget-object v0, p0, LXi/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LXi/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    return-void
.end method

.method public dispatch(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LXi/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LXi/e;->f:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method
