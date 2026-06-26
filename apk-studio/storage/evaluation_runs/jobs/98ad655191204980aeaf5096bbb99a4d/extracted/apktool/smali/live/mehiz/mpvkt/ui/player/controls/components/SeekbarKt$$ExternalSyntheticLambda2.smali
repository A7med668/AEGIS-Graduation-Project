.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$10:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/Pair;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic f$9:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(FFFLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$3;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$0:F

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$1:F

    iput p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$2:F

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/Pair;

    iput-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$8:Lkotlinx/collections/immutable/ImmutableList;

    iput-object p9, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/ui/Modifier;

    iput p10, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    const-string p2, "$onValueChange"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    const-string p2, "$onValueChangeFinished"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/Pair;

    const-string p2, "$timersInverted"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$positionTimerOnClick"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    const-string v0, "$durationTimerOnCLick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$8:Lkotlinx/collections/immutable/ImmutableList;

    const-string v0, "$chapters"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$10:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v10

    move-object v3, p1

    check-cast v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;

    move-object v6, p2

    check-cast v6, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$0:F

    iget v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$1:F

    iget v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$2:F

    iget-object v8, p0, Llive/mehiz/mpvkt/ui/player/controls/components/SeekbarKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v10}, Lkotlin/uuid/UuidKt;->SeekbarWithTimers(FFFLlive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$1;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;Lkotlinx/collections/immutable/ImmutableList;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
