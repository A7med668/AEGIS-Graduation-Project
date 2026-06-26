.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/DatePickerStateImpl;

.field public final synthetic f$1:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DatePickerStateImpl;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$0:Landroidx/compose/material3/DatePickerStateImpl;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$1:Landroidx/compose/material3/DatePickerColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$0:Landroidx/compose/material3/DatePickerStateImpl;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v3, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    and-int/2addr p1, v4

    invoke-virtual {v11, p1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerStateImpl;->getDisplayMode-jFl-4v0()I

    move-result v8

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda44;

    invoke-direct {p2, v5, v6}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda44;-><init>(Landroidx/compose/material3/DatePickerStateImpl;I)V

    invoke-virtual {v11, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x6

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$1:Landroidx/compose/material3/DatePickerColors;

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/DatePickerKt;->DisplayModeToggleButton-iUJLfQg(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v3, :cond_4

    move v6, v4

    :cond_4
    and-int/2addr p1, v4

    invoke-virtual {v7, p1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v2

    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerStateImpl;->getDisplayMode-jFl-4v0()I

    move-result v3

    sget-object p2, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;->f$1:Landroidx/compose/material3/DatePickerColors;

    iget-wide v5, p0, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    const/16 v8, 0xc30

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerTitle-FNtVw6o(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
