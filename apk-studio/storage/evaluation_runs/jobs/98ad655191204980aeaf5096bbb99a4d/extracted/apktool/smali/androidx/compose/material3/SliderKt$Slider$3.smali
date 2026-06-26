.class public final Landroidx/compose/material3/SliderKt$Slider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$colors:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$enabled:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/material3/SliderColors;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$colors:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$colors:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/State;

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v1, v3, v2, p2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;ZLandroidx/compose/ui/layout/Placeable;)V

    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object p3, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-wide v0, p3, Landroidx/compose/foundation/text/selection/TextSelectionColors;->handleColor:J

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result p3

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$colors:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$enabled:Z

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1

    :pswitch_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/SliderState;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0x6000000

    or-int v10, p1, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$enabled:Z

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$3;->$colors:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/SliderColors;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
