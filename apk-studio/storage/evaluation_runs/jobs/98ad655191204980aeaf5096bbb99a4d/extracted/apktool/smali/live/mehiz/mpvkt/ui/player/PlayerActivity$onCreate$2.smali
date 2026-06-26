.class public final Llive/mehiz/mpvkt/ui/player/PlayerActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$onCreate$2;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$onCreate$2;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$onCreate$2;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    new-instance v0, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$onCreate$2;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p2, Llive/mehiz/mpvkt/ui/player/PlayerActivity$onCreate$2;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$onCreate$2;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$onCreate$2;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;I)V

    const v0, 0x61a6eb21

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Llive/mehiz/mpvkt/ui/theme/ThemeKt;->MpvKtTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
