.class public final Landroidx/compose/foundation/layout/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/H;->a:I

    iput p2, p0, Landroidx/compose/foundation/layout/H;->b:I

    iput p3, p0, Landroidx/compose/foundation/layout/H;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/H;->d:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v0

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v0

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/H;-><init>(IIFFLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/H;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/H;->a:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/H;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/H;->c:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/H;->b:I

    return v0
.end method

.method public final e(IIFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/H;->a:I

    iput p2, p0, Landroidx/compose/foundation/layout/H;->b:I

    iput p3, p0, Landroidx/compose/foundation/layout/H;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/H;->d:F

    return-void
.end method
