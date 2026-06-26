.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/M;

.field public final b:Lti/p;

.field public final c:Lkotlinx/coroutines/channels/g;

.field public final d:Landroidx/datastore/core/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;Lti/l;Lti/p;Lti/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lti/l;",
            "Lti/p;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/M;

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->b:Lti/p;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/g;

    new-instance p4, Landroidx/datastore/core/c;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Landroidx/datastore/core/c;-><init>(I)V

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->d:Landroidx/datastore/core/c;

    invoke-interface {p1}, Lkotlinx/coroutines/M;->getCoroutineContext()Lkotlin/coroutines/h;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/v0;->Q:Lkotlinx/coroutines/v0$b;

    invoke-interface {p1, p4}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/v0;

    if-eqz p1, :cond_0

    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lti/l;Landroidx/datastore/core/SimpleActor;Lti/p;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/core/SimpleActor;)Lti/p;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->b:Lti/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/channels/g;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/g;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/c;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->d:Landroidx/datastore/core/c;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/M;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/M;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/channels/j$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->d:Landroidx/datastore/core/c;

    invoke-virtual {p1}, Landroidx/datastore/core/c;->c()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->a:Lkotlinx/coroutines/M;

    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
