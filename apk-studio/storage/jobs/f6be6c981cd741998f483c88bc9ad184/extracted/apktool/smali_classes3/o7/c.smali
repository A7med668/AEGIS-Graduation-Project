.class public final Lo7/c;
.super Lo7/i1;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final n:Lo7/l;

.field public o:Lo7/o0;

.field public final synthetic p:Lo7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lo7/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo7/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo7/e;Lo7/l;)V
    .locals 0

    iput-object p1, p0, Lo7/c;->p:Lo7/e;

    invoke-direct {p0}, Lt7/j;-><init>()V

    iput-object p2, p0, Lo7/c;->n:Lo7/l;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lo7/c;->n:Lo7/l;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo7/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lo7/u;-><init>(ZLjava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lo7/l;->E(Ljava/lang/Object;Ld7/q;)Lg2/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lo7/l;->q(Ljava/lang/Object;)V

    sget-object p1, Lo7/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo7/d;->b()V

    return-void

    :cond_0
    sget-object p1, Lo7/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, Lo7/c;->p:Lo7/e;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lo7/e;->a:[Lo7/f0;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4}, Lo7/f0;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lo7/l;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
