.class public Lt7/r;
.super Lo7/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lv6/d;


# instance fields
.field public final m:Lt6/c;


# direct methods
.method public constructor <init>(Lt6/c;Lt6/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lo7/a;-><init>(Lt6/h;Z)V

    iput-object p1, p0, Lt7/r;->m:Lt6/c;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lv6/d;
    .locals 2

    iget-object v0, p0, Lt7/r;->m:Lt6/c;

    instance-of v1, v0, Lv6/d;

    if-eqz v1, :cond_0

    check-cast v0, Lv6/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt7/r;->m:Lt6/c;

    invoke-static {v0}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object v0

    invoke-static {p1}, Lo7/c0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lt7/a;->h(Ljava/lang/Object;Lt6/c;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt7/r;->m:Lt6/c;

    invoke-static {p1}, Lo7/c0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
