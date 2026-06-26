.class public final Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayCard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $affectedSubtitle:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

.field public final synthetic $onSpeedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $speed:F


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayCard$2;->$affectedSubtitle:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayCard$2;->$speed:F

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayCard$2;->$onSpeedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$DelayCard"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;->Primary:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayCard$2;->$affectedSubtitle:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    if-ne p2, p1, :cond_2

    sget-object v5, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleDelayPanelKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v2, 0x0

    const v7, 0xc30d80

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayCard$2;->$speed:F

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayPanelKt$SubtitleDelayCard$2;->$onSpeedChange:Lkotlin/jvm/functions/Function1;

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/text/CharsKt;->OutlinedNumericChooser(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
