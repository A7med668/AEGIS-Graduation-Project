.class public final synthetic Lx7/e;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/q;


# static fields
.field public static final a:Lx7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx7/e;

    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lx7/g;

    const-string v3, "onLockRegFunction"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx7/e;->a:Lx7/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx7/g;

    check-cast p2, Lx7/d;

    sget-object v0, Lp6/x;->a:Lp6/x;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lx7/g;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lx7/h;->b:Lg2/a;

    invoke-virtual {p2, p1}, Lx7/d;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance v1, Lx7/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, p2, p3}, Lx7/d;-><init>(Lx7/g;Lx7/d;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object p2, Lx7/l;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result p2

    iget p3, p1, Lx7/l;->a:I

    if-gt p2, p3, :cond_3

    if-lez p2, :cond_4

    invoke-virtual {v1, v0}, Lx7/d;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {p1, v1}, Lx7/l;->a(Lo7/c2;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0
.end method
