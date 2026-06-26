.class public abstract Lf8/z;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lb8/e;

    sget-object v1, Ld8/h1;->b:Ld8/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld8/k1;->b:Ld8/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld8/e1;->b:Ld8/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld8/n1;->b:Ld8/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lq6/j;->s0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf8/z;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lb8/e;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lb8/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf8/z;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
