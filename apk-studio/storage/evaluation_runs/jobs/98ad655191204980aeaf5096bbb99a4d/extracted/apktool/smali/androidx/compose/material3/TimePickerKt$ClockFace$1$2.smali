.class public final Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $autoSwitchToMinute:Z

.field public final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic $screen:Landroidx/collection/MutableIntList;

.field public final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/MutableIntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$screen:Landroidx/collection/MutableIntList;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$autoSwitchToMinute:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget-wide v0, v0, Landroidx/compose/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$screen:Landroidx/collection/MutableIntList;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->$autoSwitchToMinute:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;-><init>(Landroidx/collection/MutableIntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V

    const v1, 0x76c8d1d0

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
