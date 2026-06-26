.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    check-cast p2, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    invoke-static {p2, v1, p1, v0}, Lkotlin/text/CharsKt;->PlaybackSpeedSheet(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onClose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, v1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->FiltersCard(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, v1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->VideoFiltersPanel(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, v1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt;->SubtitleSettingsPanel(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, v1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitleDelayPanel(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onClose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, v1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->AudioDelayCardTitle(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$2:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1, v1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->AudioDelayPanel(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
