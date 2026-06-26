.class public final synthetic Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/TransactionExecutor;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "this$0"

    iget-object v2, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iget v4, p0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Llive/mehiz/mpvkt/ui/player/PlayerObserver;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-string v1, "$property"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v3

    iget-boolean v3, v3, Llive/mehiz/mpvkt/ui/player/MPVView;->isExiting:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "chapter-list"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "chapter-list/count"

    invoke-static {v3}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "chapter-list/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/title"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/time"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Ldev/vivvvek/seeker/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float v6, v6

    invoke-direct {v7, v5, v6}, Ldev/vivvvek/seeker/Segment;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/GapWorker$1;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/GapWorker$1;-><init>(I)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->chapters:Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string v0, "track-list"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->trackLoadingJob:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v1

    new-instance v3, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$loadTracks$1;

    invoke-direct {v3, v0, v2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$loadTracks$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v2, v4, v3, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v1

    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->trackLoadingJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    check-cast v3, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallerInitializer$Handler28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-instance v4, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2, v0}, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v3, v3, 0x1388

    int-to-long v2, v3

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast v3, Landroidx/core/content/res/CamUtils;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_2
    check-cast v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-static {v3, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_3
    check-cast v3, Ljava/lang/Runnable;

    check-cast v2, Landroidx/room/TransactionExecutor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    throw v0

    :pswitch_4
    check-cast v3, Landroidx/activity/ComponentActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/activity/OnBackPressedDispatcher;

    const-string v0, "$dispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/activity/ComponentActivity;->$r8$clinit:I

    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, v2, v3}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V

    iget-object v1, v3, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :pswitch_5
    const-string v0, "$command"

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/room/TransactionExecutor;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
