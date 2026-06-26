.class public final Lg8/a;
.super Lg8/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a;->a:Lz7/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lz7/b;
    .locals 0

    iget-object p1, p0, Lg8/a;->a:Lz7/b;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_0

    check-cast p1, Lg8/a;

    iget-object p1, p1, Lg8/a;->a:Lz7/b;

    iget-object v0, p0, Lg8/a;->a:Lz7/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg8/a;->a:Lz7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
