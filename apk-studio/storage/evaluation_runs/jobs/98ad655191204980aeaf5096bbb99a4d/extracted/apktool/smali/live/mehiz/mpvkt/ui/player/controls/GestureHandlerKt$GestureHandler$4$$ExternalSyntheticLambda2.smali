.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Llive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$2:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/State;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    cmpg-float v1, p2, v2

    if-gez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    sub-float/2addr p1, v2

    const v2, 0x3e19999a    # 0.15f

    mul-float p1, p1, v2

    float-to-int p1, p1

    add-int/2addr v0, p1

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$2:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget-object v2, p1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->gestureSeekAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    iget v5, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v7, v0, v6

    rsub-int/lit8 v6, v6, 0x0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v9, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v7, v6, v8}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->seekTo(IZ)V

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$4$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/State;

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->showSeekBar()V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
