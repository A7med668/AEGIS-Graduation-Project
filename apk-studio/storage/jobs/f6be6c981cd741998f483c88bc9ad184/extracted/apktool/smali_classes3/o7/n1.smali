.class public final Lo7/n1;
.super Lo7/s1;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final m:Lt6/c;


# direct methods
.method public constructor <init>(Lt6/h;Ld7/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo7/a;-><init>(Lt6/h;Z)V

    invoke-static {p2, p0, p0}, Ld0/b;->y(Ld7/p;Lt6/c;Lt6/c;)Lt6/c;

    move-result-object p1

    iput-object p1, p0, Lo7/n1;->m:Lt6/c;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, Lo7/n1;->m:Lt6/c;

    :try_start_0
    invoke-static {v0}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object v0

    sget-object v1, Lp6/x;->a:Lp6/x;

    invoke-static {v1, v0}, Lt7/a;->h(Ljava/lang/Object;Lt6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lp6/j;

    invoke-direct {v1, v0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lo7/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
