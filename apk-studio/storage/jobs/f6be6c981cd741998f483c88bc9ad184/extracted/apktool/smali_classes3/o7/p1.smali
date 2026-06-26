.class public final Lo7/p1;
.super Lt6/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/e1;


# static fields
.field public static final a:Lo7/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7/p1;

    sget-object v1, Lo7/x;->b:Lo7/x;

    invoke-direct {v0, v1}, Lt6/a;-><init>(Lt6/g;)V

    sput-object v0, Lo7/p1;->a:Lo7/p1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final d(Lo7/m1;)Lo7/o;
    .locals 0

    sget-object p1, Lo7/q1;->a:Lo7/q1;

    return-object p1
.end method

.method public final h(Ld7/l;)Lo7/o0;
    .locals 0

    sget-object p1, Lo7/q1;->a:Lo7/q1;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lt6/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final u(ZZLo7/h1;)Lo7/o0;
    .locals 0

    sget-object p1, Lo7/q1;->a:Lo7/q1;

    return-object p1
.end method
