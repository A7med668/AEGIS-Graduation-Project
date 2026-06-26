.class public final synthetic Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llive/mehiz/mpvkt/ui/player/PlayerObserver;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerObserver;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda4;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerObserver;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda4;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda4;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerObserver;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    const-string v2, "$property"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerObserver;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v2

    iget-boolean v2, v2, Llive/mehiz/mpvkt/ui/player/MPVView;->isExiting:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-wide v3, p0, Llive/mehiz/mpvkt/ui/player/PlayerObserver$$ExternalSyntheticLambda4;->f$2:J

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "demuxer-cache-time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_readAhead:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    long-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "chapter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->chapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-wide/16 v1, -0x1

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_currentChapter:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldev/vivvvek/seeker/Segment;

    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->chapters:Ljava/util/List;

    long-to-int v6, v3

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldev/vivvvek/seeker/Segment;

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1, v2, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "volume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    long-to-int v2, v3

    iget-object v5, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->currentMPVVolume:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_8

    :goto_0
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->displayVolumeSlider()V

    :cond_8
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v2, "volume-max"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    long-to-int v1, v3

    add-int/lit8 v1, v1, -0x64

    iput v1, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->volumeBoostCap:I

    goto :goto_1

    :sswitch_4
    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->duration:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    long-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :sswitch_5
    const-string v2, "time-pos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getViewModel()Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    move-result-object v0

    long-to-float v1, v3

    :cond_d
    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_pos:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_e
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be3b4ac -> :sswitch_5
        -0x76bbb26c -> :sswitch_4
        -0x5c9c1bcf -> :sswitch_3
        -0x305518e6 -> :sswitch_2
        0x2c0c7c4d -> :sswitch_1
        0x4a563c09 -> :sswitch_0
    .end sparse-switch
.end method
