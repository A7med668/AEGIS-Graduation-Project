.class public final Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$2$2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$2$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$2$2;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$2$2;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$2$2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$2$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsPanelKt$SubtitleSettingsPanel$1$2$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/Modifier;

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "cardsModifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    const/4 p4, 0x0

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    const p1, 0x523f556

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    :goto_4
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_5

    :cond_6
    const p1, -0x3161f6ed

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    shr-int/lit8 p1, v0, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, p3, p1}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitlesMiscellaneousCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_4

    :cond_7
    const p1, -0x3161fdcd

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    shr-int/lit8 p1, v0, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, p3, p1}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitleSettingsColorsCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_4

    :cond_8
    const p1, -0x31620529

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    shr-int/lit8 p1, v0, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-static {p2, p3, p1}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitleSettingsTypographyCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_4

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/pager/PagerScopeImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 p4, p4, 0x1b0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleSettingsPanelKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
