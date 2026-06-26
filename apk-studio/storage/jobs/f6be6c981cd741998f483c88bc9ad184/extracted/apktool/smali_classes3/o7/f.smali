.class public final Lo7/f;
.super Lo7/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final m:Ljava/lang/Thread;

.field public final n:Lo7/r0;


# direct methods
.method public constructor <init>(Lt6/h;Ljava/lang/Thread;Lo7/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo7/a;-><init>(Lt6/h;Z)V

    iput-object p2, p0, Lo7/f;->m:Ljava/lang/Thread;

    iput-object p3, p0, Lo7/f;->n:Lo7/r0;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lo7/f;->m:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
