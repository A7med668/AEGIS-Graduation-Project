.class public final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$value:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$modifier:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$colors:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$value:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$colors:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$value:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$modifier:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$colors:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v6

    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$value:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/SegmentedButtonDefaults;

    iget-boolean v2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$modifier:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$colors:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$value:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$colors:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-boolean v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$modifier:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$value:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Alignment;

    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$colors:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$modifier:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$modifier:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$colors:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/CheckboxColors;

    iget-boolean v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$value:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
