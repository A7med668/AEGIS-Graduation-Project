.class public final synthetic Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/RadialViewGroup;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    return-void

    :pswitch_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object v2, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    iput-boolean v2, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    return-void

    :pswitch_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    iput-boolean v6, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->targetState:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    goto :goto_0

    :cond_0
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    if-ne v3, v4, :cond_1

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->targetState:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    return-void

    :pswitch_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    iget-object v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v2, :cond_2

    iput-boolean v7, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    if-nez v2, :cond_3

    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v7, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/Object;)V

    throw v5

    :pswitch_7
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v3, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/ResultKt;

    if-nez v5, :cond_5

    monitor-exit v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v3

    iget v5, v3, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    if-ne v5, v4, :cond_6

    iget-object v4, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_6
    :goto_1
    if-nez v5, :cond_9

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v4, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/collection/internal/Lock;

    iget-object v4, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v7, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    aput-object v3, v0, v6

    sget-object v5, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/os/HandlerCompat;

    invoke-virtual {v5, v4, v0, v6}, Landroidx/core/os/HandlerCompat;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v4, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    iget-object v3, v3, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    invoke-static {v4, v3}, Landroidx/core/math/MathUtils;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    :try_start_5
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, Landroidx/emoji2/text/MetadataRepo;

    invoke-static {v3}, Lkotlin/ResultKt;->read(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/ResultKt;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lkotlin/ResultKt;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :goto_3
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    sget v3, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    sget v3, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_4
    iget-object v4, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_e
    iget-object v3, v2, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Lkotlin/ResultKt;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Lkotlin/ResultKt;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    :goto_6
    return-void

    :goto_7
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :goto_8
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_9
    iget-object v8, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_15

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_b

    sget-object v0, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_10

    :cond_b
    sget-object v10, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    const/16 v10, 0x1b

    const/16 v11, 0x1a

    if-eq v9, v11, :cond_d

    if-ne v9, v10, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v12, 0x1

    :goto_a
    sget-object v13, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_e

    if-nez v13, :cond_e

    goto/16 :goto_f

    :cond_e
    sget-object v12, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    if-nez v12, :cond_f

    sget-object v12, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    if-nez v12, :cond_f

    goto/16 :goto_f

    :cond_f
    :try_start_11
    sget-object v12, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10

    goto :goto_f

    :cond_10
    sget-object v14, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v15

    new-instance v2, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-direct {v2, v8}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    sget-object v3, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    :try_start_12
    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    invoke-direct {v0, v2, v6, v12}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eq v9, v11, :cond_13

    if-ne v9, v10, :cond_12

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_14

    :try_start_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v12, v9, v6

    aput-object v5, v9, v7

    aput-object v5, v9, v4

    const/4 v4, 0x3

    aput-object v0, v9, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    aput-object v0, v9, v4

    const/4 v4, 0x5

    aput-object v5, v9, v4

    const/4 v4, 0x6

    aput-object v5, v9, v4

    const/4 v4, 0x7

    aput-object v0, v9, v4

    const/16 v4, 0x8

    aput-object v0, v9, v4

    invoke-virtual {v13, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_d
    :try_start_14
    new-instance v0, Landroidx/core/app/ActivityRecreator$1;

    invoke-direct {v0, v7, v15, v2, v6}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :goto_e
    new-instance v4, Landroidx/core/app/ActivityRecreator$1;

    invoke-direct {v4, v7, v15, v2, v6}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    :goto_f
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    :cond_15
    :goto_10
    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    iput-object v5, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v3, :cond_1c

    iget-object v8, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move-object v9, v5

    const/4 v10, 0x0

    :cond_16
    aget-object v11, v8, v10

    check-cast v11, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_1a

    if-eq v12, v7, :cond_19

    if-eq v12, v4, :cond_17

    const/4 v13, 0x3

    if-eq v12, v13, :cond_17

    goto :goto_13

    :cond_17
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    if-ne v11, v9, :cond_18

    const/4 v9, 0x1

    goto :goto_11

    :cond_18
    const/4 v9, 0x0

    :goto_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_13

    :cond_19
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_12
    move-object v9, v5

    goto :goto_13

    :cond_1a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_1b
    :goto_13
    add-int/2addr v10, v7

    if-lt v10, v3, :cond_16

    goto :goto_14

    :cond_1c
    move-object v9, v5

    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/core/view/MenuHostHelper;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_1d
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    check-cast v2, Lorg/koin/core/logger/EmptyLogger;

    iget-object v2, v2, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v2, Lorg/koin/core/logger/EmptyLogger;

    invoke-virtual {v2}, Lorg/koin/core/logger/EmptyLogger;->show()V

    goto :goto_15

    :cond_1e
    iget-object v2, v0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    check-cast v2, Lorg/koin/core/logger/EmptyLogger;

    iget-object v2, v2, Lorg/koin/core/logger/EmptyLogger;->level:Ljava/lang/Object;

    check-cast v2, Lorg/koin/core/logger/EmptyLogger;

    invoke-virtual {v2}, Lorg/koin/core/logger/EmptyLogger;->hide()V

    :cond_1f
    :goto_15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_20
    return-void

    :pswitch_b
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_15
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    sget v3, Landroidx/compose/ui/node/Owner$-CC;->$r8$clinit:I

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkForSemanticsChanges()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    return-void

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_21

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_27

    :cond_22
    sget v2, Landroidx/compose/ui/node/Owner$-CC;->$r8$clinit:I

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    iget-object v8, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v3, v8}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v3

    iget-object v8, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v0, v3, v8}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    iget-object v8, v3, Landroidx/collection/MutableIntObjectMap;->keys:[I

    iget-object v9, v3, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v10, v9

    sub-int/2addr v10, v4

    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    const-wide/16 v12, 0x80

    const-wide/16 v14, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v10, :cond_33

    :goto_16
    aget-wide v4, v9, v6

    move-object/from16 v22, v8

    not-long v7, v4

    const/16 v16, 0x7

    shl-long v7, v7, v16

    and-long/2addr v7, v4

    and-long v7, v7, v18

    cmp-long v23, v7, v18

    if-eqz v23, :cond_32

    sub-int v7, v6, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_31

    and-long v23, v4, v14

    cmp-long v25, v23, v12

    if-gez v25, :cond_2f

    const/16 v17, 0x3

    shl-int/lit8 v23, v6, 0x3

    add-int v23, v23, v8

    aget v12, v22, v23

    invoke-virtual {v11, v12}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v3, v12}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v12, :cond_23

    iget-object v12, v12, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_18

    :cond_23
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_2e

    iget v14, v12, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    iget-object v12, v12, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-nez v13, :cond_28

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v3

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    iget-object v15, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    const/4 v3, 0x0

    :cond_24
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_25

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    :goto_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v14}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(Ljava/lang/String;I)V

    :cond_26
    move-object/from16 v3, v23

    goto :goto_19

    :cond_27
    move-object/from16 v23, v3

    goto/16 :goto_1f

    :cond_28
    move-object/from16 v23, v3

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-object/from16 v26, v3

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    iget-object v15, v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {v15, v3}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_29

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v27, v9

    goto :goto_1c

    :cond_29
    move-object/from16 v27, v9

    const/4 v15, 0x0

    :goto_1c
    iget-object v9, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    :cond_2a
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2b

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_1d

    :cond_2b
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v14}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(Ljava/lang/String;I)V

    :cond_2c
    move-object/from16 v3, v26

    move-object/from16 v9, v27

    goto :goto_1b

    :cond_2d
    move-object/from16 v3, v26

    goto :goto_1b

    :goto_1e
    const/16 v3, 0x8

    goto :goto_20

    :cond_2e
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/core/math/MathUtils;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    move-object/from16 v23, v3

    :cond_30
    :goto_1f
    move-object/from16 v27, v9

    goto :goto_1e

    :goto_20
    shr-long/2addr v4, v3

    const/4 v9, 0x1

    add-int/2addr v8, v9

    move-object/from16 v3, v23

    move-object/from16 v9, v27

    const-wide/16 v12, 0x80

    const-wide/16 v14, 0xff

    goto/16 :goto_17

    :cond_31
    move-object/from16 v23, v3

    move-object/from16 v27, v9

    const/16 v3, 0x8

    const/4 v9, 0x1

    if-ne v7, v3, :cond_33

    goto :goto_21

    :cond_32
    move-object/from16 v23, v3

    move-object/from16 v27, v9

    const/4 v9, 0x1

    :goto_21
    if-eq v6, v10, :cond_33

    add-int/2addr v6, v9

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v9, v27

    const/4 v7, 0x1

    const-wide/16 v12, 0x80

    const-wide/16 v14, 0xff

    goto/16 :goto_16

    :cond_33
    invoke-virtual {v11}, Landroidx/collection/MutableIntObjectMap;->clear()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    iget-object v4, v3, Landroidx/collection/MutableIntObjectMap;->keys:[I

    iget-object v5, v3, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    array-length v6, v3

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_37

    const/4 v7, 0x0

    :goto_22
    aget-wide v8, v3, v7

    not-long v12, v8

    const/4 v10, 0x7

    shl-long/2addr v12, v10

    and-long/2addr v12, v8

    and-long v12, v12, v18

    cmp-long v14, v12, v18

    if-eqz v14, :cond_36

    sub-int v12, v7, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v12, :cond_35

    const-wide/16 v14, 0xff

    and-long v20, v8, v14

    const-wide/16 v22, 0x80

    cmp-long v16, v20, v22

    if-gez v16, :cond_34

    const/16 v16, 0x3

    shl-int/lit8 v17, v7, 0x3

    add-int v17, v17, v13

    aget v10, v4, v17

    aget-object v17, v5, v17

    move-object/from16 v14, v17

    check-cast v14, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    new-instance v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v14, v14, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    move-object/from16 v17, v3

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    invoke-direct {v15, v14, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    invoke-virtual {v11, v10, v15}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :goto_24
    const/16 v3, 0x8

    goto :goto_25

    :cond_34
    move-object/from16 v17, v3

    const/16 v16, 0x3

    goto :goto_24

    :goto_25
    shr-long/2addr v8, v3

    const/4 v10, 0x1

    add-int/2addr v13, v10

    move-object/from16 v3, v17

    const/4 v10, 0x7

    goto :goto_23

    :cond_35
    move-object/from16 v17, v3

    const/16 v3, 0x8

    const/4 v10, 0x1

    const/16 v16, 0x3

    const-wide/16 v22, 0x80

    if-ne v12, v3, :cond_37

    goto :goto_26

    :cond_36
    move-object/from16 v17, v3

    const/16 v3, 0x8

    const/4 v10, 0x1

    const/16 v16, 0x3

    const-wide/16 v22, 0x80

    :goto_26
    if-eq v7, v6, :cond_37

    add-int/2addr v7, v10

    move-object/from16 v3, v17

    goto :goto_22

    :cond_37
    new-instance v3, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    iput-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    :goto_27
    return-void

    :pswitch_e
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->$r8$lambda$kwnYusj11673lL3l--Z3fgj8B_w(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentDialog;

    invoke-static {v0}, Landroidx/activity/ComponentDialog;->$r8$lambda$qrzmfDOyDuplJFtpJLozn3P9EZI(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_10
    const-string v0, "this$0"

    iget-object v2, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;->currentRunnable:Ljava/lang/Runnable;

    :cond_38
    return-void

    :pswitch_11
    iget-object v0, v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v2, v2, Landroidx/fragment/app/FragmentViewLifecycleOwner;->mSavedStateRegistryController:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/DepthSortedSet;->performRestore(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void

    nop

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
