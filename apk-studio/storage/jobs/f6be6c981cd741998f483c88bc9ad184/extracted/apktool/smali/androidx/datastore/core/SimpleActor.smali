.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final consumeMessage:Ld7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/p;"
        }
    .end annotation
.end field

.field private final messageQueue:Lq7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/i;"
        }
    .end annotation
.end field

.field private final remainingMessages:Landroidx/datastore/core/AtomicInt;

.field private final scope:Lo7/a0;


# direct methods
.method public constructor <init>(Lo7/a0;Ld7/l;Ld7/p;Ld7/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a0;",
            "Ld7/l;",
            "Ld7/p;",
            "Ld7/p;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lo7/a0;

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Ld7/p;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, v0}, Ld0/b;->a(ILq7/a;I)Lq7/e;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lq7/i;

    new-instance p4, Landroidx/datastore/core/AtomicInt;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    invoke-interface {p1}, Lo7/a0;->getCoroutineContext()Lt6/h;

    move-result-object p1

    sget-object p4, Lo7/x;->b:Lo7/x;

    invoke-interface {p1, p4}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p1

    check-cast p1, Lo7/e1;

    if-eqz p1, :cond_0

    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Ld7/l;Landroidx/datastore/core/SimpleActor;Ld7/p;)V

    invoke-interface {p1, p4}, Lo7/e1;->h(Ld7/l;)Lo7/o0;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Ld7/p;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Ld7/p;

    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lq7/i;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lq7/i;

    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lo7/a0;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->scope:Lo7/a0;

    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lq7/i;

    invoke-interface {v0, p1}, Lq7/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lq7/j;

    if-eqz v0, :cond_1

    check-cast p1, Lq7/j;

    iget-object p1, p1, Lq7/j;->a:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    new-instance p1, Lj1/b;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    instance-of p1, p1, Lq7/k;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lo7/a0;

    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lt6/c;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_2
    return-void

    :cond_3
    const-string p1, "Check failed."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method
