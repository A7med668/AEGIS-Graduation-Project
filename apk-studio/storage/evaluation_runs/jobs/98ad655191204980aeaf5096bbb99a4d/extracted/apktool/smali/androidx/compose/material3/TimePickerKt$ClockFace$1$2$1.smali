.class public final Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $autoSwitchToMinute:Z

.field public final synthetic $screen:Landroidx/collection/MutableIntList;

.field public final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableIntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$screen:Landroidx/collection/MutableIntList;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$autoSwitchToMinute:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const p2, 0x5c360fd6

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$screen:Landroidx/collection/MutableIntList;

    iget v6, p2, Landroidx/collection/MutableIntList;->_size:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    if-ge v8, v6, :cond_6

    iget-object v2, v1, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0xc

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p2, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v2

    :goto_3
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    const/4 v3, 0x1

    invoke-direct {v4, v8, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(II)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x0

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$autoSwitchToMinute:Z

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/ComposerImpl;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object p2, v1, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result p2

    invoke-static {p2, v7}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v1, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {p2}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    invoke-static {v0, p2}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->ClockDialContainerSize:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget v0, Landroidx/compose/material3/TimePickerKt;->InnerCircleRadius:F

    new-instance v2, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->$autoSwitchToMinute:Z

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v3}, Landroidx/compose/material3/SliderDefaults$Track$4$1;-><init>(ILjava/lang/Object;Z)V

    const v1, -0xc3f235d

    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/TimePickerKt;->access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
