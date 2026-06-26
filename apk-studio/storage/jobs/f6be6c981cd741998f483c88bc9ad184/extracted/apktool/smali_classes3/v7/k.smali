.class public final Lv7/k;
.super Lo7/w;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lv7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/k;

    invoke-direct {v0}, Lo7/w;-><init>()V

    sput-object v0, Lv7/k;->a:Lv7/k;

    return-void
.end method


# virtual methods
.method public final dispatch(Lt6/h;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lv7/e;->b:Lv7/e;

    const/4 v0, 0x1

    iget-object p1, p1, Lv7/e;->a:Lv7/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lv7/c;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(Lt6/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lv7/e;->b:Lv7/e;

    const/4 v0, 0x1

    iget-object p1, p1, Lv7/e;->a:Lv7/c;

    invoke-virtual {p1, p2, v0, v0}, Lv7/c;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo7/w;
    .locals 1

    invoke-static {p1}, Lt7/a;->a(I)V

    sget v0, Lv7/j;->d:I

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

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
