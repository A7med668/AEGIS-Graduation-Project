.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic f$1:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/compose/ui/Modifier;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/collections/immutable/ImmutableList;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/collections/immutable/ImmutableList;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/Modifier;

    iput p9, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/collections/immutable/ImmutableList;

    const-string p1, "$tracks"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/collections/immutable/ImmutableList;

    const-string p1, "$selectedTracks"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    const-string p2, "$onSelect"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    const-string v2, "$onAddSubtitle"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    const-string v3, "$onOpenSubtitleSettings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    const-string v4, "$onOpenSubtitleDelay"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    const-string v5, "$onDismissRequest"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$8:I

    or-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v9

    check-cast p1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    check-cast p2, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;

    move-object v5, v2

    check-cast v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;

    move-object v6, v3

    check-cast v6, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;

    move-object v7, v4

    check-cast v7, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    iget-object v10, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/Modifier;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Lkotlin/uuid/UuidKt;->SubtitlesSheet(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
