.class public final Lt6/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lt6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt6/i;->a:Lt6/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lt6/g;)Lt6/f;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lt6/g;)Lt6/h;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final plus(Lt6/h;)Lt6/h;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
