.class public final synthetic Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$container"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;->animationInfo:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    iget-object v0, v0, Lcom/github/k1rakishou/fsaf/file/Root;->holder:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->completeEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lorg/koin/core/logger/EmptyLogger;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/ResultKt;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/UnsignedKt;->create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    check-cast v3, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    iget-object v4, v3, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mExecutor:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    new-instance v3, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;-><init>(Lkotlin/ResultKt;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Lkotlin/ResultKt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lkotlin/ResultKt;->onFailed(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$property"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "$value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v3

    iget-boolean v3, v3, Llive/mehiz/mpvkt/ui/player/MPVView;->isExiting:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->trackId:Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "hwdec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "sid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v2

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->selectedSubtitles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_3
    iget-object v3, v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_selectedSubtitles:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "aid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_selectedAudio:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "hwdec-current"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v3

    iget-object v5, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_currentDecoder:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_7
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llive/mehiz/mpvkt/ui/player/Decoder;

    iget-object v1, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/MPVView;->getHwdecActive()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->getDecoderFromValue(Ljava/lang/String;)Llive/mehiz/mpvkt/ui/player/Decoder;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :sswitch_4
    const-string v3, "secondary-sid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v2}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v2

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->selectedSubtitles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_9
    iget-object v3, v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_selectedSubtitles:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x33e3370b -> :sswitch_4
        -0x20aa79c1 -> :sswitch_3
        0x1793c -> :sswitch_2
        0x1bcce -> :sswitch_1
        0x5f12893 -> :sswitch_0
    .end sparse-switch
.end method
