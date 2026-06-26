.class public final Ly8/q;
.super Ld9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lb9/p;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb9/p;

    invoke-direct {v0}, Lb9/q;-><init>()V

    iput-object v0, p0, Ly8/q;->a:Lb9/p;

    iput p1, p0, Ly8/q;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lb9/a;)Z
    .locals 1

    iget-boolean p1, p0, Ly8/q;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly8/q;->a:Lb9/p;

    iget-object p1, p1, Lb9/q;->a:Lb9/q;

    check-cast p1, Lb9/a;

    instance-of v0, p1, Lb9/o;

    if-eqz v0, :cond_0

    check-cast p1, Lb9/o;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lb9/o;->f:Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lb9/a;
    .locals 1

    iget-object v0, p0, Ly8/q;->a:Lb9/p;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ly8/h;)Ly8/a;
    .locals 3

    iget-boolean v0, p1, Ly8/h;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly8/q;->a:Lb9/p;

    iget-object v0, v0, Lb9/q;->b:Lb9/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly8/h;->h()Ld9/a;

    move-result-object v0

    invoke-virtual {v0}, Ld9/a;->d()Lb9/a;

    move-result-object v0

    instance-of v2, v0, Lb9/s;

    if-nez v2, :cond_1

    instance-of v0, v0, Lb9/p;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Ly8/q;->c:Z

    iget p1, p1, Ly8/h;->e:I

    invoke-static {p1}, Ly8/a;->a(I)Ly8/a;

    move-result-object p1

    return-object p1

    :cond_3
    iget v0, p1, Ly8/h;->g:I

    iget v2, p0, Ly8/q;->b:I

    if-lt v0, v2, :cond_4

    iget p1, p1, Ly8/h;->c:I

    add-int/2addr p1, v2

    new-instance v0, Ly8/a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1, v1}, Ly8/a;-><init>(IIZ)V

    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
