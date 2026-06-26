.class public final Lj0/p;
.super Li0/g;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Li0/d;


# direct methods
.method public constructor <init>(Li0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/p;->b:Li0/d;

    return-void
.end method


# virtual methods
.method public final b(Lf0/g;)Lf0/g;
    .locals 5

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:La4/d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object v0, p0, Lj0/p;->b:Li0/d;

    iget-object v1, v0, Li0/d;->j:Lj0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj0/v;

    invoke-direct {v2, p1}, Lj0/v;-><init>(Lf0/g;)V

    iget-object v3, v1, Lj0/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lj0/t;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v4, v2, v3, v0}, Lj0/t;-><init>(Lj0/y;ILi0/d;)V

    iget-object v0, v1, Lj0/e;->v:La4/c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
