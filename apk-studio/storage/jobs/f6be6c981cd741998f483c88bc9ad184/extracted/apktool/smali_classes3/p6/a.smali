.class public abstract Lp6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lu6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu6/a;->a:Lu6/a;

    sput-object v0, Lp6/a;->a:Lu6/a;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_2

    sget-object v0, Ly6/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx6/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Lp6/j;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp6/j;

    invoke-direct {v0, p0}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Lp6/g;Ld7/a;)Lp6/f;
    .locals 2

    sget-object v0, Lp6/u;->a:Lp6/u;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lp6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/y;->a:Ld7/a;

    iput-object v0, p0, Lp6/y;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lp6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/l;->a:Ld7/a;

    iput-object v0, p0, Lp6/l;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lp6/m;

    invoke-direct {p0, p1}, Lp6/m;-><init>(Ld7/a;)V

    return-object p0
.end method

.method public static d(Ld7/a;)Lp6/m;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp6/m;

    invoke-direct {v0, p0}, Lp6/m;-><init>(Ld7/a;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lp6/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lp6/j;

    iget-object p0, p0, Lp6/j;->a:Ljava/lang/Throwable;

    throw p0
.end method
