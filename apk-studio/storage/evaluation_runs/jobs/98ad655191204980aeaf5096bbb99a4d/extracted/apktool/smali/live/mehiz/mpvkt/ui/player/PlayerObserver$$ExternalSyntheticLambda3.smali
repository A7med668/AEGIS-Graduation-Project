.class public final synthetic Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llive/mehiz/mpvkt/ui/player/PlayerObserver;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerObserver;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda3;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerObserver;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda3;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerObserver;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    const-string v2, "$property"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v2

    iget-boolean v2, v2, Llive/mehiz/mpvkt/ui/player/MPVView;->isExiting:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda3;->f$2:Z

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "seeking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v2, "eof-reached"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayerPreferences()Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    move-result-object v1

    iget-object v1, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->closeAfterReachingEndOfVideo:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :sswitch_2
    const-string v2, "paused-for-cache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v2, "pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x80

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v2

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->pause()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->unpause()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x65825f6 -> :sswitch_3
        0x3d5a2f9f -> :sswitch_2
        0x40510581 -> :sswitch_1
        0x7587966a -> :sswitch_0
    .end sparse-switch
.end method
