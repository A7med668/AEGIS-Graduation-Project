.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/m0;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/L;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/L;Landroidx/compose/ui/text/input/Y;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/L;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/Y;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->e()F

    move-result v11

    const/4 v1, 0x0

    cmpg-float v2, v11, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/L;

    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/Y;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/L;->b(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, LO/h;

    invoke-direct {v2, v1, v1, v1, v1}, LO/h;-><init>(FFFF)V

    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/z;->a()F

    move-result v1

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Lm0/e;->t1(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lyi/m;->e(FF)F

    move-result v8

    invoke-virtual {v2}, LO/h;->o()F

    move-result v1

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float v5, v8, v5

    add-float/2addr v1, v5

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v6

    const/16 v9, 0x20

    shr-long/2addr v6, v9

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v5

    invoke-static {v1, v6}, Lyi/m;->j(FF)F

    move-result v1

    invoke-static {v1, v5}, Lyi/m;->e(FF)F

    move-result v1

    float-to-int v5, v8

    rem-int/2addr v5, v4

    const/4 v4, 0x1

    if-ne v5, v4, :cond_3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    goto :goto_0

    :cond_3
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v1, v4

    :goto_0
    invoke-virtual {v2}, LO/h;->r()F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v4, v5, v9

    const-wide v6, 0xffffffffL

    and-long/2addr v12, v6

    or-long/2addr v4, v12

    invoke-static {v4, v5}, LO/f;->e(J)J

    move-result-wide v4

    invoke-virtual {v2}, LO/h;->i()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v9, v12, v9

    and-long/2addr v1, v6

    or-long/2addr v1, v9

    invoke-static {v1, v2}, LO/f;->e(J)J

    move-result-wide v6

    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/m0;

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->i(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/m0;JJFILandroidx/compose/ui/graphics/y1;FLandroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    return-void
.end method
