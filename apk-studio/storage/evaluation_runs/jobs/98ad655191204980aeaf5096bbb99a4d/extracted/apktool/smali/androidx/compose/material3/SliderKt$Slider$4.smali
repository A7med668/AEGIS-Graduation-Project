.class public final Landroidx/compose/material3/SliderKt$Slider$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;

.field public final synthetic $steps:I

.field public final synthetic $value:F

.field public final synthetic $valueRange:Lkotlin/ranges/ClosedFloatRange;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$value:F

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    iput p6, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$steps:I

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$colors:Landroidx/compose/material3/SliderColors;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput p10, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v10

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$colors:Landroidx/compose/material3/SliderColors;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget v0, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$value:F

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    iget v5, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$steps:I

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget v11, p0, Landroidx/compose/material3/SliderKt$Slider$4;->$$default:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
