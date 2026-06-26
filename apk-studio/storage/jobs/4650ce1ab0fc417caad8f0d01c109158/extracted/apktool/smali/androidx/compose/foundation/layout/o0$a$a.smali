.class public final Landroidx/compose/foundation/layout/o0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/o0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(FF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/m0;->b(Landroidx/compose/foundation/layout/o0;FF)F

    move-result p1

    return p1
.end method

.method public b(FF)F
    .locals 0

    neg-float p1, p2

    return p1
.end method

.method public c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2

    invoke-static {p1}, Lm/F;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p1}, Lm/G;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1}, Lm/H;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/n0;->a(IIII)Landroid/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(FF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/foundation/layout/o0;FF)F

    move-result p1

    return p1
.end method

.method public e(Landroid/graphics/Insets;)I
    .locals 0

    invoke-static {p1}, Lm/I;->a(Landroid/graphics/Insets;)I

    move-result p1

    return p1
.end method

.method public f(J)J
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    invoke-static {p1, p2}, LO/f;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JF)J
    .locals 0

    invoke-static {p1, p2}, Lm0/z;->i(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lm0/A;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method
