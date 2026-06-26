.class public final Landroidx/compose/material3/SliderKt$Slider$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;

.field public final synthetic $steps:I

.field public final synthetic $thumb:Lkotlin/jvm/functions/Function3;

.field public final synthetic $track:Lkotlin/jvm/functions/Function3;

.field public final synthetic $value:F

.field public final synthetic $valueRange:Lkotlin/ranges/ClosedFloatRange;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatRange;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$value:F

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$colors:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput p8, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$steps:I

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$thumb:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$track:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    iput p12, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v13

    iget v1, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v14

    iget v8, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$steps:I

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$thumb:Lkotlin/jvm/functions/Function3;

    iget v1, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$value:F

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$colors:Landroidx/compose/material3/SliderColors;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$track:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
