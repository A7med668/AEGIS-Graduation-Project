.class public final Llive/mehiz/mpvkt/ui/player/PlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final advancedPreferences$delegate:Lkotlin/Lazy;

.field public final audioFocusChangeListener:Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda24;

.field public audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

.field public final audioManager$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final audioPreferences$delegate:Lkotlin/Lazy;

.field public final binding$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final fileManager$delegate:Lkotlin/Lazy;

.field public fileName:Ljava/lang/String;

.field public final isPipSupported$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final mpvKtDatabase$delegate:Lkotlin/Lazy;

.field public pipReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

.field public pipRect:Landroid/graphics/Rect;

.field public final player$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final playerObserver$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final playerPreferences$delegate:Lkotlin/Lazy;

.field public restoreAudioFocus:Lkotlin/jvm/functions/Function0;

.field public final subtitlesPreferences$delegate:Lkotlin/Lazy;

.field public final trackId:Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

.field public final viewModel$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final viewModelModule$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final windowInsetsController$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    check-cast v0, Landroidx/savedstate/SavedStateRegistry;

    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V

    invoke-static {v0}, Lkotlin/UnsignedKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->viewModel$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V

    invoke-static {v0}, Lkotlin/UnsignedKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->viewModelModule$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V

    invoke-static {v0}, Lkotlin/UnsignedKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->binding$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V

    invoke-static {v0}, Lkotlin/UnsignedKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->playerObserver$delegate:Lkotlin/SynchronizedLazyImpl;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;I)V

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->mpvKtDatabase$delegate:Lkotlin/Lazy;

    new-instance v1, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V

    invoke-static {v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->player$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v1, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V

    invoke-static {v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->windowInsetsController$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v1, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V

    invoke-static {v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->audioManager$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v1, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;I)V

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->playerPreferences$delegate:Lkotlin/Lazy;

    new-instance v1, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;I)V

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->audioPreferences$delegate:Lkotlin/Lazy;

    new-instance v1, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;I)V

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->subtitlesPreferences$delegate:Lkotlin/Lazy;

    new-instance v1, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;I)V

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->advancedPreferences$delegate:Lkotlin/Lazy;

    new-instance v1, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Llive/mehiz/mpvkt/MainActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;I)V

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->fileManager$delegate:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->fileName:Ljava/lang/String;

    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->restoreAudioFocus:Lkotlin/jvm/functions/Function0;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda14;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V

    invoke-static {v0}, Lkotlin/UnsignedKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->isPipSupported$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda24;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;)V

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->audioFocusChangeListener:Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda24;

    new-instance v0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->trackId:Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static final access$loadVideoPlaybackState(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;

    iget v1, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;

    invoke-direct {v0, p0, p2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;->L$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    move-object v1, v3

    goto/16 :goto_6

    :cond_3
    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->mpvKtDatabase$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llive/mehiz/mpvkt/database/MpvKtDatabase;

    invoke-virtual {p2}, Llive/mehiz/mpvkt/database/MpvKtDatabase;->videoDataDao()Lkotlin/text/MatcherMatchResult;

    move-result-object p2

    iput-object p0, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;->L$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    iput v4, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$loadVideoPlaybackState$1;->label:I

    invoke-virtual {p2, p1, v0}, Lkotlin/text/MatcherMatchResult;->getVideoDataByTitle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;

    new-instance p1, Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->subtitlesPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->defaultSubDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    new-instance v2, Ljava/lang/Integer;

    iget v4, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subDelay:I

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-virtual {p1, v0, v2}, Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->subtitlesPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    iget-object v2, v2, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->defaultSecondarySubDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_6

    new-instance v6, Ljava/lang/Integer;

    iget v7, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySubDelay:I

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-virtual {p1, v2, v6}, Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->audioPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    iget-object v2, v2, Llive/mehiz/mpvkt/preferences/AudioPreferences;->defaultAudioDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_7

    new-instance v1, Ljava/lang/Integer;

    iget v8, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->audioDelay:I

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    :cond_7
    invoke-virtual {p1, v2, v1}, Llive/mehiz/mpvkt/di/DatabaseModuleKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object p1

    iget v8, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->sid:I

    invoke-virtual {p1, v8}, Llive/mehiz/mpvkt/ui/player/MPVView;->setSid(I)V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object p1

    iget v8, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->secondarySid:I

    invoke-virtual {p1, v8}, Llive/mehiz/mpvkt/ui/player/MPVView;->setSecondarySid(I)V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object p1

    iget v8, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->aid:I

    invoke-virtual {p1, v8}, Llive/mehiz/mpvkt/ui/player/MPVView;->setAid(I)V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object p1

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, v8}, Llive/mehiz/mpvkt/ui/player/MPVView;->setSubDelay(Ljava/lang/Double;)V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object p1

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v6, v7}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, v4}, Llive/mehiz/mpvkt/ui/player/MPVView;->setSecondarySubDelay(Ljava/lang/Double;)V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object p1

    new-instance v4, Ljava/lang/Double;

    iget-wide v5, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->playbackSpeed:D

    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, v4}, Llive/mehiz/mpvkt/ui/player/MPVView;->setPlaybackSpeed(Ljava/lang/Double;)V

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const-string v1, "audio-delay"

    invoke-static {v1, p1}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_8
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object p1

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->savePositionOnQuit:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    iget p1, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->lastPosition:I

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v1}, Llive/mehiz/mpvkt/ui/player/MPVView;->setTimePos(Ljava/lang/Integer;)V

    :cond_9
    if-eqz p2, :cond_a

    iget-wide p0, p2, Llive/mehiz/mpvkt/database/entities/PlaybackStateEntity;->subSpeed:D

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    iget-object p0, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->defaultSubSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {p0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p0, p0

    :goto_5
    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const-string p0, "sub-speed"

    invoke-static {p0, p2}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_1

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final createPipParams()Landroid/app/PictureInPictureParams;
    .locals 9

    invoke-static {}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v2

    iget-object v2, v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->mediaTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v2

    iget-object v2, v2, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->automaticallyEnterPip:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v5

    invoke-virtual {v5}, Llive/mehiz/mpvkt/ui/player/MPVView;->getPaused()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v5}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/PictureInPictureParams$Builder;Z)V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v5

    invoke-virtual {v5}, Llive/mehiz/mpvkt/ui/player/MPVView;->getPaused()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/PictureInPictureParams$Builder;Z)V

    :cond_3
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/MPVView;->getPaused()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    const/4 v2, 0x3

    new-array v5, v2, [Landroid/app/RemoteAction;

    const-string v6, "fast rewind"

    const v7, 0x7f07007e

    const/4 v8, 0x4

    invoke-static {p0, v6, v7, v8}, Lkotlin/uuid/UuidKt;->createPipAction(Landroid/content/Context;Ljava/lang/String;II)Landroid/app/RemoteAction;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const-string v1, "play"

    const v6, 0x7f070080

    invoke-static {p0, v1, v6, v3}, Lkotlin/uuid/UuidKt;->createPipAction(Landroid/content/Context;Ljava/lang/String;II)Landroid/app/RemoteAction;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "pause"

    const v6, 0x7f07007f

    invoke-static {p0, v1, v6, v4}, Lkotlin/uuid/UuidKt;->createPipAction(Landroid/content/Context;Ljava/lang/String;II)Landroid/app/RemoteAction;

    move-result-object v1

    :goto_3
    aput-object v1, v5, v4

    const-string v1, "fast forward"

    const v4, 0x7f07007d

    invoke-static {p0, v1, v4, v2}, Lkotlin/uuid/UuidKt;->createPipAction(Landroid/content/Context;Ljava/lang/String;II)Landroid/app/RemoteAction;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->pipRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/MPVView;->getVideoH()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v4

    invoke-virtual {v4}, Llive/mehiz/mpvkt/ui/player/MPVView;->getVideoOutAspect()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double v4, v4, v2

    new-instance v2, Landroid/util/Rational;

    double-to-int v3, v4

    invoke-direct {v2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    cmpg-double v2, v6, v4

    if-gtz v2, :cond_7

    const-wide v6, 0x40030a3d70a3d70aL    # 2.38

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_7

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v0, v2}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    :cond_7
    invoke-static {v0}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final finish()V
    .locals 3

    const-string v0, "mpvKt"

    const-string v1, "setting return intent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/MPVView;->getTimePos()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "position"

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v1

    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/MPVView;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "duration"

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->audioManager$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->fileManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/k1rakishou/fsaf/FileManager;

    return-object v0
.end method

.method public final getPlayableUri(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x45ee9a33

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const v2, -0x45ed2f16

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_0
    invoke-static {p0, p1}, Llive/mehiz/mpvkt/ui/player/PlayerUtilsKt;->resolveUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_4
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    :goto_1
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    const-string p1, "content://"

    invoke-static {v3, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Llive/mehiz/mpvkt/ui/player/PlayerUtilsKt;->openContentFd(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    return-object v3
.end method

.method public final getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->player$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/ui/player/MPVView;

    return-object v0
.end method

.method public final getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->playerPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    return-object v0
.end method

.method public final getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->viewModel$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    return-object v0
.end method

.method public final isPipSupported()Z
    .locals 1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->isPipSupported$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->isPipSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getPaused()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->automaticallyEnterPip:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llive/mehiz/mpvkt/ui/player/Sheets;->None:Llive/mehiz/mpvkt/ui/player/Sheets;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->panelShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llive/mehiz/mpvkt/ui/player/Panels;->None:Llive/mehiz/mpvkt/ui/player/Panels;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Llive/mehiz/mpvkt/ui/player/PlayerActivity;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Llive/mehiz/mpvkt/ui/player/PlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v1

    iget-object v1, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->videoAspect:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-virtual {v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/ui/player/VideoAspect;

    invoke-virtual {v0, v1}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->changeVideoAspect(Llive/mehiz/mpvkt/ui/player/VideoAspect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->hideControls()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;I)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->binding$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;

    iget-object p1, p1, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {p1, p0}, Lis/xyz/mpv/Utils;->copyAssets(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;

    move-result-object v3

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->advancedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    iget-object v4, v4, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->mpvConfStorageUri:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v4}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "parse(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/github/k1rakishou/fsaf/FileManager;->fromUri(Landroid/net/Uri;)Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/github/k1rakishou/fsaf/FileManager;->exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;

    move-result-object v4

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;

    move-result-object v5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->fromPath(Ljava/lang/String;)Lcom/github/k1rakishou/fsaf/file/RawFile;

    move-result-object v5

    invoke-static {v4, v3, v5, v1}, Lcom/github/k1rakishou/fsaf/FileManager;->copyDirectoryWithContent$default(Lcom/github/k1rakishou/fsaf/FileManager;Lcom/github/k1rakishou/fsaf/file/ExternalFile;Lcom/github/k1rakishou/fsaf/file/RawFile;Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Couldn\'t access mpv configuration directory"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "User hasn\'t set any mpvConfig directory"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/mpv.conf"

    invoke-static {p1, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_2
    iget-object v5, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->advancedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    iget-object v5, v5, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->mpvConf:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v5}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/uuid/UuidKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "/input.conf"

    invoke-static {p1, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_3
    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->advancedPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->inputConf:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/uuid/UuidKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t copy mpv configuration files: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "PlayerActivity"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getCoroutineScope(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v4, Llive/mehiz/mpvkt/ui/player/PlayerActivity$copyMPVAssets$1;

    invoke-direct {v4, p0, v2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$copyMPVAssets$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v0, v4, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v6}, Lis/xyz/mpv/BaseMPVView;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->playerObserver$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/PlayerObserver;

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->addObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->audioPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/AudioPreferences;->audioChannels:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-virtual {p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/preferences/AudioChannels;

    iget-object v3, p1, Llive/mehiz/mpvkt/preferences/AudioChannels;->property:Ljava/lang/String;

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/AudioChannels;->value:Ljava/lang/String;

    invoke-static {v3, p1}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroidx/media/AudioFocusRequestCompat;->$r8$clinit:I

    sget p1, Landroidx/media/AudioAttributesCompat;->$r8$clinit:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_4

    new-instance v4, Landroidx/media/AudioAttributesImplApi26$Builder;

    invoke-direct {v4}, Lorg/koin/core/logger/EmptyLogger;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v4, Lorg/koin/core/logger/EmptyLogger;

    invoke-direct {v4}, Lorg/koin/core/logger/EmptyLogger;-><init>()V

    :goto_2
    invoke-virtual {v4}, Lorg/koin/core/logger/EmptyLogger;->setUsage$1()Lorg/koin/core/logger/EmptyLogger;

    iget-object v6, v4, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v6, Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v6, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    new-instance v6, Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v4}, Lorg/koin/core/logger/EmptyLogger;->build()Landroidx/media/AudioAttributesImpl;

    move-result-object v4

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->audioFocusChangeListener:Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda24;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz v4, :cond_14

    new-instance v8, Landroidx/media/AudioFocusRequestCompat;

    invoke-direct {v8, v4, v7, v6}, Landroidx/media/AudioFocusRequestCompat;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticLambda24;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v4

    if-eqz v4, :cond_13

    if-lt p1, v3, :cond_5

    iget-object p1, v8, Landroidx/media/AudioFocusRequestCompat;->mFrameworkAudioFocusRequest:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    invoke-static {v4, p1}, Landroidx/media/AudioManagerCompat$Api26Impl;->requestAudioFocus(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_3

    :cond_5
    iget-object p1, v6, Landroidx/media/AudioAttributesCompat;->mImpl:Landroidx/media/AudioAttributesImpl;

    invoke-interface {p1}, Landroidx/media/AudioAttributesImpl;->getLegacyStreamType()I

    move-result p1

    iget-object v3, v8, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v4, v3, p1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_3
    if-eqz p1, :cond_6

    iput-object v8, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "getIntent(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayableUri(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lis/xyz/mpv/BaseMPVView;->playFile(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v4, "title"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v6

    iget-object v6, v6, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->mediaTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_9
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v6, "force-media-title"

    invoke-static {v6, v4}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v4

    const-string v6, "position"

    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Llive/mehiz/mpvkt/ui/player/MPVView;->setTimePos(Ljava/lang/Integer;)V

    const-string v4, "headers"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    aget-object v9, p1, v0

    const-string v4, "get(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "User-Agent"

    const/16 v8, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v11, v3

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "user-agent"

    aget-object v6, p1, v3

    invoke-static {v4, v6}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    array-length v4, p1

    if-nez v4, :cond_c

    sget-object p1, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    goto :goto_4

    :cond_c
    new-instance v4, Lkotlin/io/LinesSequence;

    invoke-direct {v4, v1, p1}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    move-object p1, v4

    :goto_4
    nop

    instance-of v4, p1, Lkotlin/sequences/DropTakeSequence;

    if-eqz v4, :cond_d

    check-cast p1, Lkotlin/sequences/DropTakeSequence;

    invoke-interface {p1}, Lkotlin/sequences/DropTakeSequence;->drop()Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_5

    :cond_d
    new-instance v4, Lkotlin/sequences/DropSequence;

    invoke-direct {v4, p1, v5}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    move-object p1, v4

    :goto_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v5, "iterator"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object p1, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    goto :goto_6

    :cond_e
    new-instance v5, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    invoke-direct {v5, p1, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlin/uuid/UuidKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "<get-value>(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-string v5, ","

    const-string v7, "\\,"

    invoke-static {v2, v5, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const-string v7, ","

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "http-header-fields"

    invoke-static {v2, p1}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->setOrientation()V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->viewModelModule$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/core/module/Module;

    const-string v2, "module"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    monitor-enter v2

    :try_start_1
    sget-object v4, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    if-eqz v4, :cond_12

    invoke-static {p1}, Lkotlin/text/CharsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1, v1, v0}, Lorg/koin/core/Koin;->loadModules(Ljava/util/List;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->binding$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;

    iget-object p1, p1, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;->controls:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Llive/mehiz/mpvkt/ui/player/PlayerActivity$onCreate$2;

    invoke-direct {v1, p0, v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$onCreate$2;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x29fc767

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_12
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KoinApplication has not been started"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    monitor-exit v2

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AudioManager must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnAudioFocusChangeListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "mpvKt"

    const-string v1, "Exiting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    iget-object v0, v0, Landroidx/media/AudioFocusRequestCompat;->mFrameworkAudioFocusRequest:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/transition/Transition$Impl26$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media/AudioManagerCompat$Api26Impl;->abandonAudioFocusRequest(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/media/AudioFocusRequestCompat;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AudioManager must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->audioFocusRequest:Landroidx/media/AudioFocusRequestCompat;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->viewModelModule$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/module/Module;

    const-string v1, "module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlin/text/CharsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/koin/core/Koin;->unloadModules(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->playerObserver$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->removeObserver(Lis/xyz/mpv/MPVLib$EventObserver;)V

    invoke-static {}, Lis/xyz/mpv/MPVLib;->destroy()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "KoinApplication has not been started"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x16

    if-eq p1, v0, :cond_7

    const/16 v0, 0x18

    if-eq p1, v0, :cond_6

    const/16 v0, 0x19

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x56

    if-eq p1, v0, :cond_3

    const/16 v0, 0x59

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llive/mehiz/mpvkt/ui/player/MPVView;->onKey(Landroid/view/KeyEvent;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object p2

    :goto_0
    iget-object p2, p2, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToSeekDuration:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {p2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_1
    invoke-static {p1, p2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->seekBy$default(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object p2

    :goto_2
    iget-object p2, p2, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToSeekDuration:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {p2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    neg-int p2, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->pauseUnpause()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->changeVolumeBy(I)V

    :goto_3
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->displayVolumeSlider()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->changeVolumeBy(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object p2

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object p2

    goto :goto_2

    :goto_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llive/mehiz/mpvkt/ui/player/MPVView;->onKey(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayableUri(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "loadfile"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Llive/mehiz/mpvkt/ui/player/PlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->pause()V

    :cond_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getCoroutineScope(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->pipReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->pipReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->createPipParams()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Landroid/app/PictureInPictureParams;)V

    :cond_2
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->hideControls()V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->hideSeekBar()V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isBrightnessSliderShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isVolumeSliderShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llive/mehiz/mpvkt/ui/player/Sheets;

    sget-object v2, Llive/mehiz/mpvkt/ui/player/Sheets;->None:Llive/mehiz/mpvkt/ui/player/Sheets;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->pipReceiver:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "pip_control"

    if-lt v1, v2, :cond_6

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_6
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v3

    iget v3, v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->maxVolume:I

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "volume"

    invoke-static {v4, v3}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentBrightness:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->createPipParams()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-static {p0, v1}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Landroid/app/PictureInPictureParams;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/UnsignedKt;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->binding$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;

    iget-object v1, v1, Llive/mehiz/mpvkt/databinding/PlayerLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x1103

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->windowInsetsController$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object v2, v2, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Lkotlin/ResultKt;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lkotlin/ResultKt;->hide(I)V

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object v2, v2, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Lkotlin/ResultKt;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lkotlin/ResultKt;->hide(I)V

    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object v1, v1, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Lkotlin/ResultKt;

    invoke-virtual {v1}, Lkotlin/ResultKt;->setSystemBarsBehavior()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v1

    iget-object v1, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->drawOverDisplayCutout:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v0, v3}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_2
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->rememberBrightness:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->defaultBrightness:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->changeBrightnessTo(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->pause()V

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getCoroutineScope(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$saveVideoPlaybackState$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_0
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llive/mehiz/mpvkt/ui/player/MPVView;->setExiting(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v1

    iget-object v1, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->rememberBrightness:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v1

    iget-object v1, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->defaultBrightness:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->isPipSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getPaused()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->automaticallyEnterPip:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Llive/mehiz/mpvkt/ui/player/PlayerActivity;)V

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    return-void
.end method

.method public final setOrientation()V
    .locals 8

    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->orientation:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_0
    :pswitch_0
    const/4 v1, 0x6

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x9

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v0

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/MPVView;->getVideoAspect()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    :goto_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    :cond_1
    :goto_2
    :pswitch_6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
