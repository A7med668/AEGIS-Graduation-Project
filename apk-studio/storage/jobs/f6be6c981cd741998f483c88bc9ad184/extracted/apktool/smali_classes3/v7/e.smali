.class public final Lv7/e;
.super Lo7/x0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final b:Lv7/e;


# instance fields
.field public a:Lv7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv7/e;

    sget v2, Lv7/j;->c:I

    sget v3, Lv7/j;->d:I

    sget-wide v4, Lv7/j;->e:J

    sget-object v6, Lv7/j;->a:Ljava/lang/String;

    invoke-direct {v0}, Lo7/w;-><init>()V

    new-instance v1, Lv7/c;

    invoke-direct/range {v1 .. v6}, Lv7/c;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lv7/e;->a:Lv7/c;

    sput-object v0, Lv7/e;->b:Lv7/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(Lt6/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lv7/e;->a:Lv7/c;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lv7/c;->d(Lv7/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lt6/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lv7/e;->a:Lv7/c;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lv7/c;->d(Lv7/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo7/w;
    .locals 1

    invoke-static {p1}, Lt7/a;->a(I)V

    sget v0, Lv7/j;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lt7/o;

    invoke-direct {p1, p0, p2}, Lt7/o;-><init>(Lo7/w;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lo7/w;->limitedParallelism(ILjava/lang/String;)Lo7/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method

.method public final y()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lv7/e;->a:Lv7/c;

    return-object v0
.end method
