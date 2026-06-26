.class public final Lv7/d;
.super Lo7/x0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lv7/d;

.field public static final b:Lo7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv7/d;

    invoke-direct {v0}, Lo7/w;-><init>()V

    sput-object v0, Lv7/d;->a:Lv7/d;

    sget-object v0, Lv7/k;->a:Lv7/k;

    sget v1, Lt7/u;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lt7/a;->j(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lo7/w;->limitedParallelism$default(Lo7/w;ILjava/lang/String;ILjava/lang/Object;)Lo7/w;

    move-result-object v0

    sput-object v0, Lv7/d;->b:Lo7/w;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(Lt6/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lv7/d;->b:Lo7/w;

    invoke-virtual {v0, p1, p2}, Lo7/w;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lt6/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lv7/d;->b:Lo7/w;

    invoke-virtual {v0, p1, p2}, Lo7/w;->dispatchYield(Lt6/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lt6/i;->a:Lt6/i;

    invoke-virtual {p0, v0, p1}, Lv7/d;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo7/w;
    .locals 1

    sget-object v0, Lv7/k;->a:Lv7/k;

    invoke-virtual {v0, p1, p2}, Lv7/k;->limitedParallelism(ILjava/lang/String;)Lo7/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public final y()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
