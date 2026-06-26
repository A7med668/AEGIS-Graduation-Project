.class public final Lm0/b;
.super Li0/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final k:Landroid/support/v4/media/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1/c0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    new-instance v1, Ld0/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld0/b;-><init>(I)V

    new-instance v2, Landroid/support/v4/media/g;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Landroid/support/v4/media/g;-><init>(Ljava/lang/String;Ld0/b;Le1/c0;)V

    sput-object v2, Lm0/b;->k:Landroid/support/v4/media/g;

    return-void
.end method


# virtual methods
.method public final b(Lk0/n;)Lj1/p;
    .locals 5

    new-instance v0, Lj0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lh0/d;

    sget-object v3, Lx0/b;->a:Lh0/d;

    aput-object v3, v2, v1

    new-instance v3, Lg5/f;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lj0/j;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/i4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    iput-object v2, p1, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    new-instance v0, Lj1/i;

    invoke-direct {v0}, Lj1/i;-><init>()V

    iget-object v1, p0, Li0/d;->j:Lj0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj0/w;

    iget-object v3, p0, Li0/d;->i:Le1/c0;

    invoke-direct {v2, p1, v0, v3}, Lj0/w;-><init>(Lcom/google/android/gms/internal/measurement/i4;Lj1/i;Le1/c0;)V

    iget-object p1, v1, Lj0/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lj0/t;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p0}, Lj0/t;-><init>(Lj0/y;ILi0/d;)V

    iget-object p1, v1, Lj0/e;->v:La4/c0;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lj1/i;->a:Lj1/p;

    return-object p1
.end method
