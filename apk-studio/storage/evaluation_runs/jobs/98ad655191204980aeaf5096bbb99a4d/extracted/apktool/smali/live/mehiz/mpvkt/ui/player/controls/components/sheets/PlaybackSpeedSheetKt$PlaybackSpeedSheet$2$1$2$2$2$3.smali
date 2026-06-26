.class public final Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $it:F

.field public final synthetic $playbackSpeedPresets$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $preferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/preferences/PlayerPreferences;FLandroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$3;->$preferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$3;->$it:F

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$3;->$playbackSpeedPresets$delegate:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/math/MathKt;->getClose()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    new-instance p2, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$3$1;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$3;->$preferences:Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$3;->$it:F

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$3;->$playbackSpeedPresets$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p2, v1, v2, v3}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/PlaybackSpeedSheetKt$PlaybackSpeedSheet$2$1$2$2$2$3$1;-><init>(Llive/mehiz/mpvkt/preferences/PlayerPreferences;FLandroidx/compose/runtime/State;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, p2, v1}, Landroidx/compose/foundation/ImageKt;->clickable-XHw0xAI$default(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0x8

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
