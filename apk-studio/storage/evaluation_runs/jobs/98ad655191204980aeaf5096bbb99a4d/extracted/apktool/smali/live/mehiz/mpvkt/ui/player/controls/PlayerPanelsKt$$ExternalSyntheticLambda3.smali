.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput p3, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitleSettingsTypographyCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitlesMiscellaneousCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitleSettingsColorsCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, p2}, Lkotlin/text/CharsKt;->DoubleSpeedPlayerUpdate(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, p2}, Lkotlin/uuid/UuidKt;->TopRightPlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, p2}, Lkotlin/text/CharsKt;->TopLeftPlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->PlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, p2}, Lkotlin/uuid/UuidKt;->GestureHandler(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, p2}, Lkotlin/text/CharsKt;->BottomRightPlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, p2}, Lkotlin/uuid/UuidKt;->BottomLeftPlayerControls(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, p2}, Lkotlin/text/CharsKt;->PlayerPanels(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
