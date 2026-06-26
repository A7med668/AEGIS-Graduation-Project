.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;Lkotlin/jvm/functions/Function1;Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$2:F

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$4:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/Modifier;

    iput p11, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    const-string p1, "$onDelayChange"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    const-string p1, "$onSpeedChange"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$4:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    const-string p1, "$affectedSubtitle"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    const-string p1, "$onTypeChange"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    const-string p2, "$onApply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function0;

    const-string p2, "$onReset"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function0;

    const-string p2, "$onClose"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$10:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v11

    iget-object v9, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/Modifier;

    move-object v6, p1

    check-cast v6, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$0:I

    iget v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda1;->f$2:F

    invoke-static/range {v0 .. v11}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitleDelayCard(ILkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;Lkotlin/jvm/functions/Function1;Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
