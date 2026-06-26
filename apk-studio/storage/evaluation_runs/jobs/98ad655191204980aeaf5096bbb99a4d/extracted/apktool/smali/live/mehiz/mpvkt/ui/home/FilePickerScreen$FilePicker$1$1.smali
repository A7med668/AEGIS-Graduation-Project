.class public final Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $navigator:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;->$navigator:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const-string v8, "padding"

    const/16 v10, 0x10

    const/16 v12, 0x12

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v2, 0x2

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;->$navigator:Ljava/lang/Object;

    iget-object v11, v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;->this$0:Ljava/lang/Object;

    iget v9, v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;->$r8$classId:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v5, v13

    :cond_1
    and-int/lit8 v2, v5, 0x5b

    if-ne v2, v12, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;

    check-cast v11, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    check-cast v3, Landroid/content/Context;

    const/16 v5, 0x9

    invoke-direct {v2, v11, v1, v3, v5}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x68bf0668

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    const/16 v21, 0x180

    const/16 v22, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v22}, Lorg/koin/core/definition/BeanDefinitionKt;->ProvidePreferenceLocals(Lkotlinx/coroutines/flow/MutableStateFlow;Lme/zhanghai/compose/preference/PreferenceTheme;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_2
    return-object v16

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_5

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    :goto_3
    or-int/2addr v5, v13

    :cond_5
    and-int/lit8 v2, v5, 0x5b

    if-ne v2, v12, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;

    check-cast v11, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    check-cast v3, Landroid/content/Context;

    const/16 v5, 0x8

    invoke-direct {v2, v1, v11, v3, v5}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x2aefddb4

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    const/16 v21, 0x180

    const/16 v22, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v22}, Lorg/koin/core/definition/BeanDefinitionKt;->ProvidePreferenceLocals(Lkotlinx/coroutines/flow/MutableStateFlow;Lme/zhanghai/compose/preference/PreferenceTheme;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_5
    return-object v16

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_9

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x2

    :goto_6
    or-int/2addr v5, v13

    :cond_9
    and-int/lit8 v2, v5, 0x5b

    if-ne v2, v12, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;

    check-cast v11, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x7

    invoke-direct {v2, v1, v11, v3, v5}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x2526da8e

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    const/16 v21, 0x180

    const/16 v22, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v22}, Lorg/koin/core/definition/BeanDefinitionKt;->ProvidePreferenceLocals(Lkotlinx/coroutines/flow/MutableStateFlow;Lme/zhanghai/compose/preference/PreferenceTheme;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_8
    return-object v16

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_d

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    const/4 v13, 0x2

    :goto_9
    or-int/2addr v5, v13

    :cond_d
    and-int/lit8 v2, v5, 0x5b

    if-ne v2, v12, :cond_f

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;

    check-cast v11, Llive/mehiz/mpvkt/preferences/AppearancePreferences;

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v11, v3, v5}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x65fbc9d4

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    const/16 v21, 0x180

    const/16 v22, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v22}, Lorg/koin/core/definition/BeanDefinitionKt;->ProvidePreferenceLocals(Lkotlinx/coroutines/flow/MutableStateFlow;Lme/zhanghai/compose/preference/PreferenceTheme;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_b
    return-object v16

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Track;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "track"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_11

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v2, 0x4

    :cond_10
    or-int/2addr v5, v2

    :cond_11
    and-int/lit8 v2, v5, 0x5b

    if-ne v2, v12, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_e

    :cond_13
    :goto_c
    and-int/lit8 v2, v5, 0xe

    invoke-static {v4, v9}, Lkotlin/text/CharsKt;->getTrackTitle(Llive/mehiz/mpvkt/ui/player/Track;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Llive/mehiz/mpvkt/ui/player/Track;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v11, Lkotlinx/collections/immutable/ImmutableList;

    invoke-interface {v11, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x59eaaa01

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-ne v2, v13, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v2, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_15

    if-ne v7, v1, :cond_16

    :cond_15
    new-instance v7, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;

    check-cast v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v7, v3, v4, v15}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Llive/mehiz/mpvkt/ui/player/Track;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/uuid/UuidKt;->SubtitleTrackRow(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_e
    return-object v16

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$AddTrackRow"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x51

    if-ne v1, v10, :cond_18

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v22, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ComposableSingletons$SubtitleTracksSheetKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v24, 0x30000

    const/16 v25, 0x1e

    move-object/from16 v17, v11

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v25}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v22, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ComposableSingletons$SubtitleTracksSheetKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v17 .. v25}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_10
    return-object v16

    :pswitch_5
    move-object/from16 v4, p1

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Decoder;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1a

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x4

    goto :goto_11

    :cond_19
    const/4 v6, 0x2

    :goto_11
    or-int/2addr v5, v6

    :cond_1a
    and-int/lit8 v6, v5, 0x5b

    if-ne v6, v12, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_15

    :cond_1c
    :goto_12
    iget-object v6, v4, Llive/mehiz/mpvkt/ui/player/Decoder;->title:Ljava/lang/String;

    iget-object v7, v4, Llive/mehiz/mpvkt/ui/player/Decoder;->value:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v14

    aput-object v7, v2, v15

    const v6, 0x7f100101

    invoke-static {v6, v2, v9}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    check-cast v11, Llive/mehiz/mpvkt/ui/player/Decoder;

    if-ne v11, v4, :cond_1d

    const/4 v6, 0x1

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    :goto_13
    const v7, -0x18af51a7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v13, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v15, 0x0

    :goto_14
    or-int v5, v7, v15

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1f

    if-ne v7, v1, :cond_20

    :cond_1f
    new-instance v7, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;

    check-cast v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v7, v3, v1, v4}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlin/uuid/UuidKt;->AudioTrackRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_15
    return-object v16

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v8, "$this$Card"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x51

    if-ne v1, v10, :cond_22

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_19

    :cond_22
    :goto_16
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    invoke-static {v2}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v1

    iget v1, v1, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/16 v19, 0x0

    const/16 v22, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v1

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const/16 v8, 0x36

    invoke-static {v6, v4, v2, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v6

    iget v8, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v2, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v12, v2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-eqz v12, :cond_2a

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v13, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v13, :cond_23

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_17
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v14, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v14, :cond_24

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    invoke-static {v8, v2, v8, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_25
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f100108

    invoke-static {v1, v2}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v40, 0x0

    const v41, 0xfffe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    invoke-static {v2}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v1

    iget v1, v1, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraSmall:F

    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    const/16 v8, 0x30

    invoke-static {v1, v4, v2, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v4, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v2, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v12, :cond_29

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v12, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_26

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_18
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_27

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    invoke-static {v4, v2, v4, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_28
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;

    check-cast v3, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v3}, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    sget-object v26, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$VideoFiltersPanelKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v28, 0x30000000

    const/16 v29, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    invoke-static/range {v17 .. v29}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-static {}, Lkotlin/math/MathKt;->getClose()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v17

    const/16 v25, 0x0

    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v25}, Lkotlin/text/CharsKt;->ControlsButton-V-9fs2A(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLandroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v1, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v15}, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/DecoderPreferences;I)V

    const/16 v27, 0x0

    const/16 v28, 0xff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-static/range {v17 .. v28}, Landroidx/activity/EdgeToEdgeBase;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_19
    return-object v16

    :cond_29
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v1, 0x0

    throw v1

    :cond_2a
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$DropdownMenu"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v5, 0x51

    if-ne v2, v10, :cond_2c

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1c

    :cond_2c
    :goto_1a
    sget-object v2, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v2}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    new-instance v6, Llive/mehiz/mpvkt/MainActivity$onCreate$1;

    invoke-direct {v6, v15, v5}, Llive/mehiz/mpvkt/MainActivity$onCreate$1;-><init>(ILjava/lang/Object;)V

    const v7, 0x668500dd

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const v6, -0x265fd0d7

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2d

    if-ne v8, v1, :cond_2e

    :cond_2d
    new-instance v8, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x5

    invoke-direct {v8, v6, v5, v7, v9}, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v27, 0x6

    const/16 v28, 0x1fc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v17 .. v28}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    goto :goto_1b

    :cond_2f
    :goto_1c
    return-object v16

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const-string v5, "$this$AnimatedVisibility"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/ui/player/PlayerUpdates;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v15, :cond_31

    if-eq v1, v2, :cond_30

    const v1, -0x5c68d6d7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    :goto_1d
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1e

    :cond_30
    const v1, 0x57db8ccd

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/ui/player/VideoAspect;

    iget v1, v1, Llive/mehiz/mpvkt/ui/player/VideoAspect;->titleRes:I

    invoke-static {v1, v4}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v4, v14}, Lkotlin/text/CharsKt;->TextPlayerUpdate(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_1d

    :cond_31
    const/4 v2, 0x0

    const v1, 0x57db8450

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {v2, v4, v14}, Lkotlin/text/CharsKt;->DoubleSpeedPlayerUpdate(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_1d

    :goto_1e
    return-object v16

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$AnimatedVisibility"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/State;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/vivvvek/seeker/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    check-cast v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-direct {v4, v3, v13}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2, v14}, Lkotlin/uuid/UuidKt;->CurrentChapter(Ldev/vivvvek/seeker/Segment;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v16

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "paddingValues"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v8, 0xe

    if-nez v9, :cond_33

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_1f

    :cond_32
    const/4 v13, 0x2

    :goto_1f
    or-int/2addr v8, v13

    :cond_33
    and-int/lit8 v8, v8, 0x5b

    if-ne v8, v12, :cond_35

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_20

    :cond_34
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_24

    :cond_35
    :goto_20
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v5}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v9

    iget v9, v9, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v5}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v9

    iget v9, v9, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v9, v10, v5, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v9

    iget v10, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v5, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v15, v5, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-eqz v15, :cond_3b

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v15, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v15, :cond_36

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_36
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_21
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v12, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v12, :cond_37

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    :cond_37
    invoke-static {v10, v5, v10, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_38
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    sget-object v1, Landroidx/compose/ui/geometry/RectKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_39

    :goto_22
    move-object/from16 v20, v1

    goto/16 :goto_23

    :cond_39
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v30, "Outlined.BugReport"

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const-wide/16 v35, 0x0

    const/16 v39, 0x60

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v8, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v9, Landroidx/compose/runtime/Stack;

    invoke-direct {v9, v2, v14}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v2, -0x3fcc28f6    # -2.81f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v25, -0x40170a3d    # -1.82f

    const v26, -0x40051eb8    # -1.96f

    const v21, -0x4119999a    # -0.45f

    const v22, -0x40b851ec    # -0.78f

    const v23, -0x40770a3d    # -1.07f

    const v24, -0x40466666    # -1.45f

    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41880000    # 17.0f

    const v10, 0x408d1eb8    # 4.41f

    invoke-virtual {v9, v2, v10}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v2, 0x417970a4    # 15.59f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v9, v2, v10}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v2, -0x3ff51eb8    # -2.17f

    const v10, 0x400ae148    # 2.17f

    invoke-virtual {v9, v2, v10}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x40a00000    # 5.0f

    const v21, 0x414f5c29    # 12.96f

    const v22, 0x40a1eb85    # 5.06f

    const v23, 0x4147d70a    # 12.49f

    const/high16 v24, 0x40a00000    # 5.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v2, -0x408a3d71    # -0.96f

    const v10, 0x3d75c28f    # 0.06f

    const v12, -0x404b851f    # -1.41f

    const v13, 0x3e2e147b    # 0.17f

    invoke-virtual {v9, v2, v10, v12, v13}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v2, 0x41068f5c    # 8.41f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v9, v2, v10}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    const v10, 0x408d1eb8    # 4.41f

    invoke-virtual {v9, v2, v10}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v2, 0x3fcf5c29    # 1.62f

    const v10, 0x3fd0a3d7    # 1.63f

    invoke-virtual {v9, v2, v10}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v25, 0x40d9eb85    # 6.81f

    const/high16 v26, 0x41000000    # 8.0f

    const v21, 0x40fc28f6    # 7.88f

    const v22, 0x40d1999a    # 6.55f

    const v23, 0x40e851ec    # 7.26f

    const v24, 0x40e70a3d    # 7.22f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v9, v10, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v2, 0x4005c28f    # 2.09f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v25, -0x4247ae14    # -0.09f

    const/high16 v26, 0x3f800000    # 1.0f

    const v21, -0x42b33333    # -0.05f

    const v22, 0x3ea8f5c3    # 0.33f

    const v23, -0x4247ae14    # -0.09f

    const v24, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v9, v10, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v25, 0x3db851ec    # 0.09f

    const/16 v21, 0x0

    const v22, 0x3eae147b    # 0.34f

    const v23, 0x3d23d70a    # 0.04f

    const v24, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v9, v10, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v2, 0x4033d70a    # 2.81f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v25, 0x40a6147b    # 5.19f

    const/high16 v26, 0x40400000    # 3.0f

    const v21, 0x3f851eb8    # 1.04f

    const v22, 0x3fe51eb8    # 1.79f

    const v23, 0x403e147b    # 2.97f

    const/high16 v24, 0x40400000    # 3.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v2, 0x4084cccd    # 4.15f

    const v10, -0x40651eb8    # -1.21f

    const v12, 0x40a6147b    # 5.19f

    const/high16 v13, -0x3fc00000    # -3.0f

    invoke-virtual {v9, v2, v10, v12, v13}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v2, -0x3ffa3d71    # -2.09f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v25, 0x3db851ec    # 0.09f

    const/high16 v26, -0x40800000    # -1.0f

    const v21, 0x3d4ccccd    # 0.05f

    const v22, -0x41570a3d    # -0.33f

    const v23, 0x3db851ec    # 0.09f

    const v24, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v25, -0x4247ae14    # -0.09f

    const/16 v21, 0x0

    const v22, -0x4151eb85    # -0.34f

    const v23, -0x42dc28f6    # -0.04f

    const v24, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v9}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v25, -0x4270a3d7    # -0.07f

    const v26, 0x3f333333    # 0.7f

    const v22, 0x3e6147ae    # 0.22f

    const v23, -0x430a3d71    # -0.03f

    const v24, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v2, -0x42333333    # -0.1f

    const v4, 0x3f266666    # 0.65f

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v2, -0x41428f5c    # -0.37f

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v25, -0x3fa28f5c    # -3.46f

    const/high16 v26, 0x40000000    # 2.0f

    const v21, -0x40c7ae14    # -0.72f

    const v22, 0x3f9eb852    # 1.24f

    const v23, -0x3ffd70a4    # -2.04f

    const/high16 v24, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v2, -0x40bae148    # -0.77f

    const v4, -0x3fa28f5c    # -3.46f

    const v10, -0x3fd0a3d7    # -2.74f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v9, v10, v2, v4, v12}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v2, -0x40dc28f6    # -0.64f

    const v4, -0x41428f5c    # -0.37f

    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v2, -0x42333333    # -0.1f

    const v4, -0x40d9999a    # -0.65f

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, 0x41700000    # 15.0f

    const v21, 0x41007ae1    # 8.03f

    const v22, 0x4177ae14    # 15.48f

    const/high16 v23, 0x41000000    # 8.0f

    const v24, 0x4173ae14    # 15.23f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v25, 0x3d8f5c29    # 0.07f

    const v26, -0x40cccccd    # -0.7f

    const/16 v21, 0x0

    const v22, -0x41947ae1    # -0.23f

    const v23, 0x3cf5c28f    # 0.03f

    const v24, -0x410a3d71    # -0.48f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v2, 0x3ebd70a4    # 0.37f

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v25, 0x3f9ae148    # 1.21f

    const v26, -0x405851ec    # -1.31f

    const v21, 0x3e99999a    # 0.3f

    const v22, -0x40fae148    # -0.52f

    const v23, 0x3f3851ec    # 0.72f

    const v24, -0x4087ae14    # -0.97f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v2, 0x3f11eb85    # 0.57f

    const v4, -0x413851ec    # -0.39f

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v2, 0x3f3d70a4    # 0.74f

    const v4, -0x41c7ae14    # -0.18f

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v25, 0x3f70a3d7    # 0.94f

    const v26, -0x420a3d71    # -0.12f

    const v21, 0x3e9eb852    # 0.31f

    const v22, -0x425c28f6    # -0.08f

    const v23, 0x3f2147ae    # 0.63f

    const v24, -0x420a3d71    # -0.12f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v25, 0x3f733333    # 0.95f

    const v26, 0x3df5c28f    # 0.12f

    const v21, 0x3ea3d70a    # 0.32f

    const/16 v22, 0x0

    const v24, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v2, 0x3f2e147b    # 0.68f

    const v4, 0x3e23d70a    # 0.16f

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v2, 0x3f1c28f6    # 0.61f

    const v4, 0x3ed70a3d    # 0.42f

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v25, 0x3f9ae148    # 1.21f

    const v26, 0x3fa7ae14    # 1.31f

    const/high16 v21, 0x3f000000    # 0.5f

    const v22, 0x3eae147b    # 0.34f

    const v23, 0x3f68f5c3    # 0.91f

    const v24, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v2, 0x3ec28f5c    # 0.38f

    const v4, 0x3f266666    # 0.65f

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v25, 0x3d8f5c29    # 0.07f

    const v26, 0x3f30a3d7    # 0.69f

    const v21, 0x3d23d70a    # 0.04f

    const v22, 0x3e6147ae    # 0.22f

    const v23, 0x3d8f5c29    # 0.07f

    const v24, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v20 .. v26}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v9}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v9}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v9, v6, v6}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v9}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v9, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v24, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/geometry/RectKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_22

    :goto_23
    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v22

    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    const/16 v21, 0x0

    const/16 v26, 0x1b0

    const/16 v27, 0x0

    move-wide/from16 v23, v1

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v27}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    const v1, 0x7f100036

    invoke-static {v1, v5}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    const/16 v65, 0x0

    const v66, 0xfffe

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-object/from16 v62, v1

    move-object/from16 v63, v5

    invoke-static/range {v42 .. v66}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const v1, 0x7f10001c

    invoke-static {v1, v5}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v14

    const v1, 0x7f100035

    invoke-static {v1, v4, v5}, Landroidx/core/math/MathUtils;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    const/16 v65, 0x0

    const v66, 0x1fffa

    const/16 v43, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    move-wide/from16 v44, v1

    move-object/from16 v63, v5

    invoke-static/range {v42 .. v66}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const v1, 0x7f100032

    invoke-static {v1, v5}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    const/16 v65, 0x0

    const v66, 0xfffe

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    move-object/from16 v62, v1

    move-object/from16 v63, v5

    invoke-static/range {v42 .. v66}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    check-cast v11, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    check-cast v3, Ljava/lang/String;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-virtual {v11, v3, v2, v5, v1}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->LogsContainer(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    const/16 v65, 0x0

    const v66, 0xfffe

    const-string v42, "Logcat:"

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x6

    move-object/from16 v62, v2

    move-object/from16 v63, v5

    invoke-static/range {v42 .. v66}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    iget-object v2, v11, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->logcat:Ljava/lang/String;

    if-eqz v2, :cond_3a

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3, v5, v1}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->LogsContainer(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_24
    return-object v16

    :cond_3a
    const-string v1, "logcat"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3b
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v38, p2

    check-cast v38, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$Badge"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    if-ne v1, v10, :cond_3d

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_25

    :cond_3c
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_26

    :cond_3d
    :goto_25
    check-cast v11, Landroidx/emoji2/text/MetadataRepo;

    iget-object v1, v11, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    check-cast v3, Lcom/mikepenz/aboutlibraries/entity/License;

    iget-object v1, v3, Lcom/mikepenz/aboutlibraries/entity/License;->name:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const v41, 0x1fffc

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v41}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_26
    return-object v16

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$item"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x51

    if-ne v1, v10, :cond_3f

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_27

    :cond_3e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_28

    :cond_3f
    :goto_27
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    new-instance v1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    check-cast v3, Lcafe/adriel/voyager/navigator/Navigator;

    invoke-direct {v1, v3, v2}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/ColorScheme;

    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    sget-object v5, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    invoke-static {v7, v2, v3, v5}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v26, 0xdb6

    const/16 v27, 0x40

    move-object/from16 v17, v11

    check-cast v17, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    const-string v18, ".."

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v25, v4

    invoke-virtual/range {v17 .. v27}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;->FileListing(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_28
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
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
