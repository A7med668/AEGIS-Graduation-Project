.class public final Landroidx/compose/foundation/U$a;
.super Landroidx/compose/foundation/T$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/T$a;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public c(JJF)V
    .locals 7

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/T$a;->a()Landroid/widget/Magnifier;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p3

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v4, 0xffffffffL

    const/16 p5, 0x20

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/T$a;->a()Landroid/widget/Magnifier;

    move-result-object v0

    shr-long v1, p1, p5

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p1, v4

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long v2, p3, p5

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v4

    long-to-int p4, p3

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/T$a;->a()Landroid/widget/Magnifier;

    move-result-object p3

    shr-long p4, p1, p5

    long-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    and-long/2addr p1, v4

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
