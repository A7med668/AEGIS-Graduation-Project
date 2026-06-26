.class public final synthetic Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling$1(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/CamUtils;

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrievalFailed(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda1;->f$1:I

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    if-eq v3, v1, :cond_4

    const/16 v1, 0x14

    if-eq v3, v1, :cond_2

    const/16 v1, 0x15

    if-eq v3, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v0

    invoke-virtual {v0, v2}, Llive/mehiz/mpvkt/ui/player/MPVView;->setExiting(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "getIntent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/plain"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-lt v3, v4, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "_display_name"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Llive/mehiz/mpvkt/ui/player/PipActionsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v3, "also(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v1, "/"

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    :goto_2
    iput-object v1, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v1

    iget-object v1, v1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->mediaTitle:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v4, "media-title"

    invoke-static {v4}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    iget-object v4, v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->fileName:Ljava/lang/String;

    :cond_d
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getCoroutineScope(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v4, Llive/mehiz/mpvkt/ui/player/PlayerActivity$event$2;

    invoke-direct {v4, v0, v5}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$event$2;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v4, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->setOrientation()V

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v1

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v0

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->videoAspect:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llive/mehiz/mpvkt/ui/player/VideoAspect;

    invoke-virtual {v1, v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->changeVideoAspect(Llive/mehiz/mpvkt/ui/player/VideoAspect;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
