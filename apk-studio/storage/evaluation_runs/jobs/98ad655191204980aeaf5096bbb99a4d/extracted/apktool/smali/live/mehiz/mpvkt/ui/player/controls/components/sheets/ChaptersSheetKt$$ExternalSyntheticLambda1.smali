.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ldev/vivvvek/seeker/Segment;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ldev/vivvvek/seeker/Segment;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;->f$0:Ldev/vivvvek/seeker/Segment;

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    iput p6, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;->f$0:Ldev/vivvvek/seeker/Segment;

    const-string p1, "$chapter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    const-string p1, "$onClick"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;->f$5:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v6

    iget-boolean v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/ChaptersSheetKt$$ExternalSyntheticLambda1;->f$1:I

    invoke-static/range {v0 .. v6}, Lkotlin/text/CharsKt;->ChapterTrack(Ldev/vivvvek/seeker/Segment;IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
