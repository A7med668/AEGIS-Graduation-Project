.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/State;

    iput-object p8, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
