.class public final synthetic Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p1, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$tmp0_rcvr"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/preferences/SubtitlesPreferencesScreen;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Llive/mehiz/mpvkt/ui/preferences/SubtitlesPreferencesScreen;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$tmp0_rcvr"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/preferences/PreferencesScreen;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Llive/mehiz/mpvkt/ui/preferences/PreferencesScreen;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$tmp0_rcvr"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/preferences/PlayerPreferencesScreen;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Llive/mehiz/mpvkt/ui/preferences/PlayerPreferencesScreen;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$tmp0_rcvr"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/preferences/LibrariesScreen;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Llive/mehiz/mpvkt/ui/preferences/LibrariesScreen;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$tmp0_rcvr"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$tmp0_rcvr"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$tmp0_rcvr"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$tmp0_rcvr"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$tmp0_rcvr"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/preferences/AboutScreen;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Llive/mehiz/mpvkt/ui/preferences/AboutScreen;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$tmp0_rcvr"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/home/HomeScreen;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Llive/mehiz/mpvkt/ui/home/HomeScreen;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$tmp0_rcvr"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;->Content(ILandroidx/compose/runtime/ComposerImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string v0, "$content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v0

    check-cast p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {p2, p1, v0}, Llive/mehiz/mpvkt/ui/theme/ThemeKt;->MpvKtTheme(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
