.class public final Landroidx/compose/ui/text/platform/style/DrawStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    if-eqz p1, :cond_7

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_5
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_6
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_7
    :goto_2
    return-void
.end method
