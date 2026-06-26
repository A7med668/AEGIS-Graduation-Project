.class public final Lp6/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lp6/f;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ld7/a;

.field public volatile b:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/m;->a:Ld7/a;

    sget-object p1, Lp6/u;->a:Lp6/u;

    iput-object p1, p0, Lp6/m;->b:Ljava/lang/Object;

    iput-object p0, p0, Lp6/m;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp6/m;->b:Ljava/lang/Object;

    sget-object v1, Lp6/u;->a:Lp6/u;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp6/m;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lp6/m;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp6/m;->a:Ld7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lp6/m;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lp6/m;->a:Ld7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lp6/m;->b:Ljava/lang/Object;

    sget-object v1, Lp6/u;->a:Lp6/u;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp6/m;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
