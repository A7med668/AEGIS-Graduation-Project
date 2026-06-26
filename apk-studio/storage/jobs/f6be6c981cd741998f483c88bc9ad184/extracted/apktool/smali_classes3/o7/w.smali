.class public abstract Lo7/w;
.super Lt6/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/e;


# static fields
.field public static final Key:Lo7/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo7/v;

    new-instance v1, Landroidx/room/f;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Landroidx/room/f;-><init>(I)V

    sget-object v2, Lt6/d;->a:Lt6/d;

    invoke-direct {v0, v2, v1}, Lo7/v;-><init>(Lt6/g;Ld7/l;)V

    sput-object v0, Lo7/w;->Key:Lo7/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lt6/d;->a:Lt6/d;

    invoke-direct {p0, v0}, Lt6/a;-><init>(Lt6/g;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(Lo7/w;ILjava/lang/String;ILjava/lang/Object;)Lo7/w;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo7/w;->limitedParallelism(ILjava/lang/String;)Lo7/w;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-static {p0}, La3/b;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract dispatch(Lt6/h;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lt6/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo7/w;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lt6/g;)Lt6/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt6/f;",
            ">(",
            "Lt6/g;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo7/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lo7/v;

    invoke-interface {p0}, Lt6/f;->getKey()Lt6/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lo7/v;->b:Lt6/g;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lo7/v;->a:Ld7/l;

    invoke-interface {p1, p0}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6/f;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, Lt6/d;->a:Lt6/d;

    if-ne v0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final interceptContinuation(Lt6/c;)Lt6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt6/c;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    new-instance v0, Lt7/f;

    invoke-direct {v0, p0, p1}, Lt7/f;-><init>(Lo7/w;Lt6/c;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lt6/h;)Z
    .locals 0

    instance-of p1, p0, Lo7/z1;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic limitedParallelism(I)Lo7/w;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo7/w;->limitedParallelism(ILjava/lang/String;)Lo7/w;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lo7/w;
    .locals 1

    invoke-static {p1}, Lt7/a;->a(I)V

    new-instance v0, Lt7/g;

    invoke-direct {v0, p0, p1, p2}, Lt7/g;-><init>(Lo7/w;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(Lt6/g;)Lt6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/g;",
            ")",
            "Lt6/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo7/v;

    if-eqz v0, :cond_2

    check-cast p1, Lo7/v;

    invoke-interface {p0}, Lt6/f;->getKey()Lt6/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lo7/v;->b:Lt6/g;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lo7/v;->a:Ld7/l;

    invoke-interface {p1, p0}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6/f;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lt6/d;->a:Lt6/d;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p1, Lt6/i;->a:Lt6/i;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final plus(Lo7/w;)Lo7/w;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lt6/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lt7/f;

    sget-object v0, Lt7/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt7/a;->c:Lg2/a;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo7/l;

    if-eqz v0, :cond_1

    check-cast p1, Lo7/l;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo7/l;->m()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo7/c0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
