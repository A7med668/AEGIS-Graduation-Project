.class public abstract Ls7/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:[Lt6/c;

.field public static final b:Lg2/a;

.field public static final c:Lg2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lt6/c;

    sput-object v0, Ls7/c;->a:[Lt6/c;

    new-instance v0, Lg2/a;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls7/c;->b:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls7/c;->c:Lg2/a;

    return-void
.end method

.method public static synthetic a(Ls7/i;Lt6/h;ILq7/a;I)Lr7/h;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lt6/i;->a:Lt6/i;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lq7/a;->a:Lq7/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Ls7/i;->a(Lt6/h;ILq7/a;)Lr7/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lt6/h;Ljava/lang/Object;Ljava/lang/Object;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lt7/a;->l(Lt6/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Ls7/p;

    invoke-direct {v0, p4, p0}, Ls7/p;-><init>(Lt6/c;Lt6/h;)V

    invoke-static {p3}, Landroidx/lifecycle/l;->D(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Ld0/b;->Q(Ld7/p;Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->b(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    sget-object p0, Lu6/a;->a:Lu6/a;

    if-ne p1, p0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    throw p1
.end method
