.class public final Lj0/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lj0/a;

.field public final b:Lh0/d;


# direct methods
.method public synthetic constructor <init>(Lj0/a;Lh0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/o;->a:Lj0/a;

    iput-object p2, p0, Lj0/o;->b:Lh0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lj0/o;

    if-eqz v0, :cond_0

    check-cast p1, Lj0/o;

    iget-object v0, p0, Lj0/o;->a:Lj0/a;

    iget-object v1, p1, Lj0/o;->a:Lj0/a;

    invoke-static {v0, v1}, Lk0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/o;->b:Lh0/d;

    iget-object p1, p1, Lj0/o;->b:Lh0/d;

    invoke-static {v0, p1}, Lk0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lj0/o;->a:Lj0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj0/o;->b:Lh0/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/support/v4/media/g;

    invoke-direct {v0, p0}, Landroid/support/v4/media/g;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lj0/o;->a:Lj0/a;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v2, p0, Lj0/o;->b:Lh0/d;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/g;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/media/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
