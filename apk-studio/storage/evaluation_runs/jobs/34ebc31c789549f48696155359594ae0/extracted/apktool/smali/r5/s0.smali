.class public final Lr5/s0;
.super Lr5/w0;
.source ""


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final i:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "Ljava/lang/Throwable;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr5/s0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr5/s0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr5/w0;-><init>()V

    iput-object p1, p0, Lr5/s0;->i:Li5/l;

    const/4 p1, 0x0

    iput p1, p0, Lr5/s0;->_invoked:I

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr5/s0;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lr5/s0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr5/s0;->i:Li5/l;

    invoke-interface {v0, p1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
