.class public final synthetic Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda47;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda47;->f$0:Landroid/graphics/ColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda47;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda47;->f$0:Landroid/graphics/ColorSpace;

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/DoubleUnaryOperator;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticLambda47;->f$0:Landroid/graphics/ColorSpace;

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/DoubleUnaryOperator;D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
