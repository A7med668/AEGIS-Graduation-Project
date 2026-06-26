.class public final Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $onDismissRequest:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;->$viewModel:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;->$onDismissRequest:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;->$viewModel:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$1$2$1$$ExternalSyntheticLambda0;

    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;->$onDismissRequest:Ljava/lang/Object;

    check-cast v5, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    invoke-direct {v4, v2, v5, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$1$2$1$$ExternalSyntheticLambda0;-><init>(ILlive/mehiz/mpvkt/preferences/AdvancedPreferences;Landroidx/compose/runtime/State;)V

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$1$2$1$2;

    invoke-direct {v1, v2}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$1$2$1$2;-><init>(I)V

    const v2, -0x217ac11f

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x180

    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Llive/mehiz/mpvkt/ui/player/Panels;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentPanel"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;->$onDismissRequest:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;->$viewModel:Ljava/lang/Object;

    check-cast v7, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    const v1, -0x2483fbc7

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->hideControls()V

    invoke-static {v2, v3, v5, v6}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->VideoFiltersPanel(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_5

    :cond_5
    const v1, 0x5166e11c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    const v1, -0x2485b9a5

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->hideControls()V

    invoke-static {v2, v3, v5, v6}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->AudioDelayPanel(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    const v1, -0x248776e8

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->hideControls()V

    invoke-static {v2, v3, v5, v6}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitleDelayPanel(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    const v1, -0x24894b6b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v7}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->hideControls()V

    invoke-static {v2, v3, v5, v6}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt;->SubtitleSettingsPanel(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    const v1, -0x248a55f2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_4

    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
