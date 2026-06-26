.class public final Landroidx/compose/material3/SliderKt$Slider$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic $thumb:Ljava/lang/Object;

.field public final synthetic $track:Lkotlin/Function;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$state:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$colors:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$thumb:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$track:Lkotlin/Function;

    iput p8, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$state:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$colors:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$thumb:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$track:Lkotlin/Function;

    iput p8, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v9

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$thumb:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/material3/IconButtonColors;

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$track:Lkotlin/Function;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$state:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$enabled:Z

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$colors:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->FilledTonalIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v8

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$colors:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/SliderColors;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$state:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/SliderState;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$enabled:Z

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$thumb:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->$track:Lkotlin/Function;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
