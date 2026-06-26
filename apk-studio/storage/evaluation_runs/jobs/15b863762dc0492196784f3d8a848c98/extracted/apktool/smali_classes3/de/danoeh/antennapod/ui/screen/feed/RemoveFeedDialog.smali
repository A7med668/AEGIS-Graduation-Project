.class public Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field private static final ARGUMENT_FEEDS:Ljava/lang/String; = "feeds"

.field private static final TAG:Ljava/lang/String; = "RemoveFeedDialog"


# instance fields
.field private binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field protected feeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AdbV_rLWvqo7_YQMiRfdO_DFdBU(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$onArchiveButtonPressed$10(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CeLOb8gMmFstN30rBxHsx4oKTm4(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KKR4AMo0yiDuLPJHxf7Kp1FiktQ(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LSsiampV1L22eBfkHmCVvOccReA(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$onRemoveButtonPressed$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$MfSrZFzLTVCtB8GGkPADTy8ujc4(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$onRemoveButtonPressed$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZpseRWy-huhbCpNg3YifEC-wVhw(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$onArchiveButtonPressed$8(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eaW7-LiWq-rsNl15jPiSwKMs-c8(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$onArchiveButtonPressed$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$jsaKnJSC8pD5jm69bBCM5MiosHI(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$onRemoveButtonPressed$5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lA3vvfppuW0aD_EHe9jJ0a6mUpk(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$updateProgressText$11(III)V

    return-void
.end method

.method public static synthetic $r8$lambda$n2NNcPL1lbkaNwA1HZMNwBE1e4Y(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$onCreateDialog$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qlyOw3GqSA-sRK16i9tbKmRpBzk(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rXezwvcGo0jJRqRPokVewJHEhVo(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Landroid/widget/LinearLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$showRemoveConfirm$12(Landroid/widget/LinearLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u_ffJnsoNV36TCD4bDqwM4vOqfg(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "feeds"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onArchiveButtonPressed$10(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "RemoveFeedDialog"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onArchiveButtonPressed$8(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->feeds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->feeds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Feed;

    sget v2, Lde/danoeh/antennapod/R$string;->archiving_podcast_progress:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->feeds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->updateProgressText(III)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedState(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;I)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onArchiveButtonPressed$9()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "RemoveFeedDialog"

    const-string v1, "Feed(s) archived"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$4(Landroid/content/DialogInterface;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->setupFullHeight(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->showRemoveConfirm()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->onRemoveButtonPressed()V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->onArchiveButtonPressed()V

    return-void
.end method

.method private synthetic lambda$onRemoveButtonPressed$5(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->feeds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->feeds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/Feed;

    sget v2, Lde/danoeh/antennapod/R$string;->deleting_podcast_progress:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->feeds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->updateProgressText(III)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeed(Landroid/content/Context;J)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onRemoveButtonPressed$6()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "RemoveFeedDialog"

    const-string v1, "Feed(s) deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onRemoveButtonPressed$7(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "RemoveFeedDialog"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showRemoveConfirm$12(Landroid/widget/LinearLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->removeConfirmButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateProgressText$11(III)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->selectionText:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private onArchiveButtonPressed()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->removeButton:Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->archiveButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Landroid/content/Context;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private setupFullHeight(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 2

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method private showRemoveConfirm()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->removeButton:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->removeConfirmButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->removeConfirmButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private updateProgressText(III)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;III)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda12;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "feeds"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->feeds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->selectionText:Landroid/widget/TextView;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->feeds:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->selectionText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$plurals;->num_subscriptions:I

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->feeds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->feeds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, p3

    invoke-virtual {v0, v1, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->feeds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->archiveButton:Lcom/google/android/material/button/MaterialButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->explanationArchiveText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->removeButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->removeConfirmButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->archiveButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const-string p1, "RemoveFeedDialog"

    const-string p2, "No feeds specified"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    return-void
.end method

.method public onRemoveButtonPressed()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->removeConfirmButton:Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->archiveButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->binding:Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/RemoveFeedDialogBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;Landroid/content/Context;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/RemoveFeedDialog;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
