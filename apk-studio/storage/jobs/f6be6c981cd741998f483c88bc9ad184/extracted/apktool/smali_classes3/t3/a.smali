.class public abstract Lt3/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lr3/b;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/a;->d:Z

    invoke-virtual {p0}, Lt3/a;->f()Lr3/b;

    move-result-object v0

    iput-object v0, p0, Lt3/a;->a:Lr3/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt3/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt3/a;->c:Z

    iput-boolean p1, p0, Lt3/a;->d:Z

    return-void
.end method

.method public abstract b(Ljava/lang/String;Lr3/b;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt3/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lt3/a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt3/a;->a:Lr3/b;

    invoke-virtual {p0, v0}, Lt3/a;->d(Lr3/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt3/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/a;->d:Z

    :cond_1
    iget-object v0, p0, Lt3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(Lr3/b;)Ljava/lang/String;
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lt3/a;->d:Z

    iget-object v1, p0, Lt3/a;->a:Lr3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lt3/a;->b(Ljava/lang/String;Lr3/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/a;->d:Z

    :cond_0
    invoke-interface {v1, p1}, Lr3/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lr3/b;->get(Ljava/lang/String;)Lo3/b;

    move-result-object p1

    invoke-interface {p1}, Lo3/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lq3/b;

    const-string v1, "Invalid field: \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f()Lr3/b;
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lt3/a;->d:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lt3/a;->a:Lr3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lt3/a;->b(Ljava/lang/String;Lr3/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/a;->c:Z

    iput-boolean v1, p0, Lt3/a;->d:Z

    :cond_0
    invoke-interface {v2, p1}, Lr3/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, p1}, Lr3/b;->get(Ljava/lang/String;)Lo3/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lo3/b;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lt3/a;->c:Z

    return-void

    :cond_1
    new-instance p2, Lq3/b;

    const-string v0, " not found"

    invoke-static {p1, v0}, La4/x;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
