.class public final synthetic Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object p0, p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/core/view/MenuHostHelper;

    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    if-ne v0, v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    iget v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    iget v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/room/util/DBUtil;

    if-nez v2, :cond_4

    monitor-exit v1

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v1

    iget v2, v1, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    if-ne v2, v3, :cond_5

    iget-object v3, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_5
    :goto_1
    if-nez v2, :cond_8

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/work/impl/AutoMigration_19_20;

    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    iget-object v1, v1, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroidx/room/util/DBUtil;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Landroidx/emoji2/text/MetadataRepo;

    invoke-static {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/room/util/DBUtil;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/room/util/DBUtil;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :goto_3
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_4
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/room/util/DBUtil;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroidx/room/util/DBUtil;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_5
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    :goto_6
    return-void

    :goto_7
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_8
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0

    :pswitch_2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_3
    check-cast p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Lkotlin/text/MatcherMatchResult;

    iput-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    iget-object v5, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result p0

    if-ne p0, v2, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    goto/16 :goto_11

    :cond_a
    iget-object p0, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v6, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move-object v8, v1

    move-object v9, v8

    move v7, v4

    :goto_9
    if-ge v7, v6, :cond_11

    aget-object v10, p0, v7

    check-cast v10, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v2, :cond_e

    if-eq v11, v3, :cond_c

    const/4 v12, 0x3

    if-ne v11, v12, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_11

    :cond_c
    :goto_a
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    if-ne v10, v9, :cond_d

    move v9, v2

    goto :goto_b

    :cond_d
    move v9, v4

    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_d

    :cond_e
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_c
    move-object v9, v8

    goto :goto_d

    :cond_f
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_10
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_12
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v2, "input_method"

    if-eqz p0, :cond_1a

    iget-object p0, v0, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/MenuHostHelper;

    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p0, Landroidx/room/concurrent/FileLock;

    iget-object v3, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_13

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    :cond_14
    if-eqz v1, :cond_15

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_15
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_f

    :cond_18
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v1, p0

    :goto_f
    if-nez v1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_19
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_1e

    new-instance p0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    const/16 v2, 0x9

    invoke-direct {p0, v2, v1}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_1a
    iget-object p0, v0, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    check-cast p0, Landroidx/core/view/MenuHostHelper;

    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p0, Landroidx/room/concurrent/FileLock;

    iget-object v3, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    :cond_1b
    if-eqz v1, :cond_1d

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Landroidx/core/view/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v1, v5}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1c

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1c
    invoke-interface {v1, v5}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p0

    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_10

    :cond_1d
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1e
    :goto_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_1f
    :goto_11
    return-void

    :pswitch_4
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    return-void

    :catchall_7
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_8
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_5
    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->attachedToWindow()V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/compose/material3/internal/ripple/RippleHostView;

    invoke-static {p0}, Landroidx/compose/material3/internal/ripple/RippleHostView;->$r8$lambda$ZhfQmm_ARDymN8EBos0n-K1av2M(Landroidx/compose/material3/internal/ripple/RippleHostView;)V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_20
    return-void

    :pswitch_8
    check-cast p0, Landroidx/compose/ui/window/DialogWrapper;

    invoke-static {p0}, Landroidx/compose/ui/window/DialogWrapper;->$r8$lambda$XxpmZzi8FNPM2sJJA30VCt2mBcQ(Landroidx/compose/ui/window/DialogWrapper;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    iget-object v0, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    :cond_21
    return-void

    :pswitch_a
    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->$r8$lambda$vCwjfXDiSGcirCy4I008VOiJ_lw(Landroidx/activity/ComponentActivity;)V

    return-void

    :pswitch_b
    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_22

    invoke-interface {p0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
