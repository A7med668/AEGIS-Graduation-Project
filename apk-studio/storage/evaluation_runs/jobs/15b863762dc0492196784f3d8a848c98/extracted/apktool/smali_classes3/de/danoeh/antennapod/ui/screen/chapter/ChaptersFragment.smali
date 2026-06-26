.class public Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ChaptersFragment"


# instance fields
.field private adapter:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;

.field private controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private focusedChapter:I

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private media:Lde/danoeh/antennapod/model/playback/Playable;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public static synthetic $r8$lambda$69WY_jO6gPlMD9LBU8a4jnl_Sb0(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->lambda$onCreateView$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$B8xio5F20iaD6DXeutXnXwpbM3w(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ChaptersFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$XCI1Ew2P_KYyxAHOOR--2uGhMS0(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;ZLio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->lambda$loadMediaInfo$2(ZLio/reactivex/rxjava3/core/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YhqbzNX29Y4N9IDRfv6ahkyYMy4(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->lambda$loadMediaInfo$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ewiPIuJZu1lgqJpVqX044exoCUk(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->lambda$onCreateDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mloadMediaInfo(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->loadMediaInfo(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->focusedChapter:I

    return-void
.end method

.method private getCurrentChapter(Lde/danoeh/antennapod/model/playback/Playable;)I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/model/feed/Chapter;->getAfterPosition(Ljava/util/List;I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private synthetic lambda$loadMediaInfo$2(ZLio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/ui/chapters/ChapterUtils;->loadChapters(Lde/danoeh/antennapod/model/playback/Playable;Landroid/content/Context;Z)V

    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$loadMediaInfo$3(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lde/danoeh/antennapod/model/playback/Playable;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->onMediaChanged(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->loadMediaInfo(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(I)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getStatus()Lde/danoeh/antennapod/playback/base/PlayerStatus;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/playback/base/PlayerStatus;->PLAYING:Lde/danoeh/antennapod/playback/base/PlayerStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->playPause()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->adapter:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->getItem(I)Lde/danoeh/antennapod/model/feed/Chapter;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->updateChapterSelection(IZ)V

    return-void
.end method

.method private loadMediaInfo(Z)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->create(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private onMediaChanged(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 4

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->focusedChapter:I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->adapter:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lde/danoeh/antennapod/model/playback/Playable;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/R$string;->no_chapters_label:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->adapter:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->setMedia(Lde/danoeh/antennapod/model/playback/Playable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPodcastIndexChapterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->getCurrentChapter(Lde/danoeh/antennapod/model/playback/Playable;)I

    move-result p1

    invoke-direct {p0, p1, v1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->updateChapterSelection(IZ)V

    return-void
.end method

.method private updateChapterSelection(IZ)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->adapter:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget v1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->focusedChapter:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->focusedChapter:I

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->notifyChapterChanged(I)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-ge p2, p1, :cond_1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    if-gt p2, p1, :cond_2

    :cond_1
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/danoeh/antennapod/R$string;->chapters_label:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$string;->close_label:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$string;->refresh_label:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    sget v0, Lde/danoeh/antennapod/R$layout;->simple_list_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/danoeh/antennapod/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lde/danoeh/antennapod/R$id;->progLoading:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->progressBar:Landroid/widget/ProgressBar;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;)V

    invoke-direct {v1, v3, v4}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter$Callback;)V

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->adapter:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->getCurrentChapter(Lde/danoeh/antennapod/model/playback/Playable;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->updateChapterSelection(IZ)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->adapter:Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersListAdapter;->notifyTimeChanged(J)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->loadMediaInfo(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
