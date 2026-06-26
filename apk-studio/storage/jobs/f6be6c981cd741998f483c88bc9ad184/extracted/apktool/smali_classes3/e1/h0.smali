.class public abstract Le1/h0;
.super Le1/b0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Le1/t1;)V
    .locals 1

    invoke-direct {p0, p1}, Le1/d2;-><init>(Le1/t1;)V

    iget-object p1, p0, Le1/d2;->a:Le1/t1;

    iget v0, p1, Le1/t1;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Le1/t1;->J:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-boolean v0, p0, Le1/h0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not initialized"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Le1/h0;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le1/h0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/h0;->b:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Can\'t initialize twice"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public abstract j()Z
.end method
