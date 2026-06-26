.class public final Landroidx/compose/material3/SliderDefaults$Track$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5;

.field public static final INSTANCE$1:Landroidx/compose/material3/SliderDefaults$Track$5;

.field public static final INSTANCE$2:Landroidx/compose/material3/SliderDefaults$Track$5;

.field public static final INSTANCE$3:Landroidx/compose/material3/SliderDefaults$Track$5;

.field public static final INSTANCE$4:Landroidx/compose/material3/SliderDefaults$Track$5;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$5;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SliderDefaults$Track$5;-><init>(II)V

    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE$1:Landroidx/compose/material3/SliderDefaults$Track$5;

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$5;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SliderDefaults$Track$5;-><init>(II)V

    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE$2:Landroidx/compose/material3/SliderDefaults$Track$5;

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$5;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SliderDefaults$Track$5;-><init>(II)V

    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE$3:Landroidx/compose/material3/SliderDefaults$Track$5;

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$5;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SliderDefaults$Track$5;-><init>(II)V

    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE$4:Landroidx/compose/material3/SliderDefaults$Track$5;

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$5;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SliderDefaults$Track$5;-><init>(II)V

    sput-object v0, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/SliderDefaults$Track$5;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/SliderDefaults$Track$5;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    sget v5, Landroidx/compose/material3/ProgressIndicatorKt;->SemanticsBoundsPadding:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v4}, Landroidx/core/math/MathUtils;->offset-NN6Ew-U(IIJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr v3, v6

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    new-instance v6, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v2}, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {v1, v4, v3, v2, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f100098

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    const v2, 0x7f10008d

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_5
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v6, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    sget v1, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v1, v5

    const/16 v10, 0x78

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
