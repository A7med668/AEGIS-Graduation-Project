.class public final Landroidx/compose/material3/ButtonKt$Button$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic $colors:Landroidx/compose/material3/ButtonColors;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $elevation:Landroidx/compose/material3/ButtonElevation;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:I

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    iput p13, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$colors:Landroidx/compose/material3/ButtonColors;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$elevation:Landroidx/compose/material3/ButtonElevation;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$border:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p10, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$$changed:I

    iput p12, p0, Landroidx/compose/material3/ButtonKt$Button$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$r8$classId:I

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v13

    iget-object v10, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v11, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$colors:Landroidx/compose/material3/ButtonColors;

    iget-object v7, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$elevation:Landroidx/compose/material3/ButtonElevation;

    iget-object v8, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v9, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v14, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$$default:I

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$$default:I

    iget-object v1, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lkotlin/jvm/functions/Function3;

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$colors:Landroidx/compose/material3/ButtonColors;

    iget-object v7, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$elevation:Landroidx/compose/material3/ButtonElevation;

    iget-object v8, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v9, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v10, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v13

    iget-object v10, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v11, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$colors:Landroidx/compose/material3/ButtonColors;

    iget-object v7, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$elevation:Landroidx/compose/material3/ButtonElevation;

    iget-object v8, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v9, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v14, v0, Landroidx/compose/material3/ButtonKt$Button$3;->$$default:I

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
