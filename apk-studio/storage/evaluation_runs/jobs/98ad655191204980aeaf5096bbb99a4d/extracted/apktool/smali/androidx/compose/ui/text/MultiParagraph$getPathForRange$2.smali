.class public final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $end:I

.field public final synthetic $path:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $start:I


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/Placeable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$r8$classId:I

    iput p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    iget v4, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    neg-int v0, v0

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    neg-int v1, v1

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    if-ltz v1, :cond_1

    if-gt v1, v2, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v2, v4, :cond_1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v1, 0x0

    iget v0, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/Path;

    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") or end("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range [0.."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], or start > end!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
