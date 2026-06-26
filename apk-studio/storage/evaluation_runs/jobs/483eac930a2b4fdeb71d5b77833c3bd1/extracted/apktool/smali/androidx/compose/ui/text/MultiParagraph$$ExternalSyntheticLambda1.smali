.class public final synthetic Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$1:I

    iput-object p2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$1:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v0, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {p1, v3, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v1

    :pswitch_0
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1, v3, p0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v1

    :pswitch_1
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p1, v3, p0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    return-object v1

    :pswitch_2
    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result p0

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v2

    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    if-ltz p0, :cond_0

    if-gt p0, v2, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v5, ") or end("

    const-string v6, ") is out of range [0.."

    const-string v7, "start("

    invoke-static {v7, p0, v5, v2, v6}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], or start > end!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v5, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v5, p0, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p0, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    int-to-float p0, p0

    invoke-virtual {v4, v0, p0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    new-instance p0, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-direct {p0, v4}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v5, p1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v7, v5, p1

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v5, v9

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {v3, p0}, Landroidx/compose/ui/graphics/AndroidPath;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
