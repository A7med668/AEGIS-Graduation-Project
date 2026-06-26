.class public Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VariableSpeedDialog"


# instance fields
.field private adapter:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;

.field private addCurrentSpeedChip:Lcom/google/android/material/chip/Chip;

.field private controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final selectedSpeeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private skipSilenceCheckbox:Landroid/widget/CheckBox;

.field private speedSeekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;


# direct methods
.method public static synthetic $r8$lambda$1e5NddAjNUmLgFEuttYqBuJHVx0(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->lambda$onCreateView$3(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QuwWfDHu5Kpc2D-5vRtErfY-OIA(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "VariableSpeedDialog"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$UpDrLuY36Ay3t1lx12QgTEE0RDQ(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->lambda$onCreateView$6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dKRX1Ly7K0mH-I432O8QrNguXcQ(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->lambda$loadMediaInfo$1(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oDrAcGtEwTdDqGZFYyUpif9m2Xg(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)Lde/danoeh/antennapod/model/playback/Playable;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->lambda$loadMediaInfo$0()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$raIVI7poZzsMgnR5qzkbs7NcdvE(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2z-pCZs7V6_SGUQ37PIwm07hNU(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->lambda$onCreateView$5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcontroller(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)Lde/danoeh/antennapod/playback/service/PlaybackController;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedSpeeds(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->selectedSpeeds:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mloadMediaInfo(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->loadMediaInfo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getPlaybackSpeedArray()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->selectedSpeeds:Ljava/util/List;

    return-void
.end method

.method private addCurrentSpeed()V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->speedSeekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->getCurrentSpeed()F

    move-result v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->selectedSpeeds:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->addCurrentSpeedChip:Lcom/google/android/material/chip/Chip;

    sget v2, Lde/danoeh/antennapod/R$string;->preset_already_exists:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->selectedSpeeds:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->selectedSpeeds:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->selectedSpeeds:Ljava/util/List;

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setPlaybackSpeedArray(Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->adapter:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$loadMediaInfo$0()Lde/danoeh/antennapod/model/playback/Playable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$loadMediaInfo$1(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getCurrentPlaybackSpeedMultiplier()F

    move-result p1

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;-><init>(F)V

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->updateSpeed(Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getCurrentPlaybackSkipSilence()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->updateSkipSilence(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setPlaybackSpeed(F)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->setPlaybackSpeed(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->addCurrentSpeed()V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->addCurrentSpeed()V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p2}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->setSkipSilence(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->setSkipSilence(Z)V

    return-void
.end method

.method private loadMediaInfo()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$layout;->speed_select_dialog:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$id;->speed_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->speedSeekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->setProgressChangedListener(Landroidx/core/util/Consumer;)V

    sget p2, Lde/danoeh/antennapod/R$id;->selected_speeds_grid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p3, Lde/danoeh/antennapod/ui/view/ItemOffsetDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p3, v0, v1}, Lde/danoeh/antennapod/ui/view/ItemOffsetDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p3, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;-><init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)V

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->adapter:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->adapter:Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$SpeedSelectionAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget p2, Lde/danoeh/antennapod/R$id;->add_current_speed_chip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->addCurrentSpeedChip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->addCurrentSpeedChip:Lcom/google/android/material/chip/Chip;

    sget p3, Lde/danoeh/antennapod/R$drawable;->ic_add:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->addCurrentSpeedChip:Lcom/google/android/material/chip/Chip;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->addCurrentSpeedChip:Lcom/google/android/material/chip/Chip;

    sget p3, Lde/danoeh/antennapod/R$string;->add_preset:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->addCurrentSpeedChip:Lcom/google/android/material/chip/Chip;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lde/danoeh/antennapod/R$id;->skipSilence:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->skipSilenceCheckbox:Landroid/widget/CheckBox;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isSkipSilence()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->skipSilenceCheckbox:Landroid/widget/CheckBox;

    new-instance p3, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog$1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;Landroid/app/Activity;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->loadMediaInfo()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public updateSkipSilence(Z)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->skipSilenceCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public updateSpeed(Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->speedSeekBar:Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;->getNewSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/screen/playback/PlaybackSpeedSeekBar;->updateSpeed(F)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;->addCurrentSpeedChip:Lcom/google/android/material/chip/Chip;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;->getNewSpeed()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%1$.2f"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
