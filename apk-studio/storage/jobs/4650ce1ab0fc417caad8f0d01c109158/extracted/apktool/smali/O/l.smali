.class public final LO/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/l$a;
    }
.end annotation


# static fields
.field public static final b:LO/l$a;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LO/l;->b:LO/l$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LO/l;->d(J)J

    move-result-wide v0

    sput-wide v0, LO/l;->c:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1}, LO/l;->d(J)J

    move-result-wide v0

    sput-wide v0, LO/l;->d:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LO/l;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, LO/l;->d:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, LO/l;->c:J

    return-wide v0
.end method

.method public static final synthetic c(J)LO/l;
    .locals 1

    new-instance v0, LO/l;

    invoke-direct {v0, p0, p1}, LO/l;-><init>(J)V

    return-object v0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static final e(JFF)J
    .locals 2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LO/l;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(JFFILjava/lang/Object;)J
    .locals 2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide p3, 0xffffffffL

    and-long/2addr p3, p0

    long-to-int p4, p3

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, LO/l;->e(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, LO/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, LO/l;

    invoke-virtual {p2}, LO/l;->o()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final j(J)F
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final k(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static l(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/h;->a(J)I

    move-result p0

    return p0
.end method

.method public static final m(J)Z
    .locals 7

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    shr-long v4, p0, v1

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    const-wide v5, 0xffffffffL

    and-long/2addr p0, v5

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    or-int p0, v0, v2

    return p0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 5

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LO/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0, v2}, LO/c;->a(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Size.Unspecified"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, LO/l;->a:J

    invoke-static {v0, v1, p1}, LO/l;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LO/l;->a:J

    invoke-static {v0, v1}, LO/l;->l(J)I

    move-result v0

    return v0
.end method

.method public final synthetic o()J
    .locals 2

    iget-wide v0, p0, LO/l;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LO/l;->a:J

    invoke-static {v0, v1}, LO/l;->n(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
