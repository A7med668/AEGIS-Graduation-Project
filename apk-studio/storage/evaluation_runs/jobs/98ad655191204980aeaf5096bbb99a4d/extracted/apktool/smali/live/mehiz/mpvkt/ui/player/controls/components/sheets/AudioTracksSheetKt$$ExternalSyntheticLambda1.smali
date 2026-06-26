.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-boolean p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    const-string p1, "$title"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    const-string p1, "$onClick"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;->f$4:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-boolean v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/AudioTracksSheetKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lkotlin/uuid/UuidKt;->AudioTrackRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
