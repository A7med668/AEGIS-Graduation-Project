.class public final synthetic Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const-string p1, "$viewModel"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playbackSpeed:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    const/high16 v3, 0x41200000    # 10.0f

    float-to-double v3, v3

    const/4 v5, 0x2

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, v0, v3

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const-string p1, "$viewModel"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->selectedSubtitles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/Pair;

    :cond_1
    iget-object p1, v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->_selectedSubtitles:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    iget-object v7, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-ne v1, v5, :cond_2

    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v7, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    if-ne v1, v5, :cond_3

    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v5, v7

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Llive/mehiz/mpvkt/ui/player/MPVView;->setSecondarySid(I)V

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/ui/player/MPVView;->setSid(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const-string v1, "$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content://"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-static {v0, p1}, Llive/mehiz/mpvkt/ui/player/PlayerUtilsKt;->openContentFd(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "sub-add"

    const-string v1, "cached"

    filled-new-array {v0, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Llive/mehiz/mpvkt/ui/player/Decoder;

    const-string v0, "$viewModel"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwdec"

    iget-object p1, p1, Llive/mehiz/mpvkt/ui/player/Decoder;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "$viewModel"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getPlayer()Llive/mehiz/mpvkt/ui/player/MPVView;

    move-result-object v0

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/ui/player/MPVView;->setAid(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const-string v1, "$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content://"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-static {v0, p1}, Llive/mehiz/mpvkt/ui/player/PlayerUtilsKt;->openContentFd(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "audio-add"

    const-string v1, "cached"

    filled-new-array {v0, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track-list/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/title"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, ""

    goto :goto_3

    :cond_b
    iget-object p1, v1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    const v0, 0x7f100134

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "this$0"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track-list/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/lang"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, ""

    goto :goto_4

    :cond_d
    iget-object p1, v1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->activity:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    const v0, 0x7f100134

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
