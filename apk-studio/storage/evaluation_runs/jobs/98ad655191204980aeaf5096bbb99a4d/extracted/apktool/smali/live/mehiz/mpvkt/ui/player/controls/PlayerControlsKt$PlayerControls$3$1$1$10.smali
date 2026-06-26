.class public final Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $audioPreferences:Ljava/lang/Object;

.field public final synthetic $mpvVolume$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $playerPreferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

.field public final synthetic $r8$classId:I

.field public final synthetic $viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

.field public final synthetic $volume$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/preferences/AudioPreferences;Llive/mehiz/mpvkt/preferences/PlayerPreferences;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$audioPreferences:Ljava/lang/Object;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$playerPreferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$volume$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$mpvVolume$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public constructor <init>(Llive/mehiz/mpvkt/preferences/PlayerPreferences;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$playerPreferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$volume$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$mpvVolume$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$audioPreferences:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$audioPreferences:Ljava/lang/Object;

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$mpvVolume$delegate:Landroidx/compose/runtime/State;

    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$volume$delegate:Landroidx/compose/runtime/State;

    iget-object v6, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v7, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$playerPreferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    const-string v8, "$this$AnimatedVisibility"

    const/4 v9, 0x0

    iget v10, v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$10;->$r8$classId:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->invertDuration:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v8, v15}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iget-object v10, v6, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->readAhead:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v10, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iget-object v11, v7, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->preciseSeeking:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v11, v15}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    sget-object v12, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->LocalPlayerButtonsClickEvent:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    new-instance v4, Lkotlin/Pair;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v6, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->chapters:Ljava/util/List;

    invoke-static {v10}, Lkotlin/text/CharsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object v18

    new-instance v14, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-direct {v14, v6, v3, v11}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v6, 0x57dd5a2c

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v10, :cond_0

    new-instance v6, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$2$1;

    invoke-direct {v6, v3, v9}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$2$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v6, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;

    invoke-direct {v6, v7, v2, v8}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v19, 0x0

    const v21, 0x186000

    move v11, v5

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v21}, Lkotlin/uuid/UuidKt;->SeekbarWithTimers(FFFLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    iget-object v8, v3, Llive/mehiz/mpvkt/preferences/AudioPreferences;->volumeBoostCap:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v8, v15}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iget-object v7, v7, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->displayVolumeAsPercentage:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v7, v15}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "access$invoke$lambda$15$lambda$4(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, Lkotlin/ranges/IntRange;

    iget v4, v6, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->maxVolume:I

    invoke-direct {v13, v9, v4, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Lkotlin/ranges/IntRange;

    iget-object v3, v3, Llive/mehiz/mpvkt/preferences/AudioPreferences;->volumeBoostCap:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v4, v9, v3, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    move-object v14, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v14, v2

    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v2, 0x0

    const/16 v18, 0x1200

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v18}, Lkotlin/text/CharsKt;->VolumeSlider(IILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/ComposerImpl;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
