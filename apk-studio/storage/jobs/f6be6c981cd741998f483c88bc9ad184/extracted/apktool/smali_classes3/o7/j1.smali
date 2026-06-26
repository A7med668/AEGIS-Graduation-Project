.class public final Lo7/j1;
.super Lo7/l;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final r:Lo7/m1;


# direct methods
.method public constructor <init>(Lt6/c;Lo7/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo7/l;-><init>(ILt6/c;)V

    iput-object p2, p0, Lo7/j1;->r:Lo7/m1;

    return-void
.end method


# virtual methods
.method public final p(Lo7/m1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lo7/j1;->r:Lo7/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo7/l1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo7/l1;

    invoke-virtual {v1}, Lo7/l1;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lo7/u;

    if-eqz v1, :cond_1

    check-cast v0, Lo7/u;

    iget-object p1, v0, Lo7/u;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lo7/m1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
