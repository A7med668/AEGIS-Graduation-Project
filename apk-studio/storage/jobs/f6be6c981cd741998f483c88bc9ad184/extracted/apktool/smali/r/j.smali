.class public final Lr/j;
.super Lr/p;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lo/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lr/j;->b:[B

    iput-object p3, p0, Lr/j;->c:Lo/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lr/p;

    move-object v1, p1

    check-cast v1, Lr/j;

    iget-object v3, v1, Lr/j;->a:Ljava/lang/String;

    iget-object v4, p0, Lr/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, p1, Lr/j;

    if-eqz v3, :cond_1

    check-cast p1, Lr/j;

    iget-object p1, p1, Lr/j;->b:[B

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lr/j;->b:[B

    :goto_0
    iget-object v3, p0, Lr/j;->b:[B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr/j;->c:Lo/d;

    iget-object v1, v1, Lr/j;->c:Lo/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr/j;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lr/j;->c:Lo/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
