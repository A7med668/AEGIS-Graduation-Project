.class public final Lx4/n0;
.super Lx4/t0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lx4/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/n0;->a:Lx4/n0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lx4/n0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x8c353fd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoInternet"

    return-object v0
.end method
