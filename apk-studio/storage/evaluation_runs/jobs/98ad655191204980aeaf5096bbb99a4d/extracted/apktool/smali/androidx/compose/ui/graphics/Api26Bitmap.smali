.class public abstract Landroidx/compose/ui/graphics/Api26Bitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final composeColorSpace$ui_graphics_release(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    :cond_1
    return-object p0
.end method

.method public static final createBitmap-x__-hDU$ui_graphics_release(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p4}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
