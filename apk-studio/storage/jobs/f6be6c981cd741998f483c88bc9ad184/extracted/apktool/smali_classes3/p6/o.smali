.class public final Lp6/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lp6/o;->a:B

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lp6/o;

    iget-byte p1, p1, Lp6/o;->a:B

    iget-byte v0, p0, Lp6/o;->a:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp6/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lp6/o;

    iget-byte p1, p1, Lp6/o;->a:B

    iget-byte v0, p0, Lp6/o;->a:B

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, Lp6/o;->a:B

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lp6/o;->a:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
