.class public final synthetic Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llive/mehiz/mpvkt/ui/player/PlayerObserver;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerObserver;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda5;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerObserver;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda5;->f$2:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda5;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerObserver;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    const-string v2, "$property"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v2

    iget-boolean v2, v2, Llive/mehiz/mpvkt/ui/player/MPVView;->isExiting:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "speed"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v1

    iget-object v1, v1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->sheetShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llive/mehiz/mpvkt/ui/player/Sheets;->PlaybackSpeed:Llive/mehiz/mpvkt/ui/player/Sheets;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playbackSpeed:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    iget-wide v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda5;->f$2:D

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const-string v2, "video-params/aspect"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->isPipSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->createPipParams()Landroid/app/PictureInPictureParams;

    :cond_4
    :goto_0
    return-void
.end method
