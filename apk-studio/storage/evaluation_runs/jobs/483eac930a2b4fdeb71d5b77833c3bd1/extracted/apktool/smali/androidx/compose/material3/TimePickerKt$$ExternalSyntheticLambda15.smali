.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusOwner;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SegmentedButtonDefaults;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/compose/material3/SegmentedButtonDefaults;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xc01

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result p2

    iget-boolean p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->f$1:Z

    invoke-virtual {v3, p0, v2, p1, p2}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_0
    move-object v5, v3

    check-cast v5, Landroidx/compose/material3/AnalogTimePickerState;

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/focus/FocusOwner;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Landroidx/compose/material3/TimePickerKt;->ExtraHours:Landroidx/collection/MutableIntList;

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p1, v4

    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p2, Landroidx/collection/MutableIntList;->_size:I

    move v0, v3

    :goto_1
    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;

    const/4 v2, 0x3

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda62;-><init>(II)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v10, 0x0

    iget-boolean v7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda15;->f$1:Z

    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/GapComposer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
