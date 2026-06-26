.class public final Landroidx/compose/animation/core/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/N;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/animation/core/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Q;-><init>(FFFILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/Q;->a:F

    iput p2, p0, Landroidx/compose/animation/core/Q;->b:F

    iput p3, p0, Landroidx/compose/animation/core/Q;->c:F

    new-instance p3, Landroidx/compose/animation/core/e0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Landroidx/compose/animation/core/e0;-><init>(F)V

    invoke-virtual {p3, p1}, Landroidx/compose/animation/core/e0;->c(F)V

    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/e0;->e(F)V

    iput-object p3, p0, Landroidx/compose/animation/core/Q;->d:Landroidx/compose/animation/core/e0;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Q;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/M;->b(Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/y0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/M;->c(Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/y0;

    move-result-object p1

    return-object p1
.end method

.method public b(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/Q;->d:Landroidx/compose/animation/core/e0;

    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/e0;->d(F)V

    iget-object p4, p0, Landroidx/compose/animation/core/Q;->d:Landroidx/compose/animation/core/e0;

    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/e0;->f(FFJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public d(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/Q;->d:Landroidx/compose/animation/core/e0;

    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/e0;->d(F)V

    iget-object p4, p0, Landroidx/compose/animation/core/Q;->d:Landroidx/compose/animation/core/e0;

    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/e0;->f(FFJ)J

    move-result-wide p1

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public e(FFF)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Q;->d:Landroidx/compose/animation/core/e0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/e0;->b()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/Q;->d:Landroidx/compose/animation/core/e0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/e0;->a()F

    move-result v1

    sub-float/2addr p1, p2

    iget p2, p0, Landroidx/compose/animation/core/Q;->c:F

    div-float/2addr p1, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/animation/core/d0;->b(FFFFF)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method
