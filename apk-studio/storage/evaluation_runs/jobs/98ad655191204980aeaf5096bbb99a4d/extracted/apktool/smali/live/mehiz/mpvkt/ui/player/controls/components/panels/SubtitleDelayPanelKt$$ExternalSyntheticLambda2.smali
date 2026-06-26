.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$5:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$8:I

    iput p10, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    const-string p1, "$onDelayChange"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    const-string p1, "$onApply"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    const-string p1, "$onReset"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    const-string p2, "$title"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$5:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    const-string p2, "$delayType"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$8:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$9:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$0:I

    iget-object v6, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v10}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->DelayCard(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
