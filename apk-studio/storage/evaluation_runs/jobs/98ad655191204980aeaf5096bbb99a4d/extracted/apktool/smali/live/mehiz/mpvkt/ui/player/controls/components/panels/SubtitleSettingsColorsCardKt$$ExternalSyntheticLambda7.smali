.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ILlive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$$ExternalSyntheticLambda7;->f$0:I

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$$ExternalSyntheticLambda7;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function1;

    const-string v0, "$onColorChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$$ExternalSyntheticLambda7;->f$3:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/Modifier;

    check-cast p2, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;

    iget v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsColorsCardKt$$ExternalSyntheticLambda7;->f$0:I

    invoke-static {v2, p2, v1, p1, v0}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitlesColorPicker(ILlive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
