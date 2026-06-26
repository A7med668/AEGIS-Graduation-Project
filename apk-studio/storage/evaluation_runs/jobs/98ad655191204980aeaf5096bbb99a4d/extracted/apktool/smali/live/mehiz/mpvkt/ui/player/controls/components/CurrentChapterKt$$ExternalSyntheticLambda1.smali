.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "$onEnterFiltersPanel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$3:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v1

    check-cast p2, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    check-cast v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {p2, v0, v2, p1, v1}, Lkotlin/uuid/UuidKt;->MoreSheet(Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p2, Llive/mehiz/mpvkt/ui/player/Decoder;

    const-string v0, "$selectedDecoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$onSelect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    const-string v2, "$onDismissRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$3:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v2

    check-cast v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;

    check-cast v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;

    invoke-static {p2, v0, v1, p1, v2}, Lkotlin/uuid/UuidKt;->DecodersSheet(Llive/mehiz/mpvkt/ui/player/Decoder;Llive/mehiz/mpvkt/ui/player/PlayerViewModel$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p2, Ldev/vivvvek/seeker/Segment;

    const-string v0, "$chapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$3:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/CurrentChapterKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/uuid/UuidKt;->CurrentChapter(Ldev/vivvvek/seeker/Segment;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
