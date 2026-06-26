.class public final Landroidx/compose/foundation/gestures/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/gestures/Orientation;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/H;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/H;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LO/f;->b:LO/f$a;

    invoke-virtual {p2}, LO/f$a;->c()J

    move-result-wide p2

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/H;-><init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/H;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/B;F)J
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/B;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/B;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LO/f;->p(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/H;->b:J

    invoke-static {v2, v3, v0, v1}, LO/f;->q(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/H;->b:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/H;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, LO/f;->k(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/H;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/H;->b(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(F)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/H;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/H;->b:J

    invoke-static {v0, v1}, LO/f;->k(J)F

    move-result v2

    invoke-static {v0, v1, v2}, LO/f;->h(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LO/f;->r(JF)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/H;->b:J

    invoke-static {v2, v3, v0, v1}, LO/f;->p(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/H;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/H;->d(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/H;->b:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/H;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/H;->b:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/H;->c(J)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/H;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    and-long/2addr v3, v6

    or-long/2addr v0, v3

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    and-long/2addr v3, v6

    or-long/2addr v0, v3

    invoke-static {v0, v1}, LO/f;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/H;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final d(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/H;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/H;->b:J

    return-void
.end method
