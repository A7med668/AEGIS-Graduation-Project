.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I

.field public final synthetic f$1:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ILlive/mehiz/mpvkt/ui/player/PlayerViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p5, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->$r8$classId:I

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->f$1:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->f$0:I

    if-lez v0, :cond_0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->f$1:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget v2, v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->maxVolume:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->f$0:I

    if-lez v0, :cond_1

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->f$1:Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    iget v2, v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->maxVolume:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/GestureHandlerKt$GestureHandler$5$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
