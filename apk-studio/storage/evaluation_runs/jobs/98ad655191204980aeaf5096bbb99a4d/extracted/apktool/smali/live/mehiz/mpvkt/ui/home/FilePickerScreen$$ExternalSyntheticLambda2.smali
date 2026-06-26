.class public final synthetic Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/Function;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/Function;II)V
    .locals 0

    iput p6, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$3:Lkotlin/Function;

    iput p5, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$4:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput p6, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$3:Lkotlin/Function;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput p5, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$4:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string p1, "$title"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string p1, "$onClick"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$4:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v6

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$3:Lkotlin/Function;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v6}, Lkotlin/text/CharsKt;->AddTrackRow(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    const-string p1, "$affectedSubtitle"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string p1, "$onClose"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$3:Lkotlin/Function;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string p1, "$onTypeChange"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$4:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitleDelayTitle(Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    const-string p1, "$choices"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/collections/immutable/ImmutableList;

    const-string p2, "$selectedIndices"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$3:Lkotlin/Function;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-string v1, "$onClick"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$4:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p1

    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-object v2, p2

    check-cast v2, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lkotlin/text/CharsKt;->MultiChoiceSegmentedButton(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    const-string p1, "$tmp0_rcvr"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    check-cast p1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    const-string p2, "$directory"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$3:Lkotlin/Function;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-string v1, "$onNavigate"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$4:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p1

    check-cast v1, Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    move-object v3, p2

    check-cast v3, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    invoke-virtual/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;->FilePicker(Lcom/github/k1rakishou/fsaf/file/ExternalFile;Landroidx/compose/ui/Modifier;Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
