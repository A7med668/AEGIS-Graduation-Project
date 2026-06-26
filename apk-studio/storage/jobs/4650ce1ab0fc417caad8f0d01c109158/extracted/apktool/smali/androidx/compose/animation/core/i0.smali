.class public final Landroidx/compose/animation/core/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/animation/core/i0;->a:J

    return-void
.end method

.method public static a(II)J
    .locals 0

    mul-int p0, p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/i0;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic c(IIILkotlin/jvm/internal/i;)J
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/animation/core/j0;->b:Landroidx/compose/animation/core/j0$a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/j0$a;->a()I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/i0;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/animation/core/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/animation/core/i0;

    invoke-virtual {p2}, Landroidx/compose/animation/core/i0;->h()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/h;->a(J)I

    move-result p0

    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartOffset(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/i0;->a:J

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/i0;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/i0;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/i0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/animation/core/i0;->f(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/i0;->a:J

    invoke-static {v0, v1}, Landroidx/compose/animation/core/i0;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
