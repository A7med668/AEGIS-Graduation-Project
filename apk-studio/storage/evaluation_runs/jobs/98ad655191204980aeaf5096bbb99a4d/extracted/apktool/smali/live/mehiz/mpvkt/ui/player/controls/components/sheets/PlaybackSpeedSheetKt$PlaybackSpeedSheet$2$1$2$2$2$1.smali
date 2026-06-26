.class public final Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $it:F

.field public final synthetic $viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerViewModel;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$1;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$1;->$it:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$1;->$viewModel:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v0, v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->playbackSpeed:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$1;->$it:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
