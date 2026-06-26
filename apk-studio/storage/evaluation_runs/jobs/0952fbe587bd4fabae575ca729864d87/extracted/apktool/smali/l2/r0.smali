.class final Ll2/r0;
.super Ll2/v0;
.source "SourceFile"


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final h:Ld2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ll2/r0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll2/r0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ld2/l;)V
    .locals 0

    invoke-direct {p0}, Ll2/v0;-><init>()V

    iput-object p1, p0, Ll2/r0;->h:Ld2/l;

    const/4 p1, 0x0

    iput p1, p0, Ll2/r0;->_invoked:I

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll2/r0;->v(Ljava/lang/Throwable;)V

    sget-object p0, Lt1/q;->a:Lt1/q;

    return-object p0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ll2/r0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll2/r0;->h:Ld2/l;

    invoke-interface {p0, p1}, Ld2/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
