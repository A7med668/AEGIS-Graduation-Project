.class public abstract Landroidx/compose/animation/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Landroidx/compose/animation/core/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroidx/compose/animation/core/s0;->a:[I

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/animation/core/s0;->b:[F

    new-instance v1, Landroidx/compose/animation/core/s;

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v2, v2, [[F

    aput-object v5, v2, v0

    const/4 v0, 0x1

    aput-object v6, v2, v0

    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/animation/core/s;-><init>([I[F[[F)V

    sput-object v1, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/animation/core/s;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/s0;->f(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/s;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/animation/core/s;

    return-object v0
.end method

.method public static final synthetic c()[F
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/s0;->b:[F

    return-object v0
.end method

.method public static final synthetic d()[I
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/s0;->a:[I

    return-object v0
.end method

.method public static final e(Landroidx/compose/animation/core/v0;J)J
    .locals 4

    invoke-interface {p0}, Landroidx/compose/animation/core/v0;->b()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-interface {p0}, Landroidx/compose/animation/core/v0;->d()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static final f(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/s0$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/s0$a;-><init>(Landroidx/compose/animation/core/o;FF)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/compose/animation/core/s0$b;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/s0$b;-><init>(FF)V

    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/r0;JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/r0;->g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    return-object p0
.end method
