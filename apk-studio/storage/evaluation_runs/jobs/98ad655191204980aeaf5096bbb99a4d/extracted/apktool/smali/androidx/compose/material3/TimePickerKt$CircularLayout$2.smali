.class public final Landroidx/compose/material3/TimePickerKt$CircularLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Lkotlin/Function;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $r8$classId:I

.field public final synthetic $radius:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$radius:F

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$content:Lkotlin/Function;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$content:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$radius:F

    invoke-static {v0, v2, v1, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt;->MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$content:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;->$radius:F

    invoke-static {v0, v2, v1, p1, p2}, Landroidx/compose/material3/TimePickerKt;->access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
