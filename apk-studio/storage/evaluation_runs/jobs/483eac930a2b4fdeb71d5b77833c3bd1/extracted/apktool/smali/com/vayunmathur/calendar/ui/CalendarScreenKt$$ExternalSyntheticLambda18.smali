.class public final synthetic Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p3, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda18;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda18;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda18;->$r8$classId:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v4, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    const/16 v5, 0x10

    iget-object v6, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, Lcom/vayunmathur/calendar/ui/CalendarScreenKt$$ExternalSyntheticLambda18;->f$0:Lcom/vayunmathur/calendar/util/CalendarViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v5, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v9, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    new-instance v5, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, v7}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;I)V

    const v8, -0x545e3dfe

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1

    if-ne v10, v3, :cond_2

    :cond_1
    new-instance v10, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v4, v6, v7}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x6

    const/16 v18, 0x1fc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v9

    move-object v9, v5

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v9, v16

    goto :goto_1

    :cond_3
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v5, :cond_5

    move v7, v8

    :cond_5
    and-int/lit8 v1, v10, 0x1

    invoke-virtual {v9, v1, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;

    new-instance v5, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, v8}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;I)V

    const v7, -0x5069384a

    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_6

    if-ne v10, v3, :cond_7

    :cond_6
    new-instance v10, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v4, v6, v8}, Lcom/vayunmathur/calendar/ui/SettingsScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/calendar/util/CalendarViewModel;Lcom/vayunmathur/calendar/util/CalendarViewModel$CalendarLayout;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x6

    const/16 v18, 0x1fc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v9

    move-object v9, v5

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v9, v16

    goto :goto_2

    :cond_8
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
