.class public abstract Lq7/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lq7/m;

.field public static final b:I

.field public static final c:I

.field public static final d:Lg2/a;

.field public static final e:Lg2/a;

.field public static final f:Lg2/a;

.field public static final g:Lg2/a;

.field public static final h:Lg2/a;

.field public static final i:Lg2/a;

.field public static final j:Lg2/a;

.field public static final k:Lg2/a;

.field public static final l:Lg2/a;

.field public static final m:Lg2/a;

.field public static final n:Lg2/a;

.field public static final o:Lg2/a;

.field public static final p:Lg2/a;

.field public static final q:Lg2/a;

.field public static final r:Lg2/a;

.field public static final s:Lg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq7/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lq7/m;-><init>(JLq7/m;Lq7/e;I)V

    sput-object v0, Lq7/g;->a:Lq7/m;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lt7/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, Lq7/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lt7/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, Lq7/g;->c:I

    new-instance v0, Lg2/a;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->d:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->e:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->f:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->g:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->h:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->i:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->j:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->k:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->l:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->m:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->n:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->o:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->p:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->q:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->r:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq7/g;->s:Lg2/a;

    return-void
.end method

.method public static final a(Lo7/j;Ljava/lang/Object;Ld7/q;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lo7/j;->i(Ljava/lang/Object;Ld7/q;)Lg2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lo7/j;->q(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
