.class public final Ly8/p;
.super Ld9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lb9/o;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lb9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/p;->a:Lb9/o;

    return-void
.end method


# virtual methods
.method public final b(Lb9/a;)Z
    .locals 2

    instance-of p1, p1, Lb9/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ly8/p;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Ly8/p;->c:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ly8/p;->a:Lb9/o;

    iput-boolean v0, p1, Lb9/o;->f:Z

    iput-boolean v0, p0, Ly8/p;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final d()Lb9/a;
    .locals 1

    iget-object v0, p0, Ly8/p;->a:Lb9/o;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ly8/h;)Ly8/a;
    .locals 2

    iget-boolean v0, p1, Ly8/h;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ly8/p;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Ly8/p;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ly8/p;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ly8/p;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Ly8/p;->c:I

    :cond_1
    :goto_0
    iget p1, p1, Ly8/h;->b:I

    invoke-static {p1}, Ly8/a;->a(I)Ly8/a;

    move-result-object p1

    return-object p1
.end method
