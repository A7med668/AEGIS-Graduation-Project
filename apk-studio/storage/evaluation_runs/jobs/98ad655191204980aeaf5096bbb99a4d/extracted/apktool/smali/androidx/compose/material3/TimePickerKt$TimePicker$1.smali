.class public final Landroidx/compose/material3/TimePickerKt$TimePicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $layoutType:I

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$state:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$modifier:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$layoutType:I

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$colors:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$state:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$layoutType:I

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$modifier:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$colors:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$state:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$colors:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$layoutType:I

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$r8$classId:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$layoutType:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$modifier:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$colors:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$state:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$$changed:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$layoutType:I

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$colors:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$state:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$modifier:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$layoutType:I

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$colors:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$state:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$modifier:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$colors:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$layoutType:I

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$state:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/graphics/vector/Animator;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$modifier:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/Transition;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/graphics/vector/Animator;->Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$modifier:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$state:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/TimePickerState;

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/TimePickerStateImpl;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$colors:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/TimePickerColors;

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$layoutType:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
