.class public final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lkotlinx/coroutines/channels/g;

.field public final c:Lkotlinx/coroutines/v0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;ZLti/p;Landroidx/activity/G;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Z",
            "Lti/p;",
            "Landroidx/activity/G;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->a:Z

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x4

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v0, v2}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/g;

    new-instance v6, Landroidx/activity/compose/OnBackInstance$job$1;

    invoke-direct {v6, p4, p3, p0, v2}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/G;Lti/p;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->c:Lkotlinx/coroutines/v0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/g;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->g(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->c:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Lkotlinx/coroutines/channels/g;
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/g;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/activity/compose/OnBackInstance;->a:Z

    return v0
.end method

.method public final e(Landroidx/activity/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/compose/OnBackInstance;->a:Z

    return-void
.end method
