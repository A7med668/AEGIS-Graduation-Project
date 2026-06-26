.class public final Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $stateKey:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    iput-object p3, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    iput p4, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILlive/mehiz/mpvkt/preferences/SubtitlesPreferences;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    iput p4, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    iput-object p5, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$r8$classId:I

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    iput-object p3, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    iput p4, p0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    xor-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    const v3, 0x52af2169

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    const v3, -0x582be707

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v4, :cond_2

    sget-object v3, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;->Primary:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v14, 0x0

    const v5, -0x582bdde2

    invoke-static {v1, v14, v5}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x3e8

    if-ne v5, v4, :cond_3

    const-string v5, "sub-delay"

    invoke-static {v5}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v9, v6

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const v7, -0x582bcf0e

    invoke-static {v1, v14, v7}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    const-string v7, "secondary-sub-delay"

    invoke-static {v7}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    int-to-double v9, v6

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const v6, -0x582bbf0c

    invoke-static {v1, v14, v6}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    const-string v6, "sub-speed"

    invoke-static {v6}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float v6, v8

    invoke-static {v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, -0x582bb181

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v9, v4, :cond_6

    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$1$1;

    invoke-direct {v9, v6, v10}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$1$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v11, -0x582b9f05

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    new-instance v11, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$2$1;

    invoke-direct {v11, v3, v7, v5, v10}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v8, v9, v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    const v9, -0x582b5c32

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;

    invoke-direct {v9, v3, v7, v5, v10}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayPanel$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    sget-object v9, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;->Secondary:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    if-ne v8, v9, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v8

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v8

    :goto_1
    const v9, -0x582b29c7

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_a

    new-instance v9, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;

    invoke-direct {v9, v3, v7, v5}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v10

    const v11, -0x582b11d9    # -5.9100026E-15f

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_b

    new-instance v11, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v6}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    const v13, -0x582b0524

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_c

    new-instance v13, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    const/4 v15, 0x5

    invoke-direct {v13, v15, v3}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v15, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v3, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const/4 v14, 0x2

    invoke-direct {v15, v3, v5, v6, v14}, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    const v3, -0x582aed74

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    new-instance v3, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v7, v6, v4}, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v3, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$6;->INSTANCE$1:Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$6;

    invoke-static {v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    shl-int/lit8 v2, v2, 0x18

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    const v3, 0xc30c30

    or-int v17, v2, v3

    iget-object v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    move v2, v8

    move-object v3, v9

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v15

    move-object v9, v14

    move-object/from16 v10, v18

    move-object/from16 v11, v16

    move-object v12, v1

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitleDelayCard(ILkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;Lkotlin/jvm/functions/Function1;Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_f
    :goto_3
    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/AnimatedContentScopeImpl;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Llive/mehiz/mpvkt/presentation/Screen;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function4;

    invoke-interface {v5, v3, v4, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function4;

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v5, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;

    invoke-interface {v5, v3, v4, v1, v2}, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;->ProvideBeforeScreenContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function4;

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v3, v4, v1, v2}, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectKt;->MultipleProvideBeforeScreenContent(Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function4;

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v5, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;

    invoke-virtual {v5, v3, v4, v1, v2}, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->ProvideBeforeScreenContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/window/DialogProperties;

    invoke-static {v3, v5, v4, v1, v2}, Landroidx/core/os/HandlerCompat;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidUriHandler;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/Owner;

    invoke-static {v5, v3, v4, v1, v2}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v5, v3, v1, v2}, Landroidx/compose/ui/layout/LayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v3, v4, v5, v1, v2}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-virtual {v5, v3, v4, v1, v2}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v5, v3, v4, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v5, v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/unit/Density;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3, v4, v1, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/Alignment;

    invoke-static {v3, v5, v4, v1, v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v3

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v2, v5, v1, v3}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v3, v5, v4, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    invoke-virtual {v5, v3, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    iget-object v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v5, v4, v1, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_6

    :cond_11
    :goto_5
    iget-object v2, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->this$0:Ljava/lang/Object;

    check-cast v2, Lcafe/adriel/voyager/navigator/Navigator;

    iget-object v2, v2, Lcafe/adriel/voyager/navigator/Navigator;->stateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget v3, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$$dirty:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x200

    iget-object v4, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$stateKey:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;->$content:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4, v5, v1, v3}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
