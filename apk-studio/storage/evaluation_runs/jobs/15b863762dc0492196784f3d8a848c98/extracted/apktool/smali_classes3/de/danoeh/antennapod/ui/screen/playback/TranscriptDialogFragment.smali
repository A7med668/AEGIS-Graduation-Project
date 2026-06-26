.class public Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$SegmentClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "TranscriptFragment"


# instance fields
.field private adapter:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

.field private controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private doInitialScroll:Z

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private media:Lde/danoeh/antennapod/model/playback/Playable;

.field private transcript:Lde/danoeh/antennapod/model/feed/Transcript;

.field private viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;


# direct methods
.method public static synthetic $r8$lambda$9-i3x9Dn-y1HhE6PvWIlZphaIhA(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;ZLio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->lambda$loadMediaInfo$0(ZLio/reactivex/rxjava3/core/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PH-UzGHSlA8u4I5XksnwJPhbvBo(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->lambda$loadMediaInfo$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UCnbOktGpge5QsSaZA75rSNJRrU(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZhMczeszeJeDl5hdMJ0mBh7qC4c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "TranscriptFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;)Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mloadMediaInfo(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->loadMediaInfo(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->doInitialScroll:Z

    return-void
.end method

.method private copySelectedText()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/content/ClipboardManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    sget v2, Lde/danoeh/antennapod/R$string;->transcript:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    sget v2, Lde/danoeh/antennapod/R$string;->copied_to_clipboard:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadMediaInfo$0(ZLio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getMedia()Lde/danoeh/antennapod/model/playback/Playable;

    move-result-object v0

    instance-of v1, v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/transcript/TranscriptUtils;->loadTranscript(Lde/danoeh/antennapod/model/feed/FeedMedia;Ljava/lang/Boolean;)Lde/danoeh/antennapod/model/feed/Transcript;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->transcript:Lde/danoeh/antennapod/model/feed/Transcript;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->doInitialScroll:Z

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setTranscript(Lde/danoeh/antennapod/model/feed/Transcript;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$loadMediaInfo$1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lde/danoeh/antennapod/model/playback/Playable;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->onMediaChanged(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method private loadMediaInfo(Z)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;Z)V

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

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private onMediaChanged(Lde/danoeh/antennapod/model/playback/Playable;)V
    .locals 2

    instance-of v0, p1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->media:Lde/danoeh/antennapod/model/playback/Playable;

    move-object v0, p1

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->hasTranscript()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$string;->no_transcript_label:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->progLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->setMedia(Lde/danoeh/antennapod/model/playback/Playable;)V

    return-void
.end method

.method private onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->action_refresh:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->progLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->loadMediaInfo(Z)V

    return v2

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$id;->action_copy:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->copySelectedText()V

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->setMultiselectMode(Z)V

    return v2

    :cond_1
    sget v0, Lde/danoeh/antennapod/R$id;->action_cancel_copy:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->setMultiselectMode(Z)V

    return v2

    :cond_2
    sget v0, Lde/danoeh/antennapod/R$id;->action_select_all:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->selectAll()V

    return v2

    :cond_3
    return v1
.end method

.method private setMultiselectMode(Z)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->setMultiselectMode(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->action_copy:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->action_cancel_copy:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->action_select_all:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->action_refresh:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->followAudioCheckbox:Landroid/widget/CheckBox;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->transcriptList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter$SegmentClickListener;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->transcriptList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->transcriptList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v0, Lde/danoeh/antennapod/R$menu;->transcript:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->followAudioCheckbox:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->progLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->doInitialScroll:Z

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$string;->close_label:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->setMultiselectMode(Z)V

    return-object p1
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->transcript:Lde/danoeh/antennapod/model/feed/Transcript;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;->getPosition()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/model/feed/Transcript;->findSegmentIndexBefore(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->scrollToPosition(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$2;-><init>(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->init()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->loadMediaInfo(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {v0}, Lde/danoeh/antennapod/playback/service/PlaybackController;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onTranscriptClicked(ILde/danoeh/antennapod/model/feed/TranscriptSegment;)V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->isMultiselectMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->toggleSelection(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/TranscriptSegment;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->scrollToPosition(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result p2

    int-to-long v4, p2

    cmp-long p2, v4, v0

    if-ltz p2, :cond_2

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->getPosition()I

    move-result p2

    int-to-long v4, p2

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    invoke-virtual {p2}, Lde/danoeh/antennapod/playback/service/PlaybackController;->playPause()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->controller:Lde/danoeh/antennapod/playback/service/PlaybackController;

    long-to-int v1, v0

    invoke-virtual {p2, v1}, Lde/danoeh/antennapod/playback/service/PlaybackController;->seekTo(I)V

    :goto_1
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->followAudioCheckbox:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public onTranscriptLongClicked(ILde/danoeh/antennapod/model/feed/TranscriptSegment;)V
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->isMultiselectMode()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->setMultiselectMode(Z)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->adapter:Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;->toggleSelection(I)V

    :cond_0
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->followAudioCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->doInitialScroll:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->doInitialScroll:Z

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr p1, v3

    if-ge v1, p1, :cond_3

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->transcriptList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->viewBinding:Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/TranscriptDialogBinding;->transcriptList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment$3;-><init>(Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;Landroid/content/Context;Z)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
