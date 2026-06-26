.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;I)V
    .locals 0

    iput p3, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const-string v1, "$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    const-string v2, "$onDismissRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->panelShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Panels;

    sget-object v4, Llive/mehiz/mpvkt/ui/player/Panels;->SubtitleDelay:Llive/mehiz/mpvkt/ui/player/Panels;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const-string v1, "$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    const-string v2, "$onDismissRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->panelShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Panels;

    sget-object v4, Llive/mehiz/mpvkt/ui/player/Panels;->SubtitleSettings:Llive/mehiz/mpvkt/ui/player/Panels;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const-string v1, "$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    const-string v2, "$onDismissRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->panelShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Panels;

    sget-object v4, Llive/mehiz/mpvkt/ui/player/Panels;->AudioDelay:Llive/mehiz/mpvkt/ui/player/Panels;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;->f$0:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const-string v1, "$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    const-string v2, "$onDismissRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->panelShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llive/mehiz/mpvkt/ui/player/Panels;

    sget-object v4, Llive/mehiz/mpvkt/ui/player/Panels;->VideoFilters:Llive/mehiz/mpvkt/ui/player/Panels;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
