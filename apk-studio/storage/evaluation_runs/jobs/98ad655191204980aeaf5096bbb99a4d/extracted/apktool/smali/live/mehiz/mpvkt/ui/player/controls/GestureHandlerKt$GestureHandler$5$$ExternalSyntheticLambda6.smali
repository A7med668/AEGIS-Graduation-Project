.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public final synthetic f$2:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/input/pointer/PointerInputChange;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;->f$2:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    const p1, 0x3a83126f    # 0.001f

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;->f$4:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v2, 0x0

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/input/pointer/PointerInputChange;

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget-wide v1, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_0
    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-wide v2, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;->f$4:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda6;->f$2:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-virtual {v1, v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->changeBrightnessTo(F)V

    :cond_1
    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->isBrightnessSliderShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
