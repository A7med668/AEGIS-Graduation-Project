.class public final Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $onSelect:Lkotlin/jvm/functions/Function1;

.field public final synthetic $selectedId:I


# direct methods
.method public constructor <init>(ILlive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2;->$selectedId:I

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2;->$onSelect:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Llive/mehiz/mpvkt/ui/player/Track;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x5b

    const/16 v1, 0x12

    if-ne p3, v1, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_3
    :goto_1
    and-int/lit8 p2, p2, 0xe

    invoke-static {p1, v4}, Lkotlin/text/CharsKt;->getTrackTitle(Llive/mehiz/mpvkt/ui/player/Track;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object p3

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2;->$selectedId:I

    iget v2, p1, Llive/mehiz/mpvkt/ui/player/Track;->id:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const v2, 0x787b7dd9

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2;->$onSelect:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    or-int p2, v6, v3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, p2, :cond_7

    :cond_6
    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;

    check-cast v2, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {v0, v2, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$AudioTracksSheet$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Llive/mehiz/mpvkt/ui/player/Track;I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlin/uuid/UuidKt;->AudioTrackRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
