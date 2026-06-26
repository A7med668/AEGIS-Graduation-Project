.class public final synthetic Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p3, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const-string v2, "$preferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->fontsFolder:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    const-string v2, "$preferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->mpvConfStorageUri:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/State;

    const-string v1, "$audioChannels$delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    const-string v2, "$audioPreferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$LazyRow"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Llive/mehiz/mpvkt/preferences/AudioChannels;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/List;)V

    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$invoke$lambda$12$lambda$11$$inlined$items$default$4;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v2, v0, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$invoke$lambda$12$lambda$11$$inlined$items$default$4;-><init>(Lkotlin/enums/EnumEntriesList;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/preferences/AudioPreferences;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/State;

    const-string v1, "$statisticsPage$delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    const-string v2, "$advancedPreferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$LazyRow"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Llive/mehiz/mpvkt/ui/player/controls/PlayerPanelsKt$PlayerPanels$3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x24e7b2ee

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p1, "$type"

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$currentColorType$delegate"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Ldev/vivvvek/seeker/Segment;

    const-string v0, "$viewModel"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDismissRequest"

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->chapters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->chapters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/vivvvek/seeker/Segment;

    iget p1, p1, Ldev/vivvvek/seeker/Segment;->start:F

    float-to-int p1, p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->seekTo(IZ)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->unpause()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->hideControls()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;->showControls()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v1, "$seekAmount$delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v2, "$isSeekingForwards$delegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->setForward(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v0

    invoke-virtual {p1, v0}, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->setSeconds(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->firstAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->secondAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->thirdAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->fourthAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->fifthAnimator:Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView$CustomValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v1, v1, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object v1, v1, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Llive/mehiz/mpvkt/ui/player/controls/components/DoubleTapSeekSecondsView;->binding:Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;

    iget-object p1, p1, Llive/mehiz/mpvkt/databinding/PlayerDoubleTapSeekViewBinding;->tri3:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileManager"

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Lcom/github/k1rakishou/fsaf/FileManager;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    invoke-virtual {v2, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->fromUri(Landroid/net/Uri;)Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/ExternalFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcafe/adriel/voyager/navigator/Navigator;->push(Llive/mehiz/mpvkt/presentation/Screen;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    const-string v0, "$key"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    const-string v0, "$key"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    const-string v0, "$uri$delegate"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isUrlValid$delegate"

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Llive/mehiz/mpvkt/ui/home/HomeScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/home/HomeScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lis/xyz/mpv/Utils;->INSTANCE:Lis/xyz/mpv/Utils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lis/xyz/mpv/Utils;->PROTOCOLS:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p1, 0x1

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
