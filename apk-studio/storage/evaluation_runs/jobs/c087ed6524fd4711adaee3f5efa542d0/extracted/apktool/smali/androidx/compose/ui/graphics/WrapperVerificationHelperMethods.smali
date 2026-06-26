.class public final Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    return-void
.end method


# virtual methods
.method public final getColor-vNxB06k(Landroid/graphics/Paint;)J
    .locals 4

    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorLong()J

    move-result-wide p0

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v2, -0x40

    and-long/2addr p0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final setBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public final setColor-4WTKRHQ(Landroid/graphics/Paint;J)V
    .locals 2

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p2

    long-to-int p0, v0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    iget v0, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    if-eq p0, v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Lab;

    iget v0, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    if-eq p0, v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    iget v0, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    if-eq p0, v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toColorLong-8_81llA(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toColorLong-8_81llA(J)J

    move-result-wide p2

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Paint;->setColor(J)V

    return-void
.end method
