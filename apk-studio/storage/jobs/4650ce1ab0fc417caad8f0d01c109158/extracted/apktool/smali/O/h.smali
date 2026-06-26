.class public final LO/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/h$a;
    }
.end annotation


# static fields
.field public static final e:LO/h$a;

.field public static final f:LO/h;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LO/h;->e:LO/h$a;

    new-instance v0, LO/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LO/h;-><init>(FFFF)V

    sput-object v0, LO/h;->f:LO/h;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO/h;->a:F

    iput p2, p0, LO/h;->b:F

    iput p3, p0, LO/h;->c:F

    iput p4, p0, LO/h;->d:F

    return-void
.end method

.method public static final synthetic a()LO/h;
    .locals 1

    sget-object v0, LO/h;->f:LO/h;

    return-object v0
.end method

.method public static synthetic h(LO/h;FFFFILjava/lang/Object;)LO/h;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, LO/h;->a:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, LO/h;->b:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, LO/h;->c:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, LO/h;->d:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LO/h;->g(FFFF)LO/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(FF)LO/h;
    .locals 4

    new-instance v0, LO/h;

    iget v1, p0, LO/h;->a:F

    add-float/2addr v1, p1

    iget v2, p0, LO/h;->b:F

    add-float/2addr v2, p2

    iget v3, p0, LO/h;->c:F

    add-float/2addr v3, p1

    iget p1, p0, LO/h;->d:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, LO/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final B(J)LO/h;
    .locals 6

    new-instance v0, LO/h;

    iget v1, p0, LO/h;->a:F

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, LO/h;->b:F

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr v2, p1

    iget p1, p0, LO/h;->c:F

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr p1, v3

    iget v3, p0, LO/h;->d:F

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr v3, p2

    invoke-direct {v0, v1, v2, p1, v3}, LO/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LO/h;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LO/h;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, LO/h;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, LO/h;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO/h;

    iget v1, p0, LO/h;->a:F

    iget v3, p1, LO/h;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LO/h;->b:F

    iget v3, p1, LO/h;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LO/h;->c:F

    iget v3, p1, LO/h;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LO/h;->d:F

    iget p1, p1, LO/h;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p0, LO/h;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v3, p0, LO/h;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v0

    iget v0, p0, LO/h;->b:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v0

    iget v0, p0, LO/h;->d:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int p1, p2, v1

    return p1
.end method

.method public final g(FFFF)LO/h;
    .locals 1

    new-instance v0, LO/h;

    invoke-direct {v0, p1, p2, p3, p4}, LO/h;-><init>(FFFF)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LO/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO/h;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO/h;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO/h;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, LO/h;->d:F

    return v0
.end method

.method public final j()J
    .locals 6

    iget v0, p0, LO/h;->a:F

    invoke-virtual {p0}, LO/h;->p()F

    move-result v1

    invoke-virtual {p0}, LO/h;->o()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, LO/h;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 6

    iget v0, p0, LO/h;->a:F

    iget v1, p0, LO/h;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 6

    iget v0, p0, LO/h;->c:F

    iget v1, p0, LO/h;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 6

    iget v0, p0, LO/h;->a:F

    invoke-virtual {p0}, LO/h;->p()F

    move-result v1

    invoke-virtual {p0}, LO/h;->o()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, LO/h;->b:F

    invoke-virtual {p0}, LO/h;->i()F

    move-result v3

    invoke-virtual {p0}, LO/h;->r()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()F
    .locals 2

    invoke-virtual {p0}, LO/h;->i()F

    move-result v0

    invoke-virtual {p0}, LO/h;->r()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, LO/h;->a:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, LO/h;->c:F

    return v0
.end method

.method public final q()J
    .locals 6

    invoke-virtual {p0}, LO/h;->p()F

    move-result v0

    invoke-virtual {p0}, LO/h;->o()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LO/h;->i()F

    move-result v1

    invoke-virtual {p0}, LO/h;->r()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/l;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, LO/h;->b:F

    return v0
.end method

.method public final s()J
    .locals 6

    iget v0, p0, LO/h;->a:F

    invoke-virtual {p0}, LO/h;->p()F

    move-result v1

    invoke-virtual {p0}, LO/h;->o()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, LO/h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 6

    iget v0, p0, LO/h;->a:F

    iget v1, p0, LO/h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rect.fromLTRB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO/h;->a:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, LO/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LO/h;->b:F

    invoke-static {v3, v2}, LO/c;->a(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LO/h;->c:F

    invoke-static {v3, v2}, LO/c;->a(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO/h;->d:F

    invoke-static {v1, v2}, LO/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 6

    iget v0, p0, LO/h;->c:F

    iget v1, p0, LO/h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()F
    .locals 2

    invoke-virtual {p0}, LO/h;->p()F

    move-result v0

    invoke-virtual {p0}, LO/h;->o()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final w(FFFF)LO/h;
    .locals 2

    new-instance v0, LO/h;

    iget v1, p0, LO/h;->a:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, p0, LO/h;->b:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v1, p0, LO/h;->c:F

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget v1, p0, LO/h;->d:F

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-direct {v0, p1, p2, p3, p4}, LO/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final x(LO/h;)LO/h;
    .locals 5

    new-instance v0, LO/h;

    iget v1, p0, LO/h;->a:F

    iget v2, p1, LO/h;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, LO/h;->b:F

    iget v3, p1, LO/h;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, LO/h;->c:F

    iget v4, p1, LO/h;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, LO/h;->d:F

    iget p1, p1, LO/h;->d:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, LO/h;-><init>(FFFF)V

    return-object v0
.end method

.method public final y()Z
    .locals 5

    iget v0, p0, LO/h;->a:F

    iget v1, p0, LO/h;->c:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LO/h;->b:F

    iget v4, p0, LO/h;->d:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int/2addr v0, v2

    return v0
.end method

.method public final z(LO/h;)Z
    .locals 5

    iget v0, p0, LO/h;->a:F

    iget v1, p1, LO/h;->c:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, LO/h;->a:F

    iget v4, p0, LO/h;->c:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    iget v1, p0, LO/h;->b:F

    iget v4, p1, LO/h;->d:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v1

    iget p1, p1, LO/h;->b:F

    iget v1, p0, LO/h;->d:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int p1, v0, v2

    return p1
.end method
